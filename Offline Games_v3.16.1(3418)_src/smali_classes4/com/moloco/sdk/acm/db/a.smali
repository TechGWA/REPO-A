.class public final Lcom/moloco/sdk/acm/db/a;
.super Lc4/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh6/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    const/4 p1, 0x3

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lc4/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc4/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lm6/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 100
    .line 101
    .line 102
.end method

.method public final c(Lm6/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 42
    .line 43
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    iget-object v0, p1, Lh6/l;->g:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p1, Lh6/l;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lu6/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 77
    .line 78
    check-cast p1, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 79
    .line 80
    iget-object v0, p1, Lh6/l;->g:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v2, p1, Lh6/l;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lu6/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final h(Lm6/b;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 7
    .line 8
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    iget-object v0, p1, Lh6/l;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lh6/l;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu6/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 37
    .line 38
    check-cast p1, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 39
    .line 40
    iget-object v0, p1, Lh6/l;->g:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lh6/l;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lu6/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final i(Lm6/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    iput-object p1, v0, Lh6/l;->a:Lm6/b;

    .line 11
    .line 12
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm6/b;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 18
    .line 19
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lh6/l;->k(Lm6/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    iget-object v0, v0, Lh6/l;->g:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 40
    .line 41
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    .line 43
    iget-object v2, v2, Lh6/l;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lu6/b;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lu6/b;->a(Lm6/b;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 59
    .line 60
    check-cast v0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 61
    .line 62
    iput-object p1, v0, Lh6/l;->a:Lm6/b;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 65
    .line 66
    check-cast v0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lh6/l;->k(Lm6/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 72
    .line 73
    check-cast v0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 74
    .line 75
    iget-object v0, v0, Lh6/l;->g:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/a;->e:Lh6/l;

    .line 87
    .line 88
    check-cast v2, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 89
    .line 90
    iget-object v2, v2, Lh6/l;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lu6/b;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lu6/b;->a(Lm6/b;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final j(Lm6/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/f;->B(Lm6/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lc7/f;->B(Lm6/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(Lm6/b;)Lh6/m;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/acm/db/a;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lj6/a;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "work_spec_id"

    .line 22
    .line 23
    const-string v7, "TEXT"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct/range {v4 .. v10}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    const-string v5, "work_spec_id"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lj6/a;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "prerequisite_id"

    .line 40
    .line 41
    const-string v9, "TEXT"

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-direct/range {v6 .. v12}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    const-string v4, "prerequisite_id"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lj6/b;

    .line 58
    .line 59
    filled-new-array {v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v13, "id"

    .line 68
    .line 69
    filled-new-array {v13}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v8, "WorkSpec"

    .line 78
    .line 79
    const-string v9, "CASCADE"

    .line 80
    .line 81
    const-string v10, "CASCADE"

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v14, Lj6/b;

    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const-string v15, "WorkSpec"

    .line 108
    .line 109
    const-string v16, "CASCADE"

    .line 110
    .line 111
    const-string v17, "CASCADE"

    .line 112
    .line 113
    invoke-direct/range {v14 .. v19}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lj6/d;

    .line 125
    .line 126
    filled-new-array {v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "ASC"

    .line 135
    .line 136
    filled-new-array {v10}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "index_Dependency_work_spec_id"

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-direct {v8, v12, v9, v11, v14}, Lj6/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v8, Lj6/d;

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    filled-new-array {v10}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v11, "index_Dependency_prerequisite_id"

    .line 172
    .line 173
    invoke-direct {v8, v11, v4, v9, v14}, Lj6/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v4, Lj6/e;

    .line 180
    .line 181
    const-string v8, "Dependency"

    .line 182
    .line 183
    invoke-direct {v4, v8, v2, v6, v7}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v8}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v7, "\n Found:\n"

    .line 195
    .line 196
    if-nez v6, :cond_0

    .line 197
    .line 198
    new-instance v1, Lh6/m;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 203
    .line 204
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v14, v2}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 226
    .line 227
    const/16 v4, 0x1b

    .line 228
    .line 229
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lj6/a;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    const-string v17, "id"

    .line 243
    .line 244
    const-string v18, "TEXT"

    .line 245
    .line 246
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v16, Lj6/a;

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const-string v18, "state"

    .line 261
    .line 262
    const-string v19, "INTEGER"

    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, v16

    .line 268
    .line 269
    const-string v6, "state"

    .line 270
    .line 271
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v15, Lj6/a;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-string v17, "worker_class_name"

    .line 283
    .line 284
    const-string v18, "TEXT"

    .line 285
    .line 286
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 287
    .line 288
    .line 289
    const-string v4, "worker_class_name"

    .line 290
    .line 291
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v16, Lj6/a;

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const-string v18, "input_merger_class_name"

    .line 303
    .line 304
    const-string v19, "TEXT"

    .line 305
    .line 306
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    const-string v6, "input_merger_class_name"

    .line 312
    .line 313
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v15, Lj6/a;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    const/16 v20, 0x1

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const-string v17, "input"

    .line 327
    .line 328
    const-string v18, "BLOB"

    .line 329
    .line 330
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 331
    .line 332
    .line 333
    const-string v4, "input"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v16, Lj6/a;

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const-string v18, "output"

    .line 345
    .line 346
    const-string v19, "BLOB"

    .line 347
    .line 348
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, v16

    .line 352
    .line 353
    const-string v6, "output"

    .line 354
    .line 355
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v15, Lj6/a;

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const-string v17, "initial_delay"

    .line 367
    .line 368
    const-string v18, "INTEGER"

    .line 369
    .line 370
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 371
    .line 372
    .line 373
    const-string v4, "initial_delay"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v16, Lj6/a;

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-string v18, "interval_duration"

    .line 385
    .line 386
    const-string v19, "INTEGER"

    .line 387
    .line 388
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, v16

    .line 392
    .line 393
    const-string v6, "interval_duration"

    .line 394
    .line 395
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v15, Lj6/a;

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const-string v17, "flex_duration"

    .line 407
    .line 408
    const-string v18, "INTEGER"

    .line 409
    .line 410
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 411
    .line 412
    .line 413
    const-string v4, "flex_duration"

    .line 414
    .line 415
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v16, Lj6/a;

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const-string v18, "run_attempt_count"

    .line 425
    .line 426
    const-string v19, "INTEGER"

    .line 427
    .line 428
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v4, v16

    .line 432
    .line 433
    const-string v6, "run_attempt_count"

    .line 434
    .line 435
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v15, Lj6/a;

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x1

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const-string v17, "backoff_policy"

    .line 447
    .line 448
    const-string v18, "INTEGER"

    .line 449
    .line 450
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 451
    .line 452
    .line 453
    const-string v4, "backoff_policy"

    .line 454
    .line 455
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v16, Lj6/a;

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const-string v18, "backoff_delay_duration"

    .line 465
    .line 466
    const-string v19, "INTEGER"

    .line 467
    .line 468
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, v16

    .line 472
    .line 473
    const-string v6, "backoff_delay_duration"

    .line 474
    .line 475
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v15, Lj6/a;

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x1

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const-string v17, "last_enqueue_time"

    .line 487
    .line 488
    const-string v18, "INTEGER"

    .line 489
    .line 490
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 491
    .line 492
    .line 493
    const-string v4, "last_enqueue_time"

    .line 494
    .line 495
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v16, Lj6/a;

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const-string v18, "minimum_retention_duration"

    .line 505
    .line 506
    const-string v19, "INTEGER"

    .line 507
    .line 508
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v6, v16

    .line 512
    .line 513
    const-string v8, "minimum_retention_duration"

    .line 514
    .line 515
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v15, Lj6/a;

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x1

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const-string v17, "schedule_requested_at"

    .line 527
    .line 528
    const-string v18, "INTEGER"

    .line 529
    .line 530
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 531
    .line 532
    .line 533
    const-string v6, "schedule_requested_at"

    .line 534
    .line 535
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v16, Lj6/a;

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const-string v18, "run_in_foreground"

    .line 545
    .line 546
    const-string v19, "INTEGER"

    .line 547
    .line 548
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v8, v16

    .line 552
    .line 553
    const-string v9, "run_in_foreground"

    .line 554
    .line 555
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v15, Lj6/a;

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x1

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-string v17, "out_of_quota_policy"

    .line 567
    .line 568
    const-string v18, "INTEGER"

    .line 569
    .line 570
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 571
    .line 572
    .line 573
    const-string v8, "out_of_quota_policy"

    .line 574
    .line 575
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v16, Lj6/a;

    .line 579
    .line 580
    const-string v20, "0"

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const-string v18, "period_count"

    .line 585
    .line 586
    const-string v19, "INTEGER"

    .line 587
    .line 588
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v8, v16

    .line 592
    .line 593
    const-string v9, "period_count"

    .line 594
    .line 595
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v15, Lj6/a;

    .line 599
    .line 600
    const-string v19, "0"

    .line 601
    .line 602
    const/16 v20, 0x1

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const-string v17, "generation"

    .line 607
    .line 608
    const-string v18, "INTEGER"

    .line 609
    .line 610
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 611
    .line 612
    .line 613
    const-string v8, "generation"

    .line 614
    .line 615
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v16, Lj6/a;

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const-string v18, "required_network_type"

    .line 625
    .line 626
    const-string v19, "INTEGER"

    .line 627
    .line 628
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v9, v16

    .line 632
    .line 633
    const-string v11, "required_network_type"

    .line 634
    .line 635
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v15, Lj6/a;

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0x1

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const-string v17, "requires_charging"

    .line 647
    .line 648
    const-string v18, "INTEGER"

    .line 649
    .line 650
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 651
    .line 652
    .line 653
    const-string v9, "requires_charging"

    .line 654
    .line 655
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v16, Lj6/a;

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const-string v18, "requires_device_idle"

    .line 665
    .line 666
    const-string v19, "INTEGER"

    .line 667
    .line 668
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v9, v16

    .line 672
    .line 673
    const-string v11, "requires_device_idle"

    .line 674
    .line 675
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v15, Lj6/a;

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x1

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const-string v17, "requires_battery_not_low"

    .line 687
    .line 688
    const-string v18, "INTEGER"

    .line 689
    .line 690
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 691
    .line 692
    .line 693
    const-string v9, "requires_battery_not_low"

    .line 694
    .line 695
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v16, Lj6/a;

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const-string v18, "requires_storage_not_low"

    .line 705
    .line 706
    const-string v19, "INTEGER"

    .line 707
    .line 708
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v9, v16

    .line 712
    .line 713
    const-string v11, "requires_storage_not_low"

    .line 714
    .line 715
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v15, Lj6/a;

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x1

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const-string v17, "trigger_content_update_delay"

    .line 727
    .line 728
    const-string v18, "INTEGER"

    .line 729
    .line 730
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 731
    .line 732
    .line 733
    const-string v9, "trigger_content_update_delay"

    .line 734
    .line 735
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v16, Lj6/a;

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const-string v18, "trigger_max_content_delay"

    .line 745
    .line 746
    const-string v19, "INTEGER"

    .line 747
    .line 748
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v9, v16

    .line 752
    .line 753
    const-string v11, "trigger_max_content_delay"

    .line 754
    .line 755
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v15, Lj6/a;

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x1

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const-string v17, "content_uri_triggers"

    .line 767
    .line 768
    const-string v18, "BLOB"

    .line 769
    .line 770
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 771
    .line 772
    .line 773
    const-string v9, "content_uri_triggers"

    .line 774
    .line 775
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v9, Ljava/util/HashSet;

    .line 779
    .line 780
    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 781
    .line 782
    .line 783
    new-instance v11, Ljava/util/HashSet;

    .line 784
    .line 785
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    .line 787
    .line 788
    new-instance v12, Lj6/d;

    .line 789
    .line 790
    filled-new-array {v6}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    filled-new-array {v10}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    const-string v3, "index_WorkSpec_schedule_requested_at"

    .line 807
    .line 808
    invoke-direct {v12, v3, v6, v15, v14}, Lj6/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v3, Lj6/d;

    .line 815
    .line 816
    filled-new-array {v4}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    filled-new-array {v10}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const-string v12, "index_WorkSpec_last_enqueue_time"

    .line 833
    .line 834
    invoke-direct {v3, v12, v4, v6, v14}, Lj6/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    new-instance v3, Lj6/e;

    .line 841
    .line 842
    const-string v4, "WorkSpec"

    .line 843
    .line 844
    invoke-direct {v3, v4, v2, v9, v11}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v4}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v3, v2}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_1

    .line 856
    .line 857
    new-instance v1, Lh6/m;

    .line 858
    .line 859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 862
    .line 863
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v1, v14, v2}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 885
    .line 886
    const/4 v3, 0x2

    .line 887
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 888
    .line 889
    .line 890
    new-instance v17, Lj6/a;

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v23, 0x1

    .line 895
    .line 896
    const/16 v18, 0x1

    .line 897
    .line 898
    const-string v19, "tag"

    .line 899
    .line 900
    const-string v20, "TEXT"

    .line 901
    .line 902
    const/16 v22, 0x1

    .line 903
    .line 904
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v3, v17

    .line 908
    .line 909
    const-string v4, "tag"

    .line 910
    .line 911
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    new-instance v17, Lj6/a;

    .line 915
    .line 916
    const/16 v18, 0x2

    .line 917
    .line 918
    const-string v19, "work_spec_id"

    .line 919
    .line 920
    const-string v20, "TEXT"

    .line 921
    .line 922
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v3, v17

    .line 926
    .line 927
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v3, Ljava/util/HashSet;

    .line 931
    .line 932
    const/4 v4, 0x1

    .line 933
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 934
    .line 935
    .line 936
    new-instance v17, Lj6/b;

    .line 937
    .line 938
    filled-new-array {v5}, [Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v21

    .line 946
    filled-new-array {v13}, [Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v22

    .line 954
    const-string v18, "WorkSpec"

    .line 955
    .line 956
    const-string v19, "CASCADE"

    .line 957
    .line 958
    const-string v20, "CASCADE"

    .line 959
    .line 960
    invoke-direct/range {v17 .. v22}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v6, v17

    .line 964
    .line 965
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    new-instance v6, Ljava/util/HashSet;

    .line 969
    .line 970
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 971
    .line 972
    .line 973
    new-instance v9, Lj6/d;

    .line 974
    .line 975
    filled-new-array {v5}, [Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    filled-new-array {v10}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    const-string v15, "index_WorkTag_work_spec_id"

    .line 992
    .line 993
    invoke-direct {v9, v15, v11, v12, v14}, Lj6/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    new-instance v9, Lj6/e;

    .line 1000
    .line 1001
    const-string v11, "WorkTag"

    .line 1002
    .line 1003
    invoke-direct {v9, v11, v2, v3, v6}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v11}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v9, v2}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_2

    .line 1015
    .line 1016
    new-instance v1, Lh6/m;

    .line 1017
    .line 1018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1021
    .line 1022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v1, v14, v2}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 1044
    .line 1045
    const/4 v3, 0x3

    .line 1046
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v17, Lj6/a;

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x1

    .line 1054
    .line 1055
    const/16 v18, 0x1

    .line 1056
    .line 1057
    const-string v19, "work_spec_id"

    .line 1058
    .line 1059
    const-string v20, "TEXT"

    .line 1060
    .line 1061
    const/16 v22, 0x1

    .line 1062
    .line 1063
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v3, v17

    .line 1067
    .line 1068
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v17, Lj6/a;

    .line 1072
    .line 1073
    const-string v21, "0"

    .line 1074
    .line 1075
    const/16 v18, 0x2

    .line 1076
    .line 1077
    const-string v19, "generation"

    .line 1078
    .line 1079
    const-string v20, "INTEGER"

    .line 1080
    .line 1081
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v3, v17

    .line 1085
    .line 1086
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    new-instance v17, Lj6/a;

    .line 1090
    .line 1091
    const/16 v21, 0x0

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const-string v19, "system_id"

    .line 1096
    .line 1097
    const-string v20, "INTEGER"

    .line 1098
    .line 1099
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v3, v17

    .line 1103
    .line 1104
    const-string v6, "system_id"

    .line 1105
    .line 1106
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Ljava/util/HashSet;

    .line 1110
    .line 1111
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v17, Lj6/b;

    .line 1115
    .line 1116
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v21

    .line 1124
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v22

    .line 1132
    const-string v18, "WorkSpec"

    .line 1133
    .line 1134
    const-string v19, "CASCADE"

    .line 1135
    .line 1136
    const-string v20, "CASCADE"

    .line 1137
    .line 1138
    invoke-direct/range {v17 .. v22}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v6, v17

    .line 1142
    .line 1143
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    new-instance v6, Ljava/util/HashSet;

    .line 1147
    .line 1148
    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, Lj6/e;

    .line 1152
    .line 1153
    const-string v9, "SystemIdInfo"

    .line 1154
    .line 1155
    invoke-direct {v8, v9, v2, v3, v6}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v9}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v8, v2}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_3

    .line 1167
    .line 1168
    new-instance v1, Lh6/m;

    .line 1169
    .line 1170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1173
    .line 1174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-direct {v1, v14, v2}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1196
    .line 1197
    const/4 v3, 0x2

    .line 1198
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v17, Lj6/a;

    .line 1202
    .line 1203
    const/16 v21, 0x0

    .line 1204
    .line 1205
    const/16 v23, 0x1

    .line 1206
    .line 1207
    const/16 v18, 0x1

    .line 1208
    .line 1209
    const-string v19, "name"

    .line 1210
    .line 1211
    const-string v20, "TEXT"

    .line 1212
    .line 1213
    const/16 v22, 0x1

    .line 1214
    .line 1215
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v3, v17

    .line 1219
    .line 1220
    const-string v6, "name"

    .line 1221
    .line 1222
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    new-instance v17, Lj6/a;

    .line 1226
    .line 1227
    const/16 v18, 0x2

    .line 1228
    .line 1229
    const-string v19, "work_spec_id"

    .line 1230
    .line 1231
    const-string v20, "TEXT"

    .line 1232
    .line 1233
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v3, v17

    .line 1237
    .line 1238
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, Ljava/util/HashSet;

    .line 1242
    .line 1243
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v17, Lj6/b;

    .line 1247
    .line 1248
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v21

    .line 1256
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v22

    .line 1264
    const-string v18, "WorkSpec"

    .line 1265
    .line 1266
    const-string v19, "CASCADE"

    .line 1267
    .line 1268
    const-string v20, "CASCADE"

    .line 1269
    .line 1270
    invoke-direct/range {v17 .. v22}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v6, v17

    .line 1274
    .line 1275
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    new-instance v6, Ljava/util/HashSet;

    .line 1279
    .line 1280
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v8, Lj6/d;

    .line 1284
    .line 1285
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    const-string v11, "index_WorkName_work_spec_id"

    .line 1302
    .line 1303
    invoke-direct {v8, v11, v9, v10, v14}, Lj6/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, Lj6/e;

    .line 1310
    .line 1311
    const-string v9, "WorkName"

    .line 1312
    .line 1313
    invoke-direct {v8, v9, v2, v3, v6}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v9}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v8, v2}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-nez v3, :cond_4

    .line 1325
    .line 1326
    new-instance v1, Lh6/m;

    .line 1327
    .line 1328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1331
    .line 1332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-direct {v1, v14, v2}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1354
    .line 1355
    const/4 v3, 0x2

    .line 1356
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v17, Lj6/a;

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    const/16 v23, 0x1

    .line 1364
    .line 1365
    const/16 v18, 0x1

    .line 1366
    .line 1367
    const-string v19, "work_spec_id"

    .line 1368
    .line 1369
    const-string v20, "TEXT"

    .line 1370
    .line 1371
    const/16 v22, 0x1

    .line 1372
    .line 1373
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v3, v17

    .line 1377
    .line 1378
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    new-instance v17, Lj6/a;

    .line 1382
    .line 1383
    const/16 v18, 0x0

    .line 1384
    .line 1385
    const-string v19, "progress"

    .line 1386
    .line 1387
    const-string v20, "BLOB"

    .line 1388
    .line 1389
    invoke-direct/range {v17 .. v23}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v3, v17

    .line 1393
    .line 1394
    const-string v6, "progress"

    .line 1395
    .line 1396
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    new-instance v3, Ljava/util/HashSet;

    .line 1400
    .line 1401
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v17, Lj6/b;

    .line 1405
    .line 1406
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v21

    .line 1414
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v22

    .line 1422
    const-string v18, "WorkSpec"

    .line 1423
    .line 1424
    const-string v19, "CASCADE"

    .line 1425
    .line 1426
    const-string v20, "CASCADE"

    .line 1427
    .line 1428
    invoke-direct/range {v17 .. v22}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v5, v17

    .line 1432
    .line 1433
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    new-instance v5, Ljava/util/HashSet;

    .line 1437
    .line 1438
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v6, Lj6/e;

    .line 1442
    .line 1443
    const-string v8, "WorkProgress"

    .line 1444
    .line 1445
    invoke-direct {v6, v8, v2, v3, v5}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1, v8}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v6, v2}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_5

    .line 1457
    .line 1458
    new-instance v1, Lh6/m;

    .line 1459
    .line 1460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1463
    .line 1464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-direct {v1, v14, v2}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_0

    .line 1484
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1485
    .line 1486
    const/4 v3, 0x2

    .line 1487
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v15, Lj6/a;

    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const/16 v21, 0x1

    .line 1495
    .line 1496
    const/16 v16, 0x1

    .line 1497
    .line 1498
    const-string v17, "key"

    .line 1499
    .line 1500
    const-string v18, "TEXT"

    .line 1501
    .line 1502
    const/16 v20, 0x1

    .line 1503
    .line 1504
    invoke-direct/range {v15 .. v21}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1505
    .line 1506
    .line 1507
    const-string v3, "key"

    .line 1508
    .line 1509
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    new-instance v16, Lj6/a;

    .line 1513
    .line 1514
    const/16 v20, 0x0

    .line 1515
    .line 1516
    const/16 v22, 0x1

    .line 1517
    .line 1518
    const/16 v17, 0x0

    .line 1519
    .line 1520
    const-string v18, "long_value"

    .line 1521
    .line 1522
    const-string v19, "INTEGER"

    .line 1523
    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v3, v16

    .line 1530
    .line 1531
    const-string v5, "long_value"

    .line 1532
    .line 1533
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Ljava/util/HashSet;

    .line 1537
    .line 1538
    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v5, Ljava/util/HashSet;

    .line 1542
    .line 1543
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v6, Lj6/e;

    .line 1547
    .line 1548
    const-string v8, "Preference"

    .line 1549
    .line 1550
    invoke-direct {v6, v8, v2, v3, v5}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v1, v8}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v6, v1}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-nez v2, :cond_6

    .line 1562
    .line 1563
    new-instance v2, Lh6/m;

    .line 1564
    .line 1565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1568
    .line 1569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-direct {v2, v14, v1}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    move-object v1, v2

    .line 1589
    goto :goto_0

    .line 1590
    :cond_6
    new-instance v1, Lh6/m;

    .line 1591
    .line 1592
    const/4 v2, 0x0

    .line 1593
    invoke-direct {v1, v4, v2}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_0
    return-object v1

    .line 1597
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 1598
    .line 1599
    const/4 v3, 0x6

    .line 1600
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v4, Lj6/a;

    .line 1604
    .line 1605
    const/4 v8, 0x0

    .line 1606
    const/4 v10, 0x1

    .line 1607
    const/4 v5, 0x1

    .line 1608
    const-string v6, "id"

    .line 1609
    .line 1610
    const-string v7, "INTEGER"

    .line 1611
    .line 1612
    const/4 v9, 0x1

    .line 1613
    invoke-direct/range {v4 .. v10}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1614
    .line 1615
    .line 1616
    const-string v3, "id"

    .line 1617
    .line 1618
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    new-instance v5, Lj6/a;

    .line 1622
    .line 1623
    const/4 v9, 0x0

    .line 1624
    const/4 v11, 0x1

    .line 1625
    const/4 v6, 0x0

    .line 1626
    const-string v7, "name"

    .line 1627
    .line 1628
    const-string v8, "TEXT"

    .line 1629
    .line 1630
    invoke-direct/range {v5 .. v11}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1631
    .line 1632
    .line 1633
    const-string v3, "name"

    .line 1634
    .line 1635
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    new-instance v6, Lj6/a;

    .line 1639
    .line 1640
    const/4 v10, 0x0

    .line 1641
    const/4 v12, 0x1

    .line 1642
    const/4 v7, 0x0

    .line 1643
    const-string v8, "timestamp"

    .line 1644
    .line 1645
    const-string v9, "INTEGER"

    .line 1646
    .line 1647
    invoke-direct/range {v6 .. v12}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1648
    .line 1649
    .line 1650
    const-string v3, "timestamp"

    .line 1651
    .line 1652
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    new-instance v7, Lj6/a;

    .line 1656
    .line 1657
    const/4 v11, 0x0

    .line 1658
    const/4 v13, 0x1

    .line 1659
    const/4 v8, 0x0

    .line 1660
    const-string v9, "eventType"

    .line 1661
    .line 1662
    const-string v10, "TEXT"

    .line 1663
    .line 1664
    invoke-direct/range {v7 .. v13}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1665
    .line 1666
    .line 1667
    const-string v3, "eventType"

    .line 1668
    .line 1669
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    new-instance v8, Lj6/a;

    .line 1673
    .line 1674
    const/4 v12, 0x0

    .line 1675
    const/4 v14, 0x1

    .line 1676
    const/4 v9, 0x0

    .line 1677
    const-string v10, "data"

    .line 1678
    .line 1679
    const-string v11, "INTEGER"

    .line 1680
    .line 1681
    const/4 v13, 0x0

    .line 1682
    invoke-direct/range {v8 .. v14}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1683
    .line 1684
    .line 1685
    const-string v3, "data"

    .line 1686
    .line 1687
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    new-instance v9, Lj6/a;

    .line 1691
    .line 1692
    const/4 v13, 0x0

    .line 1693
    const/4 v15, 0x1

    .line 1694
    const/4 v10, 0x0

    .line 1695
    const-string v11, "tags"

    .line 1696
    .line 1697
    const-string v12, "TEXT"

    .line 1698
    .line 1699
    invoke-direct/range {v9 .. v15}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1700
    .line 1701
    .line 1702
    const-string v3, "tags"

    .line 1703
    .line 1704
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    new-instance v3, Ljava/util/HashSet;

    .line 1708
    .line 1709
    const/4 v4, 0x0

    .line 1710
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v5, Ljava/util/HashSet;

    .line 1714
    .line 1715
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v6, Lj6/e;

    .line 1719
    .line 1720
    const-string v7, "events"

    .line 1721
    .line 1722
    invoke-direct {v6, v7, v2, v3, v5}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1, v7}, Lj6/e;->a(Lm6/b;Ljava/lang/String;)Lj6/e;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {v6, v1}, Lj6/e;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-nez v2, :cond_7

    .line 1734
    .line 1735
    new-instance v2, Lh6/m;

    .line 1736
    .line 1737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    const-string v5, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    .line 1740
    .line 1741
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v5, "\n Found:\n"

    .line 1748
    .line 1749
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-direct {v2, v4, v1}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1

    .line 1763
    :cond_7
    new-instance v2, Lh6/m;

    .line 1764
    .line 1765
    const/4 v1, 0x1

    .line 1766
    const/4 v3, 0x0

    .line 1767
    invoke-direct {v2, v1, v3}, Lh6/m;-><init>(ZLjava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :goto_1
    return-object v2

    .line 1771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
.end method
