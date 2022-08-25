CREATE TABLE IF NOT EXISTS db1.test_table
(
    `id` UUID,
    `instance_id` UUID,

    `CreatedAt` DateTime64(6),
    `CreatedByUserIdentifier` UUID,
    `CreatedInSystemIdentifier` UUID,
    `UpdatedAt` DateTime64(6),
    `UpdatedByUserIdentifier` UUID,
    `UpdatedInSystemIdentifier` UUID,

    `field1` Boolean, 
    `field2` Array(String),
    `field3` Array(LowCardinality(String)),
    `field4` Array(LowCardinality(String)),
    `field5` DateTime64(6),
    `field6` String,
    `field7` Array(LowCardinality(String)),

    `field8` DateTime64(6),
    `field9` String,
    `field10` Array(LowCardinality(String)),
    `field11` Array(LowCardinality(String)),

    `field12` Array(LowCardinality(String)),
    `field13` Array(LowCardinality(String)),

    `field14` UUID,

    `field15` LowCardinality(String),
    `field16` String,
    `field17` LowCardinality(String),
    `field18` LowCardinality(String),
    `field19` LowCardinality(String),
    `field20` UUID,
    `field21` String,

    `field22` Array(LowCardinality(String)),

    `field23` String,
    `field24` LowCardinality(String),
    `field25` String,
    `field26` LowCardinality(String),
    `field27`LowCardinality(String),

    `field28` Array(LowCardinality(String)),
    `field29` Array(LowCardinality(String)),
    `field30` Array(LowCardinality(String)),
    `field31` Array(LowCardinality(String)),
    `field32` Array(LowCardinality(String)),
    `field33` Array(LowCardinality(String)),
    `field34` Array(LowCardinality(String)),
    `field35` Array(LowCardinality(String)),
    `field36` Array(LowCardinality(String)),
    `field37` Array(LowCardinality(String)),

    `field38` Array(LowCardinality(String)),
    `field39` Array(LowCardinality(String)),
    `field40` Array(LowCardinality(String)),
    `field41` Array(LowCardinality(String)),
    `field42` Array(LowCardinality(String)),
    `field43` Array(LowCardinality(String)),
    `field44` Array(LowCardinality(String)),
    `field45` Array(LowCardinality(String)),
    `field46` Array(LowCardinality(String)),
    `field47` Array(LowCardinality(String)),

    `field48` Array(LowCardinality(String)),
    `field49` Array(LowCardinality(String)),
    `field50` Array(LowCardinality(String)),
    `field51` Array(LowCardinality(String)),
    `field52` Array(LowCardinality(String)),
    `field53` Array(LowCardinality(String)),
    `field54` Array(LowCardinality(String)),
    `field55` Array(LowCardinality(String)),

    `field56` Array(LowCardinality(String)),
    `field57` Array(LowCardinality(String)),
    `field58` Array(LowCardinality(String)),
    `field59` Array(LowCardinality(String)),
    `field60` Array(LowCardinality(String)),
    `field61` Array(LowCardinality(String)),
    `field62` Array(LowCardinality(String)),
    `field63` Array(LowCardinality(String)),
    `field64` Array(LowCardinality(String)),
    `field65` Array(LowCardinality(String)),
    `field66` Array(LowCardinality(String)),
    `field67` Array(LowCardinality(String)),
    `field68` Array(LowCardinality(String)),
    `field69` Array(LowCardinality(String)),
    `field70` Array(LowCardinality(String)),

    `field71` String,
    `field72` LowCardinality(String),
    `field73` LowCardinality(String),
    `field74` String,

    `field75` Array(LowCardinality(String)),

    `nested1` Nested
    (
        `file_id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` String,
        `field2` LowCardinality(String),
        `field3` String,
        `field4` String,
        `field5` String,
        `field6` Array(LowCardinality(String))
    ),

    `nested2` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` LowCardinality(String),
        `field2` String,
        `field3` LowCardinality(String),
        `field4` DateTime64(6),
        `field5` String,
        `field6` String,
        `field7` UUID
    ),

    `nested3` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` LowCardinality(String),
        `field2` String,
        `field3` String,
        `field4` String,
        `field5` String
    ),

    `nested4` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` UUID,
        `field2` String,
        `field3` String,
        `field4` String
    ),

    `nested5` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` String,
        `field2` String,
        `field3` String,
        `field4` String
    ),

    `nested6` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` LowCardinality(String),
        `field2` String,
        `field3` String,
        `field4` String
    ),

    `nested7` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` UUID,
        `field2` String,
        `field3` String,
        `field4` String
    ),

    `nested8` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` UUID,
        `field2` LowCardinality(String),
        `field3` String,
        `field4` String,
        `field5` String
    ),

    `nested9` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` UUID,
        `field2` LowCardinality(String),
        `field3` LowCardinality(String),
        `field4` LowCardinality(String)
    ),

    `nested10` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` Bool,
        `field2` LowCardinality(String),
        `field3` DateTime64(6),
        `field4` String,
        `field5` String
    ),

    `nested11` Nested
     (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` Bool,
        `field2` LowCardinality(String),
        `field3` String,
        `field4` String
     ),


    `nested12` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` DateTime64(6),
        `field2` LowCardinality(String),
        `field3` LowCardinality(String),
        `field4` LowCardinality(String),
        `field5` String,
        `field6` String,
        `field7` String,
        `field8` String
    ),

    `nested13` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` LowCardinality(String),
        `field2` DateTime64(6),
        `field3` DateTime64(6),
        `field4` LowCardinality(String),
        `field5` String,
        `field6` String,
        `field7` String,
        `field8` UUID
    ),

    `nested14` Nested
     (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` DateTime64(6),
        `field2` DateTime64(6),
        `field3` LowCardinality(String),
        `field4` String,
        `field5` String
     ),

    `nested15` Nested
    (
        `id` UUID,
        `created_at` DateTime,
        `created_by` UUID,
        `created_in_system` UUID,
        `updated_at` DateTime,
        `updated_by` UUID,
        `updated_in_system` UUID,
        `field1` DateTime64(6),
        `field2` DateTime64(6),
        `field3` LowCardinality(String),
        `field4` LowCardinality(String),
        `field5` String,
        `field6` String,
        `field7` UUID
    ),

    `sign` Int8,
    `version` Int32 
)
ENGINE = VersionedCollapsingMergeTree(sign, version)
ORDER BY (`CreatedAt`);