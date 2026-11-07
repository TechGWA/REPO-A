.class public final Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj6/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lj6/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lj6/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lj6/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
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
    .line 103
    .line 104
    .line 105
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
.end method

.method public static final a(Lm6/b;Ljava/lang/String;)Lj6/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "`)"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lm6/b;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/io/Closeable;

    .line 31
    .line 32
    :try_start_0
    move-object v5, v3

    .line 33
    check-cast v5, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-gtz v6, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v2, Lep/w;->b:Lep/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "notnull"

    .line 62
    .line 63
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "pk"

    .line 68
    .line 69
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "dflt_value"

    .line 74
    .line 75
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    new-instance v14, Lfp/f;

    .line 80
    .line 81
    invoke-direct {v14}, Lfp/f;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_1

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v21, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-static {v15, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v16, Lj6/a;

    .line 121
    .line 122
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v22, 0x2

    .line 126
    .line 127
    move-object/from16 v19, v7

    .line 128
    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    invoke-direct/range {v16 .. v22}, Lj6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v7, v18

    .line 137
    .line 138
    invoke-virtual {v14, v7, v15}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v14}, Lfp/f;->d()Lfp/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lm6/b;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/io/Closeable;

    .line 171
    .line 172
    :try_start_3
    move-object v5, v3

    .line 173
    check-cast v5, Landroid/database/Cursor;

    .line 174
    .line 175
    const-string v6, "id"

    .line 176
    .line 177
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-string v7, "seq"

    .line 182
    .line 183
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-string v10, "table"

    .line 188
    .line 189
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v11, "on_delete"

    .line 194
    .line 195
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const-string v12, "on_update"

    .line 200
    .line 201
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/g0;->H(Landroid/database/Cursor;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v14, -0x1

    .line 210
    invoke-interface {v5, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 211
    .line 212
    .line 213
    new-instance v15, Lfp/i;

    .line 214
    .line 215
    invoke-direct {v15}, Lfp/i;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_7

    .line 223
    .line 224
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_3

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    move/from16 v23, v6

    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    check-cast v17, Ljava/lang/Iterable;

    .line 250
    .line 251
    move/from16 v24, v7

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    if-eqz v18, :cond_5

    .line 267
    .line 268
    move-object/from16 v25, v13

    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    move-object/from16 v26, v3

    .line 275
    .line 276
    :try_start_4
    move-object v3, v13

    .line 277
    check-cast v3, Lj6/c;

    .line 278
    .line 279
    iget v3, v3, Lj6/c;->b:I

    .line 280
    .line 281
    if-ne v3, v8, :cond_4

    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    move-object/from16 v13, v25

    .line 287
    .line 288
    move-object/from16 v3, v26

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :goto_5
    move-object v1, v0

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object/from16 v26, v3

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    move-object/from16 v26, v3

    .line 300
    .line 301
    move-object/from16 v25, v13

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_6
    if-ge v8, v3, :cond_6

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    check-cast v13, Lj6/c;

    .line 317
    .line 318
    move/from16 v17, v3

    .line 319
    .line 320
    iget-object v3, v13, Lj6/c;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v3, v13, Lj6/c;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move/from16 v3, v17

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    new-instance v17, Lj6/b;

    .line 334
    .line 335
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 340
    .line 341
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "cursor.getString(onDeleteColumnIndex)"

    .line 349
    .line 350
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 358
    .line 359
    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    move-object/from16 v22, v6

    .line 365
    .line 366
    move-object/from16 v19, v7

    .line 367
    .line 368
    move-object/from16 v20, v8

    .line 369
    .line 370
    move-object/from16 v21, v14

    .line 371
    .line 372
    invoke-direct/range {v17 .. v22}, Lj6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v17

    .line 376
    .line 377
    invoke-virtual {v15, v3}, Lfp/i;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move/from16 v6, v23

    .line 381
    .line 382
    move/from16 v7, v24

    .line 383
    .line 384
    move-object/from16 v13, v25

    .line 385
    .line 386
    move-object/from16 v3, v26

    .line 387
    .line 388
    const/4 v14, -0x1

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_7
    move-object/from16 v26, v3

    .line 392
    .line 393
    invoke-static {v15}, Lor/l;->q(Lfp/i;)Lfp/i;

    .line 394
    .line 395
    .line 396
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    invoke-interface/range {v26 .. v26}, Ljava/io/Closeable;->close()V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "PRAGMA index_list(`"

    .line 403
    .line 404
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v4}, Lm6/b;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/io/Closeable;

    .line 422
    .line 423
    :try_start_5
    move-object v5, v4

    .line 424
    check-cast v5, Landroid/database/Cursor;

    .line 425
    .line 426
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const-string v7, "origin"

    .line 431
    .line 432
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const-string v8, "unique"

    .line 437
    .line 438
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, -0x1

    .line 444
    if-eq v6, v11, :cond_d

    .line 445
    .line 446
    if-eq v7, v11, :cond_d

    .line 447
    .line 448
    if-ne v8, v11, :cond_8

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_8
    new-instance v11, Lfp/i;

    .line 452
    .line 453
    invoke-direct {v11}, Lfp/i;-><init>()V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_c

    .line 461
    .line 462
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    const-string v13, "c"

    .line 467
    .line 468
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-nez v12, :cond_9

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const/4 v14, 0x1

    .line 484
    if-ne v13, v14, :cond_a

    .line 485
    .line 486
    move v13, v14

    .line 487
    goto :goto_8

    .line 488
    :cond_a
    const/4 v13, 0x0

    .line 489
    :goto_8
    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v12, v13}, Lcom/moloco/sdk/internal/publisher/g0;->I(Lm6/b;Ljava/lang/String;Z)Lj6/d;

    .line 493
    .line 494
    .line 495
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 496
    if-nez v12, :cond_b

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    :try_start_6
    invoke-virtual {v11, v12}, Lfp/i;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    move-object v1, v0

    .line 508
    goto :goto_b

    .line 509
    :cond_c
    invoke-static {v11}, Lor/l;->q(Lfp/i;)Lfp/i;

    .line 510
    .line 511
    .line 512
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 513
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 518
    .line 519
    .line 520
    :goto_a
    new-instance v0, Lj6/e;

    .line 521
    .line 522
    invoke-direct {v0, v1, v2, v3, v10}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    invoke-static {v4, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    move-object/from16 v3, v26

    .line 535
    .line 536
    invoke-static {v3, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    invoke-static {v3, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj6/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj6/e;

    .line 10
    .line 11
    iget-object v0, p1, Lj6/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lj6/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lj6/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lj6/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lj6/e;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lj6/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lj6/e;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lj6/e;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj6/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lj6/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj6/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj6/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj6/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj6/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
