.class public final enum Lcom/inmobi/media/i6;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:Lcom/inmobi/media/g6;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/i6;

.field public static final enum e:Lcom/inmobi/media/i6;

.field public static final enum f:Lcom/inmobi/media/i6;

.field public static final enum g:Lcom/inmobi/media/i6;

.field public static final enum h:Lcom/inmobi/media/i6;

.field public static final enum i:Lcom/inmobi/media/i6;

.field public static final enum j:Lcom/inmobi/media/i6;

.field public static final enum k:Lcom/inmobi/media/i6;

.field public static final enum l:Lcom/inmobi/media/i6;

.field public static final enum m:Lcom/inmobi/media/i6;

.field public static final enum n:Lcom/inmobi/media/i6;

.field public static final enum o:Lcom/inmobi/media/i6;

.field public static final enum p:Lcom/inmobi/media/i6;

.field public static final enum q:Lcom/inmobi/media/i6;

.field public static final enum r:Lcom/inmobi/media/i6;

.field public static final enum s:Lcom/inmobi/media/i6;

.field public static final enum t:Lcom/inmobi/media/i6;

.field public static final synthetic u:[Lcom/inmobi/media/i6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lcom/inmobi/media/i6;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNAVAILABLE_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/i6;

    .line 10
    .line 11
    const/16 v3, 0xc7

    .line 12
    .line 13
    const-string v4, "UNKNOWN_ERROR"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, v5, v3, v4}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/inmobi/media/i6;->d:Lcom/inmobi/media/i6;

    .line 20
    .line 21
    new-instance v3, Lcom/inmobi/media/i6;

    .line 22
    .line 23
    const/16 v4, 0xc6

    .line 24
    .line 25
    const-string v6, "NETWORK_IO_ERROR"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v7, v4, v6}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/inmobi/media/i6;->e:Lcom/inmobi/media/i6;

    .line 32
    .line 33
    new-instance v4, Lcom/inmobi/media/i6;

    .line 34
    .line 35
    const/16 v6, 0xc5

    .line 36
    .line 37
    const-string v8, "OUT_OF_MEMORY_ERROR"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v9, v6, v8}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/inmobi/media/i6;

    .line 44
    .line 45
    const/16 v8, 0xc4

    .line 46
    .line 47
    const-string v10, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v11, v8, v10}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/inmobi/media/i6;

    .line 54
    .line 55
    const/16 v10, 0xc3

    .line 56
    .line 57
    const-string v12, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v13, v10, v12}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/inmobi/media/i6;

    .line 64
    .line 65
    const/16 v12, 0xc2

    .line 66
    .line 67
    const-string v14, "GZIP_DECOMPRESSION_FAILED"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v15, v12, v14}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/inmobi/media/i6;

    .line 74
    .line 75
    const/16 v14, 0xc1

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const-string v2, "BAD_REQUEST"

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v12, v5, v14, v2}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lcom/inmobi/media/i6;->f:Lcom/inmobi/media/i6;

    .line 88
    .line 89
    new-instance v2, Lcom/inmobi/media/i6;

    .line 90
    .line 91
    const/16 v14, 0xc0

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    const-string v5, "GDPR_COMPLIANCE_ENFORCED"

    .line 96
    .line 97
    move/from16 v19, v7

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v7, v14, v5}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/inmobi/media/i6;

    .line 105
    .line 106
    const/16 v14, 0xbf

    .line 107
    .line 108
    move/from16 v20, v7

    .line 109
    .line 110
    const-string v7, "GENERIC_HTTP_2XX"

    .line 111
    .line 112
    move/from16 v21, v9

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v5, v9, v14, v7}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v5, Lcom/inmobi/media/i6;->g:Lcom/inmobi/media/i6;

    .line 120
    .line 121
    new-instance v7, Lcom/inmobi/media/i6;

    .line 122
    .line 123
    const/16 v14, 0xbe

    .line 124
    .line 125
    move/from16 v22, v9

    .line 126
    .line 127
    const-string v9, "RESPONSE_PARSING_ERROR"

    .line 128
    .line 129
    move/from16 v23, v11

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-direct {v7, v11, v14, v9}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lcom/inmobi/media/i6;

    .line 137
    .line 138
    const/16 v14, 0xbd

    .line 139
    .line 140
    move/from16 v24, v11

    .line 141
    .line 142
    const-string v11, "RETRY_ATTEMPTED"

    .line 143
    .line 144
    move/from16 v25, v13

    .line 145
    .line 146
    const/16 v13, 0xb

    .line 147
    .line 148
    invoke-direct {v9, v13, v14, v11}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lcom/inmobi/media/i6;

    .line 152
    .line 153
    const/16 v14, 0xbc

    .line 154
    .line 155
    move/from16 v26, v13

    .line 156
    .line 157
    const-string v13, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    .line 158
    .line 159
    move/from16 v27, v15

    .line 160
    .line 161
    const/16 v15, 0xc

    .line 162
    .line 163
    invoke-direct {v11, v15, v14, v13}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v11, Lcom/inmobi/media/i6;->h:Lcom/inmobi/media/i6;

    .line 167
    .line 168
    new-instance v13, Lcom/inmobi/media/i6;

    .line 169
    .line 170
    const/16 v14, 0xbb

    .line 171
    .line 172
    move/from16 v28, v15

    .line 173
    .line 174
    const-string v15, "NETWORK_UNAVAILABLE_IDLE_MODE"

    .line 175
    .line 176
    move-object/from16 v29, v0

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-direct {v13, v0, v14, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v13, Lcom/inmobi/media/i6;->i:Lcom/inmobi/media/i6;

    .line 184
    .line 185
    new-instance v14, Lcom/inmobi/media/i6;

    .line 186
    .line 187
    const/16 v15, 0xba

    .line 188
    .line 189
    move/from16 v30, v0

    .line 190
    .line 191
    const-string v0, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    .line 192
    .line 193
    move-object/from16 v31, v1

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    invoke-direct {v14, v1, v15, v0}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v14, Lcom/inmobi/media/i6;->j:Lcom/inmobi/media/i6;

    .line 201
    .line 202
    new-instance v0, Lcom/inmobi/media/i6;

    .line 203
    .line 204
    const/16 v15, 0xb9

    .line 205
    .line 206
    move/from16 v32, v1

    .line 207
    .line 208
    const-string v1, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    .line 209
    .line 210
    move-object/from16 v33, v2

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    invoke-direct {v0, v2, v15, v1}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/inmobi/media/i6;->k:Lcom/inmobi/media/i6;

    .line 218
    .line 219
    new-instance v1, Lcom/inmobi/media/i6;

    .line 220
    .line 221
    const/16 v15, 0xb8

    .line 222
    .line 223
    move/from16 v34, v2

    .line 224
    .line 225
    const-string v2, "NETWORK_UNAVAILABLE_EXCEPTION"

    .line 226
    .line 227
    move-object/from16 v35, v0

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-direct {v1, v0, v15, v2}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lcom/inmobi/media/i6;->l:Lcom/inmobi/media/i6;

    .line 235
    .line 236
    new-instance v2, Lcom/inmobi/media/i6;

    .line 237
    .line 238
    const/16 v15, 0xb7

    .line 239
    .line 240
    move/from16 v36, v0

    .line 241
    .line 242
    const-string v0, "NETWORK_PREPARE_FAIL"

    .line 243
    .line 244
    move-object/from16 v37, v1

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    invoke-direct {v2, v1, v15, v0}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lcom/inmobi/media/i6;->m:Lcom/inmobi/media/i6;

    .line 252
    .line 253
    new-instance v0, Lcom/inmobi/media/i6;

    .line 254
    .line 255
    const/16 v15, 0xb5

    .line 256
    .line 257
    move/from16 v38, v1

    .line 258
    .line 259
    const-string v1, "NETWORK_REQUEST_GENERIC_DROPPED_BY_INTERCEPTOR"

    .line 260
    .line 261
    move-object/from16 v39, v2

    .line 262
    .line 263
    const/16 v2, 0x12

    .line 264
    .line 265
    invoke-direct {v0, v2, v15, v1}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/inmobi/media/i6;

    .line 269
    .line 270
    const/16 v15, 0xb4

    .line 271
    .line 272
    move/from16 v40, v2

    .line 273
    .line 274
    const-string v2, "NETWORK_REQUEST_CANCELLED"

    .line 275
    .line 276
    move-object/from16 v41, v0

    .line 277
    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-direct {v1, v0, v15, v2}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lcom/inmobi/media/i6;->n:Lcom/inmobi/media/i6;

    .line 284
    .line 285
    new-instance v2, Lcom/inmobi/media/i6;

    .line 286
    .line 287
    const/16 v15, 0xb3

    .line 288
    .line 289
    move/from16 v42, v0

    .line 290
    .line 291
    const-string v0, "NETWORK_REQUEST_EXCEPTION"

    .line 292
    .line 293
    move-object/from16 v43, v1

    .line 294
    .line 295
    const/16 v1, 0x14

    .line 296
    .line 297
    invoke-direct {v2, v1, v15, v0}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/inmobi/media/i6;

    .line 301
    .line 302
    const/16 v15, 0xb6

    .line 303
    .line 304
    move/from16 v44, v1

    .line 305
    .line 306
    const-string v1, "NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"

    .line 307
    .line 308
    move-object/from16 v45, v2

    .line 309
    .line 310
    const/16 v2, 0x15

    .line 311
    .line 312
    invoke-direct {v0, v2, v15, v1}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/inmobi/media/i6;->o:Lcom/inmobi/media/i6;

    .line 316
    .line 317
    new-instance v1, Lcom/inmobi/media/i6;

    .line 318
    .line 319
    const/16 v15, 0xb2

    .line 320
    .line 321
    move/from16 v46, v2

    .line 322
    .line 323
    const-string v2, "NETWORK_REDIRECT_MALFORMED"

    .line 324
    .line 325
    move-object/from16 v47, v0

    .line 326
    .line 327
    const/16 v0, 0x16

    .line 328
    .line 329
    invoke-direct {v1, v0, v15, v2}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lcom/inmobi/media/i6;->p:Lcom/inmobi/media/i6;

    .line 333
    .line 334
    new-instance v0, Lcom/inmobi/media/i6;

    .line 335
    .line 336
    const/16 v2, 0xb1

    .line 337
    .line 338
    const-string v15, "NO_SUCH_ELEMENT_EXCEPTION"

    .line 339
    .line 340
    move-object/from16 v48, v1

    .line 341
    .line 342
    const/16 v1, 0x17

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/inmobi/media/i6;->q:Lcom/inmobi/media/i6;

    .line 348
    .line 349
    new-instance v1, Lcom/inmobi/media/i6;

    .line 350
    .line 351
    const/16 v2, 0xb0

    .line 352
    .line 353
    const-string v15, "COROUTINE_TIMEOUT"

    .line 354
    .line 355
    move-object/from16 v49, v0

    .line 356
    .line 357
    const/16 v0, 0x18

    .line 358
    .line 359
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Lcom/inmobi/media/i6;->r:Lcom/inmobi/media/i6;

    .line 363
    .line 364
    new-instance v0, Lcom/inmobi/media/i6;

    .line 365
    .line 366
    const/16 v2, 0xaf

    .line 367
    .line 368
    const-string v15, "INVALID_URL"

    .line 369
    .line 370
    move-object/from16 v50, v1

    .line 371
    .line 372
    const/16 v1, 0x19

    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/inmobi/media/i6;->s:Lcom/inmobi/media/i6;

    .line 378
    .line 379
    new-instance v1, Lcom/inmobi/media/i6;

    .line 380
    .line 381
    const/16 v2, 0xcc

    .line 382
    .line 383
    const-string v15, "HTTP_NO_CONTENT"

    .line 384
    .line 385
    move-object/from16 v51, v0

    .line 386
    .line 387
    const/16 v0, 0x1a

    .line 388
    .line 389
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/inmobi/media/i6;

    .line 393
    .line 394
    const/16 v2, 0x130

    .line 395
    .line 396
    const-string v15, "HTTP_NOT_MODIFIED"

    .line 397
    .line 398
    move-object/from16 v52, v1

    .line 399
    .line 400
    const/16 v1, 0x1b

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/inmobi/media/i6;

    .line 406
    .line 407
    const/16 v2, 0x12f

    .line 408
    .line 409
    const-string v15, "HTTP_SEE_OTHER"

    .line 410
    .line 411
    move-object/from16 v53, v0

    .line 412
    .line 413
    const/16 v0, 0x1c

    .line 414
    .line 415
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/inmobi/media/i6;

    .line 419
    .line 420
    const/16 v2, 0x194

    .line 421
    .line 422
    const-string v15, "HTTP_SERVER_NOT_FOUND"

    .line 423
    .line 424
    move-object/from16 v54, v1

    .line 425
    .line 426
    const/16 v1, 0x1d

    .line 427
    .line 428
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/inmobi/media/i6;

    .line 432
    .line 433
    const/16 v2, 0x12e

    .line 434
    .line 435
    const-string v15, "HTTP_MOVED_TEMP"

    .line 436
    .line 437
    move-object/from16 v55, v0

    .line 438
    .line 439
    const/16 v0, 0x1e

    .line 440
    .line 441
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/inmobi/media/i6;

    .line 445
    .line 446
    const/16 v2, 0x1f4

    .line 447
    .line 448
    const-string v15, "HTTP_INTERNAL_SERVER_ERROR"

    .line 449
    .line 450
    move-object/from16 v56, v1

    .line 451
    .line 452
    const/16 v1, 0x1f

    .line 453
    .line 454
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/inmobi/media/i6;

    .line 458
    .line 459
    const/16 v2, 0x1f5

    .line 460
    .line 461
    const-string v15, "HTTP_NOT_IMPLEMENTED"

    .line 462
    .line 463
    move-object/from16 v57, v0

    .line 464
    .line 465
    const/16 v0, 0x20

    .line 466
    .line 467
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/inmobi/media/i6;

    .line 471
    .line 472
    const/16 v2, 0x1f6

    .line 473
    .line 474
    const-string v15, "HTTP_BAD_GATEWAY"

    .line 475
    .line 476
    move-object/from16 v58, v1

    .line 477
    .line 478
    const/16 v1, 0x21

    .line 479
    .line 480
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/inmobi/media/i6;

    .line 484
    .line 485
    const/16 v2, 0x1f7

    .line 486
    .line 487
    const-string v15, "HTTP_SERVER_NOT_AVAILABLE"

    .line 488
    .line 489
    move-object/from16 v59, v0

    .line 490
    .line 491
    const/16 v0, 0x22

    .line 492
    .line 493
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/inmobi/media/i6;

    .line 497
    .line 498
    const/16 v2, 0x1f8

    .line 499
    .line 500
    const-string v15, "HTTP_GATEWAY_TIMEOUT"

    .line 501
    .line 502
    move-object/from16 v60, v1

    .line 503
    .line 504
    const/16 v1, 0x23

    .line 505
    .line 506
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lcom/inmobi/media/i6;->t:Lcom/inmobi/media/i6;

    .line 510
    .line 511
    new-instance v1, Lcom/inmobi/media/i6;

    .line 512
    .line 513
    const/16 v2, 0x1f9

    .line 514
    .line 515
    const-string v15, "HTTP_VERSION_NOT_SUPPORTED"

    .line 516
    .line 517
    move-object/from16 v61, v0

    .line 518
    .line 519
    const/16 v0, 0x24

    .line 520
    .line 521
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/inmobi/media/i6;

    .line 525
    .line 526
    const/16 v2, 0x191

    .line 527
    .line 528
    const-string v15, "HTTP_UNAUTHORISED"

    .line 529
    .line 530
    move-object/from16 v62, v1

    .line 531
    .line 532
    const/16 v1, 0x25

    .line 533
    .line 534
    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/inmobi/media/i6;

    .line 538
    .line 539
    const/16 v2, 0x257

    .line 540
    .line 541
    const-string v15, "SERVER_ERROR_END_CODE"

    .line 542
    .line 543
    move-object/from16 v63, v0

    .line 544
    .line 545
    const/16 v0, 0x26

    .line 546
    .line 547
    invoke-direct {v1, v0, v2, v15}, Lcom/inmobi/media/i6;-><init>(IILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x27

    .line 551
    .line 552
    new-array v0, v0, [Lcom/inmobi/media/i6;

    .line 553
    .line 554
    aput-object v29, v0, v16

    .line 555
    .line 556
    aput-object v31, v0, v17

    .line 557
    .line 558
    aput-object v3, v0, v19

    .line 559
    .line 560
    aput-object v4, v0, v21

    .line 561
    .line 562
    aput-object v6, v0, v23

    .line 563
    .line 564
    aput-object v8, v0, v25

    .line 565
    .line 566
    aput-object v10, v0, v27

    .line 567
    .line 568
    aput-object v12, v0, v18

    .line 569
    .line 570
    aput-object v33, v0, v20

    .line 571
    .line 572
    aput-object v5, v0, v22

    .line 573
    .line 574
    aput-object v7, v0, v24

    .line 575
    .line 576
    aput-object v9, v0, v26

    .line 577
    .line 578
    aput-object v11, v0, v28

    .line 579
    .line 580
    aput-object v13, v0, v30

    .line 581
    .line 582
    aput-object v14, v0, v32

    .line 583
    .line 584
    aput-object v35, v0, v34

    .line 585
    .line 586
    aput-object v37, v0, v36

    .line 587
    .line 588
    aput-object v39, v0, v38

    .line 589
    .line 590
    aput-object v41, v0, v40

    .line 591
    .line 592
    aput-object v43, v0, v42

    .line 593
    .line 594
    aput-object v45, v0, v44

    .line 595
    .line 596
    aput-object v47, v0, v46

    .line 597
    .line 598
    const/16 v2, 0x16

    .line 599
    .line 600
    aput-object v48, v0, v2

    .line 601
    .line 602
    const/16 v2, 0x17

    .line 603
    .line 604
    aput-object v49, v0, v2

    .line 605
    .line 606
    const/16 v2, 0x18

    .line 607
    .line 608
    aput-object v50, v0, v2

    .line 609
    .line 610
    const/16 v2, 0x19

    .line 611
    .line 612
    aput-object v51, v0, v2

    .line 613
    .line 614
    const/16 v2, 0x1a

    .line 615
    .line 616
    aput-object v52, v0, v2

    .line 617
    .line 618
    const/16 v2, 0x1b

    .line 619
    .line 620
    aput-object v53, v0, v2

    .line 621
    .line 622
    const/16 v2, 0x1c

    .line 623
    .line 624
    aput-object v54, v0, v2

    .line 625
    .line 626
    const/16 v2, 0x1d

    .line 627
    .line 628
    aput-object v55, v0, v2

    .line 629
    .line 630
    const/16 v2, 0x1e

    .line 631
    .line 632
    aput-object v56, v0, v2

    .line 633
    .line 634
    const/16 v2, 0x1f

    .line 635
    .line 636
    aput-object v57, v0, v2

    .line 637
    .line 638
    const/16 v2, 0x20

    .line 639
    .line 640
    aput-object v58, v0, v2

    .line 641
    .line 642
    const/16 v2, 0x21

    .line 643
    .line 644
    aput-object v59, v0, v2

    .line 645
    .line 646
    const/16 v2, 0x22

    .line 647
    .line 648
    aput-object v60, v0, v2

    .line 649
    .line 650
    const/16 v2, 0x23

    .line 651
    .line 652
    aput-object v61, v0, v2

    .line 653
    .line 654
    const/16 v2, 0x24

    .line 655
    .line 656
    aput-object v62, v0, v2

    .line 657
    .line 658
    const/16 v2, 0x25

    .line 659
    .line 660
    aput-object v63, v0, v2

    .line 661
    .line 662
    const/16 v2, 0x26

    .line 663
    .line 664
    aput-object v1, v0, v2

    .line 665
    .line 666
    sput-object v0, Lcom/inmobi/media/i6;->u:[Lcom/inmobi/media/i6;

    .line 667
    .line 668
    invoke-static {v0}, Lor/d;->x([Ljava/lang/Enum;)Llp/b;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Lcom/inmobi/media/g6;

    .line 673
    .line 674
    invoke-direct {v1}, Lcom/inmobi/media/g6;-><init>()V

    .line 675
    .line 676
    .line 677
    sput-object v1, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    .line 678
    .line 679
    new-instance v1, Landroid/util/SparseArray;

    .line 680
    .line 681
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 682
    .line 683
    .line 684
    sput-object v1, Lcom/inmobi/media/i6;->c:Landroid/util/SparseArray;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_0

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lcom/inmobi/media/i6;

    .line 701
    .line 702
    sget-object v2, Lcom/inmobi/media/i6;->c:Landroid/util/SparseArray;

    .line 703
    .line 704
    iget v3, v1, Lcom/inmobi/media/i6;->a:I

    .line 705
    .line 706
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_0

    .line 710
    :cond_0
    return-void
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
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/i6;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/i6;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/i6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/i6;

    .line 8
    .line 9
    return-object p0
    .line 10
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
.end method

.method public static values()[Lcom/inmobi/media/i6;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/i6;->u:[Lcom/inmobi/media/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/i6;

    .line 8
    .line 9
    return-object v0
    .line 10
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
.end method
