.class public final synthetic Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzip;->b:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzip;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzip;->d:Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzip;->b:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzip;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzpv;->F:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->n()Lcom/google/android/gms/measurement/internal/zzil;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpv;->d:Lfc/h;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzip;->d:Lcom/google/android/gms/measurement/internal/zzag;

    .line 54
    .line 55
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzag;->b:J

    .line 56
    .line 57
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 58
    .line 59
    iget-object v0, v7, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzio;

    .line 63
    .line 64
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v15, 0x3

    .line 71
    const/4 v6, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v6, v8

    .line 75
    move-wide/from16 v21, v11

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v24, 0x4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lfc/h1;->k0()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v7}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const-string v21, "upload_queue"

    .line 93
    .line 94
    const-string v22, "rowId"

    .line 95
    .line 96
    const-string v23, "app_id"

    .line 97
    .line 98
    const-string v24, "measurement_batch"

    .line 99
    .line 100
    const-string v25, "upload_uri"

    .line 101
    .line 102
    const-string v26, "upload_headers"

    .line 103
    .line 104
    const-string v27, "upload_type"

    .line 105
    .line 106
    const-string v28, "retry_count"

    .line 107
    .line 108
    const-string v29, "creation_timestamp"

    .line 109
    .line 110
    const-string v30, "associated_row_id"

    .line 111
    .line 112
    const-string v31, "last_upload_timestamp"

    .line 113
    .line 114
    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    const-string v23, "rowId=?"

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    const-string v28, "1"

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    move-wide/from16 v21, v11

    .line 148
    .line 149
    const/16 v24, 0x4

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_2
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    move-wide/from16 v17, v11

    .line 169
    .line 170
    :try_start_2
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    :try_start_3
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    const/4 v11, 0x5

    .line 182
    :try_start_4
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/4 v15, 0x6

    .line 187
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v23

    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v25
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    move/from16 v19, v11

    .line 212
    .line 213
    move-object v11, v6

    .line 214
    move-object v6, v8

    .line 215
    move-object/from16 v8, v22

    .line 216
    .line 217
    move-wide/from16 v21, v17

    .line 218
    .line 219
    move-wide/from16 v16, v23

    .line 220
    .line 221
    const/16 v24, 0x4

    .line 222
    .line 223
    move-object/from16 v23, v14

    .line 224
    .line 225
    move/from16 v14, v19

    .line 226
    .line 227
    move-wide/from16 v18, v25

    .line 228
    .line 229
    :try_start_5
    invoke-virtual/range {v7 .. v19}, Lfc/h;->M0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpz;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object/from16 v23, v14

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object v6, v8

    .line 248
    move-object/from16 v23, v14

    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    :goto_0
    move-wide/from16 v21, v17

    .line 253
    .line 254
    :goto_1
    const/16 v24, 0x4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object v6, v8

    .line 259
    move/from16 v24, v11

    .line 260
    .line 261
    move-object/from16 v23, v14

    .line 262
    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    move-wide/from16 v21, v17

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move-object v6, v8

    .line 270
    move-object v1, v13

    .line 271
    move-object/from16 v23, v14

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catch_4
    move-exception v0

    .line 275
    move-object v6, v8

    .line 276
    move-wide/from16 v21, v11

    .line 277
    .line 278
    move-object v1, v13

    .line 279
    move-object/from16 v23, v14

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_2
    move-object/from16 v6, v23

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :goto_3
    move-object/from16 v14, v23

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :catch_5
    move-exception v0

    .line 292
    move-object v6, v8

    .line 293
    move-wide/from16 v21, v11

    .line 294
    .line 295
    move-object v1, v13

    .line 296
    const/16 v24, 0x4

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_4
    const/4 v6, 0x0

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :goto_5
    const/4 v14, 0x0

    .line 303
    :goto_6
    :try_start_6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 309
    .line 310
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 311
    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v1, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 317
    .line 318
    .line 319
    :goto_7
    if-eqz v14, :cond_3

    .line 320
    .line 321
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_3
    const/4 v0, 0x0

    .line 325
    :goto_8
    if-nez v0, :cond_4

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpz;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzag;->c:I

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    if-ne v1, v7, :cond_8

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpv;->d:Lfc/h;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lfc/h;->x0(Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 377
    .line 378
    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v0, 0x0

    .line 384
    .line 385
    cmp-long v0, v21, v0

    .line 386
    .line 387
    if-lez v0, :cond_b

    .line 388
    .line 389
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpv;->d:Lfc/h;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 397
    .line 398
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 399
    .line 400
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_6

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lfc/h1;->k0()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v5, Landroid/content/ContentValues;

    .line 424
    .line 425
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 426
    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, "upload_type"

    .line 435
    .line 436
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 440
    .line 441
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v7, "creation_timestamp"

    .line 450
    .line 451
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    :try_start_7
    invoke-virtual {v0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "upload_queue"

    .line 459
    .line 460
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 461
    .line 462
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    filled-new-array {v8, v3, v9}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v0, v1, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v0, v0

    .line 479
    const-wide/16 v7, 0x1

    .line 480
    .line 481
    cmp-long v0, v0, v7

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 489
    .line 490
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 491
    .line 492
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :catch_6
    move-exception v0

    .line 497
    goto :goto_a

    .line 498
    :cond_7
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 503
    .line 504
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 509
    .line 510
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpv;->Z(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 521
    .line 522
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 527
    .line 528
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_8
    const/4 v5, 0x3

    .line 533
    if-ne v1, v5, :cond_a

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lfc/k1;

    .line 540
    .line 541
    if-nez v1, :cond_9

    .line 542
    .line 543
    new-instance v1, Lfc/k1;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lfc/k1;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_9
    iget v4, v1, Lfc/k1;->b:I

    .line 553
    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    iput v4, v1, Lfc/k1;->b:I

    .line 559
    .line 560
    invoke-virtual {v1}, Lfc/k1;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    iput-wide v4, v1, Lfc/k1;->c:J

    .line 565
    .line 566
    :goto_b
    iget-wide v4, v1, Lfc/k1;->c:J

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->h()Lcom/google/android/gms/common/util/Clock;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    sub-long/2addr v4, v7

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 582
    .line 583
    const-wide/16 v7, 0x3e8

    .line 584
    .line 585
    div-long/2addr v4, v7

    .line 586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 591
    .line 592
    invoke-virtual {v1, v5, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpv;->d:Lfc/h;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 598
    .line 599
    .line 600
    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzag;->b:J

    .line 601
    .line 602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lfc/h;->A0(Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->e()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 614
    .line 615
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 616
    .line 617
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_b
    :goto_c
    return-void

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    move-object v6, v14

    .line 623
    :goto_d
    if-eqz v6, :cond_c

    .line 624
    .line 625
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    :cond_c
    throw v0
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
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
.end method
