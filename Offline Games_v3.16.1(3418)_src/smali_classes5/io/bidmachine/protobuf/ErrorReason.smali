.class public final enum Lio/bidmachine/protobuf/ErrorReason;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/b5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/ErrorReason;",
        ">;",
        "Lcom/explorestack/protobuf/b5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/ErrorReason;

.field public static final enum ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_BAD_CONTENT_VALUE:I = 0x65

.field public static final enum ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HANDLED_EXCEPTION_VALUE:I = 0x68

.field public static final enum ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HB_NETWORK_VALUE:I = 0xc8

.field public static final enum ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_BAD_REQUEST_VALUE:I = 0x6e

.field public static final enum ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_SERVER_ERROR_VALUE:I = 0x6d

.field public static final enum ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INTERNAL_VALUE:I = 0x6c

.field public static final enum ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

.field public static final enum ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INVALID_JS_XHR_VALUE:I = 0x70

.field public static final ERROR_REASON_INVALID_VALUE:I = 0x0

.field public static final enum ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE:I = 0x71

.field public static final enum ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONNECTION_VALUE:I = 0x64

.field public static final enum ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONTENT_VALUE:I = 0x67

.field public static final enum ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_PLACEHOLDER_TIMEOUT_VALUE:I = 0xc9

.field public static final enum ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_TIMEOUT_VALUE:I = 0x66

.field public static final enum ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_CLOSED_VALUE:I = 0x69

.field public static final enum ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_DESTROYED_VALUE:I = 0x6a

.field public static final enum ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_EXPIRED_VALUE:I = 0x6b

.field public static final enum ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_USED_ALREADY_VALUE:I = 0x6f

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

.field private static final VALUES:[Lio/bidmachine/protobuf/ErrorReason;

.field private static final internalValueMap:Lcom/explorestack/protobuf/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/c5;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    const-string v1, "ERROR_REASON_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 10
    .line 11
    new-instance v1, Lio/bidmachine/protobuf/ErrorReason;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const-string v4, "ERROR_REASON_NO_CONNECTION"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 22
    .line 23
    new-instance v3, Lio/bidmachine/protobuf/ErrorReason;

    .line 24
    .line 25
    const/16 v4, 0x65

    .line 26
    .line 27
    const-string v6, "ERROR_REASON_BAD_CONTENT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 34
    .line 35
    new-instance v4, Lio/bidmachine/protobuf/ErrorReason;

    .line 36
    .line 37
    const/16 v6, 0x66

    .line 38
    .line 39
    const-string v8, "ERROR_REASON_TIMEOUT"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 46
    .line 47
    new-instance v6, Lio/bidmachine/protobuf/ErrorReason;

    .line 48
    .line 49
    const/16 v8, 0x67

    .line 50
    .line 51
    const-string v10, "ERROR_REASON_NO_CONTENT"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 58
    .line 59
    new-instance v8, Lio/bidmachine/protobuf/ErrorReason;

    .line 60
    .line 61
    const/16 v10, 0x68

    .line 62
    .line 63
    const-string v12, "ERROR_REASON_HANDLED_EXCEPTION"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 70
    .line 71
    new-instance v10, Lio/bidmachine/protobuf/ErrorReason;

    .line 72
    .line 73
    const/16 v12, 0x69

    .line 74
    .line 75
    const-string v14, "ERROR_REASON_WAS_CLOSED"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 82
    .line 83
    new-instance v12, Lio/bidmachine/protobuf/ErrorReason;

    .line 84
    .line 85
    const/16 v14, 0x6a

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const-string v2, "ERROR_REASON_WAS_DESTROYED"

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v2, v5, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 98
    .line 99
    new-instance v2, Lio/bidmachine/protobuf/ErrorReason;

    .line 100
    .line 101
    const/16 v14, 0x6b

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    const-string v5, "ERROR_REASON_WAS_EXPIRED"

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v5, v7, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 115
    .line 116
    new-instance v5, Lio/bidmachine/protobuf/ErrorReason;

    .line 117
    .line 118
    const/16 v14, 0x6f

    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    const-string v7, "ERROR_REASON_WAS_USED_ALREADY"

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 132
    .line 133
    new-instance v7, Lio/bidmachine/protobuf/ErrorReason;

    .line 134
    .line 135
    const/16 v14, 0x6c

    .line 136
    .line 137
    move/from16 v22, v9

    .line 138
    .line 139
    const-string v9, "ERROR_REASON_INTERNAL"

    .line 140
    .line 141
    move/from16 v23, v11

    .line 142
    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    invoke-direct {v7, v9, v11, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v7, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 149
    .line 150
    new-instance v9, Lio/bidmachine/protobuf/ErrorReason;

    .line 151
    .line 152
    const/16 v14, 0x6d

    .line 153
    .line 154
    move/from16 v24, v11

    .line 155
    .line 156
    const-string v11, "ERROR_REASON_HTTP_SERVER_ERROR"

    .line 157
    .line 158
    move/from16 v25, v13

    .line 159
    .line 160
    const/16 v13, 0xb

    .line 161
    .line 162
    invoke-direct {v9, v11, v13, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v9, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 166
    .line 167
    new-instance v11, Lio/bidmachine/protobuf/ErrorReason;

    .line 168
    .line 169
    const/16 v14, 0x6e

    .line 170
    .line 171
    move/from16 v26, v13

    .line 172
    .line 173
    const-string v13, "ERROR_REASON_HTTP_BAD_REQUEST"

    .line 174
    .line 175
    move/from16 v27, v15

    .line 176
    .line 177
    const/16 v15, 0xc

    .line 178
    .line 179
    invoke-direct {v11, v13, v15, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v11, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 183
    .line 184
    new-instance v13, Lio/bidmachine/protobuf/ErrorReason;

    .line 185
    .line 186
    const/16 v14, 0x70

    .line 187
    .line 188
    move/from16 v28, v15

    .line 189
    .line 190
    const-string v15, "ERROR_REASON_INVALID_JS_XHR"

    .line 191
    .line 192
    move-object/from16 v29, v0

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {v13, v15, v0, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v13, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

    .line 200
    .line 201
    new-instance v14, Lio/bidmachine/protobuf/ErrorReason;

    .line 202
    .line 203
    const/16 v15, 0x71

    .line 204
    .line 205
    move/from16 v30, v0

    .line 206
    .line 207
    const-string v0, "ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE"

    .line 208
    .line 209
    move-object/from16 v31, v1

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {v14, v0, v1, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v14, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE:Lio/bidmachine/protobuf/ErrorReason;

    .line 217
    .line 218
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason;

    .line 219
    .line 220
    const/16 v15, 0xc8

    .line 221
    .line 222
    move/from16 v32, v1

    .line 223
    .line 224
    const-string v1, "ERROR_REASON_HB_NETWORK"

    .line 225
    .line 226
    move-object/from16 v33, v2

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 234
    .line 235
    new-instance v1, Lio/bidmachine/protobuf/ErrorReason;

    .line 236
    .line 237
    const/16 v15, 0xc9

    .line 238
    .line 239
    move/from16 v34, v2

    .line 240
    .line 241
    const-string v2, "ERROR_REASON_PLACEHOLDER_TIMEOUT"

    .line 242
    .line 243
    move-object/from16 v35, v0

    .line 244
    .line 245
    const/16 v0, 0x10

    .line 246
    .line 247
    invoke-direct {v1, v2, v0, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 251
    .line 252
    new-instance v2, Lio/bidmachine/protobuf/ErrorReason;

    .line 253
    .line 254
    const/4 v15, -0x1

    .line 255
    move/from16 v36, v0

    .line 256
    .line 257
    const-string v0, "UNRECOGNIZED"

    .line 258
    .line 259
    move-object/from16 v37, v1

    .line 260
    .line 261
    const/16 v1, 0x11

    .line 262
    .line 263
    invoke-direct {v2, v0, v1, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 267
    .line 268
    const/16 v0, 0x12

    .line 269
    .line 270
    new-array v0, v0, [Lio/bidmachine/protobuf/ErrorReason;

    .line 271
    .line 272
    aput-object v29, v0, v16

    .line 273
    .line 274
    aput-object v31, v0, v17

    .line 275
    .line 276
    aput-object v3, v0, v19

    .line 277
    .line 278
    aput-object v4, v0, v21

    .line 279
    .line 280
    aput-object v6, v0, v23

    .line 281
    .line 282
    aput-object v8, v0, v25

    .line 283
    .line 284
    aput-object v10, v0, v27

    .line 285
    .line 286
    aput-object v12, v0, v18

    .line 287
    .line 288
    aput-object v33, v0, v20

    .line 289
    .line 290
    aput-object v5, v0, v22

    .line 291
    .line 292
    aput-object v7, v0, v24

    .line 293
    .line 294
    aput-object v9, v0, v26

    .line 295
    .line 296
    aput-object v11, v0, v28

    .line 297
    .line 298
    aput-object v13, v0, v30

    .line 299
    .line 300
    aput-object v14, v0, v32

    .line 301
    .line 302
    aput-object v35, v0, v34

    .line 303
    .line 304
    aput-object v37, v0, v36

    .line 305
    .line 306
    aput-object v2, v0, v1

    .line 307
    .line 308
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 309
    .line 310
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason$1;

    .line 311
    .line 312
    invoke-direct {v0}, Lio/bidmachine/protobuf/ErrorReason$1;-><init>()V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lcom/explorestack/protobuf/c5;

    .line 316
    .line 317
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->values()[Lio/bidmachine/protobuf/ErrorReason;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 322
    .line 323
    return-void
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

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
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE:Lio/bidmachine/protobuf/ErrorReason;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/c5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lcom/explorestack/protobuf/c5;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/ErrorReason;->forNumber(I)Lio/bidmachine/protobuf/ErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ErrorReason;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/ErrorReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/protobuf/ErrorReason;

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
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
