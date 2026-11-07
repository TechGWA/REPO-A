.class public final Lc7/b;
.super Lh6/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc7/b;->d:I

    invoke-direct {p0, p2}, Lh6/p;-><init>(Lh6/l;)V

    return-void
.end method

.method public constructor <init>(Lh6/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc7/b;->d:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lh6/p;-><init>(Lh6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh6/l;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc7/b;->d:I

    invoke-direct {p0, p1}, Lh6/p;-><init>(Lh6/l;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR ABORT INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d(Lm6/i;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lc7/b;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Lcom/moloco/sdk/acm/db/b;

    .line 13
    .line 14
    iget-wide v3, v2, Lcom/moloco/sdk/acm/db/b;->a:J

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v0, v5, v3, v4}, Ll6/d;->p(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-wide v3, v2, Lcom/moloco/sdk/acm/db/b;->c:J

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-interface {v0, v5, v3, v4}, Ll6/d;->p(IJ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/moloco/sdk/acm/db/b;->d:Lcom/moloco/sdk/acm/db/c;

    .line 39
    .line 40
    const-string v4, "eventType"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v3, v2, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {v0, v4, v5, v6}, Ll6/d;->p(IJ)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v7, v2, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    .line 76
    .line 77
    const-string v2, "tags"

    .line 78
    .line 79
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x3e

    .line 84
    .line 85
    const-string v8, ","

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ll6/d;->z(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-interface {v0, v3, v2}, Ll6/d;->n(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :pswitch_0
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Lcom/moloco/sdk/acm/db/b;

    .line 107
    .line 108
    iget-wide v3, v2, Lcom/moloco/sdk/acm/db/b;->a:J

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-interface {v0, v5, v3, v4}, Ll6/d;->p(IJ)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-wide v3, v2, Lcom/moloco/sdk/acm/db/b;->c:J

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-interface {v0, v5, v3, v4}, Ll6/d;->p(IJ)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lcom/moloco/sdk/acm/db/b;->d:Lcom/moloco/sdk/acm/db/c;

    .line 133
    .line 134
    const-string v4, "eventType"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x4

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object v3, v2, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-interface {v0, v4, v5, v6}, Ll6/d;->p(IJ)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-object v7, v2, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    .line 170
    .line 171
    const-string v2, "tags"

    .line 172
    .line 173
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x3e

    .line 178
    .line 179
    const-string v8, ","

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x6

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v0, v3}, Ll6/d;->z(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-interface {v0, v3, v2}, Ll6/d;->n(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    return-void

    .line 198
    :pswitch_1
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Lc7/r;

    .line 201
    .line 202
    iget-object v3, v2, Lc7/r;->a:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iget-object v2, v2, Lc7/r;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-interface {v0, v3, v2}, Ll6/d;->n(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Lc7/p;

    .line 224
    .line 225
    iget-object v3, v2, Lc7/p;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    iget v3, v2, Lc7/p;->b:I

    .line 238
    .line 239
    invoke-static {v3}, Lio/bidmachine/x1;->E0(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-long v5, v3

    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-interface {v0, v3, v5, v6}, Ll6/d;->p(IJ)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v2, Lc7/p;->c:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    invoke-interface {v0, v6}, Ll6/d;->z(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    invoke-interface {v0, v6, v5}, Ll6/d;->n(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_a
    iget-object v5, v2, Lc7/p;->d:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    invoke-interface {v0, v7}, Ll6/d;->z(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_b
    invoke-interface {v0, v7, v5}, Ll6/d;->n(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_b
    iget-object v5, v2, Lc7/p;->e:Landroidx/work/g;

    .line 273
    .line 274
    invoke-static {v5}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v8, 0x5

    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v0, v8}, Ll6/d;->z(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_c
    invoke-interface {v0, v8, v5}, Ll6/d;->v(I[B)V

    .line 286
    .line 287
    .line 288
    :goto_c
    iget-object v5, v2, Lc7/p;->f:Landroidx/work/g;

    .line 289
    .line 290
    invoke-static {v5}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v9, 0x6

    .line 295
    if-nez v5, :cond_d

    .line 296
    .line 297
    invoke-interface {v0, v9}, Ll6/d;->z(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_d
    invoke-interface {v0, v9, v5}, Ll6/d;->v(I[B)V

    .line 302
    .line 303
    .line 304
    :goto_d
    const/4 v5, 0x7

    .line 305
    iget-wide v10, v2, Lc7/p;->g:J

    .line 306
    .line 307
    invoke-interface {v0, v5, v10, v11}, Ll6/d;->p(IJ)V

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    iget-wide v10, v2, Lc7/p;->h:J

    .line 313
    .line 314
    invoke-interface {v0, v5, v10, v11}, Ll6/d;->p(IJ)V

    .line 315
    .line 316
    .line 317
    const/16 v5, 0x9

    .line 318
    .line 319
    iget-wide v10, v2, Lc7/p;->i:J

    .line 320
    .line 321
    invoke-interface {v0, v5, v10, v11}, Ll6/d;->p(IJ)V

    .line 322
    .line 323
    .line 324
    iget v5, v2, Lc7/p;->k:I

    .line 325
    .line 326
    int-to-long v10, v5

    .line 327
    const/16 v5, 0xa

    .line 328
    .line 329
    invoke-interface {v0, v5, v10, v11}, Ll6/d;->p(IJ)V

    .line 330
    .line 331
    .line 332
    iget v5, v2, Lc7/p;->l:I

    .line 333
    .line 334
    const-string v10, "backoffPolicy"

    .line 335
    .line 336
    invoke-static {v5, v10}, Lia/j1;->u(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lv/e;->d(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    if-ne v5, v4, :cond_e

    .line 346
    .line 347
    move v5, v4

    .line 348
    goto :goto_e

    .line 349
    :cond_e
    new-instance v0, Landroidx/fragment/app/j;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    const/4 v5, 0x0

    .line 356
    :goto_e
    const/16 v11, 0xb

    .line 357
    .line 358
    int-to-long v12, v5

    .line 359
    invoke-interface {v0, v11, v12, v13}, Ll6/d;->p(IJ)V

    .line 360
    .line 361
    .line 362
    const/16 v5, 0xc

    .line 363
    .line 364
    iget-wide v11, v2, Lc7/p;->m:J

    .line 365
    .line 366
    invoke-interface {v0, v5, v11, v12}, Ll6/d;->p(IJ)V

    .line 367
    .line 368
    .line 369
    const/16 v5, 0xd

    .line 370
    .line 371
    iget-wide v11, v2, Lc7/p;->n:J

    .line 372
    .line 373
    invoke-interface {v0, v5, v11, v12}, Ll6/d;->p(IJ)V

    .line 374
    .line 375
    .line 376
    const/16 v5, 0xe

    .line 377
    .line 378
    iget-wide v11, v2, Lc7/p;->o:J

    .line 379
    .line 380
    invoke-interface {v0, v5, v11, v12}, Ll6/d;->p(IJ)V

    .line 381
    .line 382
    .line 383
    const/16 v5, 0xf

    .line 384
    .line 385
    iget-wide v11, v2, Lc7/p;->p:J

    .line 386
    .line 387
    invoke-interface {v0, v5, v11, v12}, Ll6/d;->p(IJ)V

    .line 388
    .line 389
    .line 390
    iget-boolean v5, v2, Lc7/p;->q:Z

    .line 391
    .line 392
    const/16 v11, 0x10

    .line 393
    .line 394
    int-to-long v12, v5

    .line 395
    invoke-interface {v0, v11, v12, v13}, Ll6/d;->p(IJ)V

    .line 396
    .line 397
    .line 398
    iget v5, v2, Lc7/p;->r:I

    .line 399
    .line 400
    const-string v11, "policy"

    .line 401
    .line 402
    invoke-static {v5, v11}, Lia/j1;->u(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lv/e;->d(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    if-ne v5, v4, :cond_10

    .line 412
    .line 413
    move v5, v4

    .line 414
    goto :goto_f

    .line 415
    :cond_10
    new-instance v0, Landroidx/fragment/app/j;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_11
    const/4 v5, 0x0

    .line 422
    :goto_f
    const/16 v11, 0x11

    .line 423
    .line 424
    int-to-long v12, v5

    .line 425
    invoke-interface {v0, v11, v12, v13}, Ll6/d;->p(IJ)V

    .line 426
    .line 427
    .line 428
    iget v5, v2, Lc7/p;->s:I

    .line 429
    .line 430
    int-to-long v11, v5

    .line 431
    const/16 v5, 0x12

    .line 432
    .line 433
    invoke-interface {v0, v5, v11, v12}, Ll6/d;->p(IJ)V

    .line 434
    .line 435
    .line 436
    iget v5, v2, Lc7/p;->t:I

    .line 437
    .line 438
    int-to-long v11, v5

    .line 439
    const/16 v5, 0x13

    .line 440
    .line 441
    invoke-interface {v0, v5, v11, v12}, Ll6/d;->p(IJ)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Lc7/p;->j:Landroidx/work/d;

    .line 445
    .line 446
    const/16 v12, 0x19

    .line 447
    .line 448
    const/16 v13, 0x18

    .line 449
    .line 450
    const/16 v14, 0x17

    .line 451
    .line 452
    const/16 v15, 0x16

    .line 453
    .line 454
    const/16 v8, 0x15

    .line 455
    .line 456
    const/16 v5, 0x14

    .line 457
    .line 458
    if-eqz v2, :cond_1a

    .line 459
    .line 460
    iget v10, v2, Landroidx/work/d;->a:I

    .line 461
    .line 462
    const-string v11, "networkType"

    .line 463
    .line 464
    invoke-static {v10, v11}, Lia/j1;->u(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Lv/e;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_16

    .line 472
    .line 473
    if-eq v11, v4, :cond_17

    .line 474
    .line 475
    if-eq v11, v3, :cond_15

    .line 476
    .line 477
    if-eq v11, v6, :cond_14

    .line 478
    .line 479
    if-eq v11, v7, :cond_13

    .line 480
    .line 481
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v4, 0x1e

    .line 484
    .line 485
    if-lt v3, v4, :cond_12

    .line 486
    .line 487
    if-ne v10, v9, :cond_12

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    goto :goto_10

    .line 491
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v3, "Could not convert "

    .line 496
    .line 497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, La1/d;->I(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, " to int"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_13
    move v4, v7

    .line 521
    goto :goto_10

    .line 522
    :cond_14
    move v4, v6

    .line 523
    goto :goto_10

    .line 524
    :cond_15
    move v4, v3

    .line 525
    goto :goto_10

    .line 526
    :cond_16
    const/4 v4, 0x0

    .line 527
    :cond_17
    :goto_10
    int-to-long v3, v4

    .line 528
    invoke-interface {v0, v5, v3, v4}, Ll6/d;->p(IJ)V

    .line 529
    .line 530
    .line 531
    iget-boolean v3, v2, Landroidx/work/d;->b:Z

    .line 532
    .line 533
    int-to-long v3, v3

    .line 534
    invoke-interface {v0, v8, v3, v4}, Ll6/d;->p(IJ)V

    .line 535
    .line 536
    .line 537
    iget-boolean v3, v2, Landroidx/work/d;->c:Z

    .line 538
    .line 539
    int-to-long v3, v3

    .line 540
    invoke-interface {v0, v15, v3, v4}, Ll6/d;->p(IJ)V

    .line 541
    .line 542
    .line 543
    iget-boolean v3, v2, Landroidx/work/d;->d:Z

    .line 544
    .line 545
    int-to-long v3, v3

    .line 546
    invoke-interface {v0, v14, v3, v4}, Ll6/d;->p(IJ)V

    .line 547
    .line 548
    .line 549
    iget-boolean v3, v2, Landroidx/work/d;->e:Z

    .line 550
    .line 551
    int-to-long v3, v3

    .line 552
    invoke-interface {v0, v13, v3, v4}, Ll6/d;->p(IJ)V

    .line 553
    .line 554
    .line 555
    iget-wide v3, v2, Landroidx/work/d;->f:J

    .line 556
    .line 557
    invoke-interface {v0, v12, v3, v4}, Ll6/d;->p(IJ)V

    .line 558
    .line 559
    .line 560
    iget-wide v3, v2, Landroidx/work/d;->g:J

    .line 561
    .line 562
    const/16 v5, 0x1a

    .line 563
    .line 564
    invoke-interface {v0, v5, v3, v4}, Ll6/d;->p(IJ)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Landroidx/work/d;->h:Ljava/util/Set;

    .line 568
    .line 569
    const-string v3, "triggers"

    .line 570
    .line 571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_18

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    new-array v2, v3, [B

    .line 582
    .line 583
    :goto_11
    const/16 v3, 0x1b

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_18
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 589
    .line 590
    .line 591
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 592
    .line 593
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 594
    .line 595
    .line 596
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_19

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Landroidx/work/c;

    .line 618
    .line 619
    iget-object v6, v5, Landroidx/work/c;->a:Landroid/net/Uri;

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v5, v5, Landroidx/work/c;->b:Z

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    move-object v2, v0

    .line 636
    goto :goto_14

    .line 637
    :cond_19
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v3, "outputStream.toByteArray()"

    .line 648
    .line 649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :goto_13
    invoke-interface {v0, v3, v2}, Ll6/d;->v(I[B)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object v2, v0

    .line 659
    goto :goto_15

    .line 660
    :goto_14
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 661
    :catchall_2
    move-exception v0

    .line 662
    :try_start_4
    invoke-static {v4, v2}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 666
    :goto_15
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 667
    :catchall_3
    move-exception v0

    .line 668
    invoke-static {v3, v2}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_1a
    invoke-interface {v0, v5}, Ll6/d;->z(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v8}, Ll6/d;->z(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v15}, Ll6/d;->z(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v14}, Ll6/d;->z(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v13}, Ll6/d;->z(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v12}, Ll6/d;->z(I)V

    .line 688
    .line 689
    .line 690
    const/16 v5, 0x1a

    .line 691
    .line 692
    invoke-interface {v0, v5}, Ll6/d;->z(I)V

    .line 693
    .line 694
    .line 695
    const/16 v3, 0x1b

    .line 696
    .line 697
    invoke-interface {v0, v3}, Ll6/d;->z(I)V

    .line 698
    .line 699
    .line 700
    :goto_16
    return-void

    .line 701
    :pswitch_3
    move-object/from16 v2, p2

    .line 702
    .line 703
    check-cast v2, Lc7/m;

    .line 704
    .line 705
    iget-object v3, v2, Lc7/m;->a:Ljava/lang/String;

    .line 706
    .line 707
    const/4 v4, 0x1

    .line 708
    if-nez v3, :cond_1b

    .line 709
    .line 710
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_1b
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_17
    iget-object v2, v2, Lc7/m;->b:Landroidx/work/g;

    .line 718
    .line 719
    invoke-static {v2}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/4 v3, 0x2

    .line 724
    if-nez v2, :cond_1c

    .line 725
    .line 726
    invoke-interface {v0, v3}, Ll6/d;->z(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_1c
    invoke-interface {v0, v3, v2}, Ll6/d;->v(I[B)V

    .line 731
    .line 732
    .line 733
    :goto_18
    return-void

    .line 734
    :pswitch_4
    move-object/from16 v0, p2

    .line 735
    .line 736
    check-cast v0, Lc7/k;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    throw v0

    .line 740
    :pswitch_5
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Lc7/g;

    .line 743
    .line 744
    iget-object v3, v2, Lc7/g;->a:Ljava/lang/String;

    .line 745
    .line 746
    const/4 v4, 0x1

    .line 747
    if-nez v3, :cond_1d

    .line 748
    .line 749
    invoke-interface {v0, v4}, Ll6/d;->z(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_1d
    invoke-interface {v0, v4, v3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :goto_19
    iget v3, v2, Lc7/g;->b:I

    .line 757
    .line 758
    int-to-long v3, v3

    .line 759
    const/4 v5, 0x2

    .line 760
    invoke-interface {v0, v5, v3, v4}, Ll6/d;->p(IJ)V

    .line 761
    .line 762
    .line 763
    iget v2, v2, Lc7/g;->c:I

    .line 764
    .line 765
    int-to-long v2, v2

    .line 766
    const/4 v4, 0x3

    .line 767
    invoke-interface {v0, v4, v2, v3}, Ll6/d;->p(IJ)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_6
    move-object/from16 v2, p2

    .line 772
    .line 773
    check-cast v2, Lc7/d;

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    iget-object v4, v2, Lc7/d;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {v0, v3, v4}, Ll6/d;->n(ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v2, Lc7/d;->b:Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    const/4 v4, 0x2

    .line 788
    invoke-interface {v0, v4, v2, v3}, Ll6/d;->p(IJ)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_7
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Lc7/a;

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    iget-object v4, v2, Lc7/a;->a:Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v0, v3, v4}, Ll6/d;->n(ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v2, Lc7/a;->b:Ljava/lang/String;

    .line 803
    .line 804
    const/4 v3, 0x2

    .line 805
    if-nez v2, :cond_1e

    .line 806
    .line 807
    invoke-interface {v0, v3}, Ll6/d;->z(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_1e
    invoke-interface {v0, v3, v2}, Ll6/d;->n(ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_1a
    return-void

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/p;->a()Lm6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc7/b;->d(Lm6/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm6/i;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh6/p;->c(Lm6/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lh6/p;->c(Lm6/i;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
