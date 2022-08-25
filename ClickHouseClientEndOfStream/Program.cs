using ClickHouse.Client.ADO;
using System.Data;
using System.Net;
using ClickHouse.Client.Utility;

namespace ClickHouseClientEndOfStream
{
	internal class Program
	{
		public static readonly string Host =
			"rc1b-lard48btkrjao7gm.mdb.yandexcloud.net";
		public static readonly string Port =
			"8443";
		public static readonly string Database =
			"db1";
		public static readonly string Username =
			"test_user";
		public static readonly string Password =
			"test_pass";
		public static readonly string Protocol =
			"https";
		public static readonly string Compression =
			"true";

		static async Task Main(string[] args)
		{
			var httpClientHandler = new HttpClientHandler()
			{
				AutomaticDecompression = DecompressionMethods.GZip | DecompressionMethods.Deflate,
				ServerCertificateCustomValidationCallback = (_, _, _, _) => true
			};

			var httpClient = new HttpClient(httpClientHandler);

			var connectionString =
				$"Host={Host};" +
				$"Port={Port};" +
				$"Database={Database};" +
				$"Username={Username};" +
				$"Password={Password};" +
				$"Protocol={Protocol};" +
				$"Compression={Compression}";

			await using var connection = new ClickHouseConnection(connectionString, httpClient);

			if (connection.State != ConnectionState.Open)
			{
				connection.Open();
			}

			int n = 1;
			while (true)
			{
				Console.WriteLine($"Try #{n}");
				await using var reader = await connection.ExecuteReaderAsync("SELECT * FROM db1.test_table ORDER BY id;");
				int row = 1;
				while (await reader.ReadAsync())
				{
					var id = reader.GetValue("id");
					Console.WriteLine($"Row #{row}. ID : {id}");
					row++;
				}
			}
		}
	}
}