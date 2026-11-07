.class public final enum Lio/bidmachine/TrackEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/TrackEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitExpired:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitLoadStart:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitLoss:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitShown:Lio/bidmachine/TrackEventType;

.field public static final enum AdUnitWin:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequest:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestCancel:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

.field public static final enum AuctionRequestExpired:Lio/bidmachine/TrackEventType;

.field public static final enum BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

.field public static final enum Click:Lio/bidmachine/TrackEventType;

.field public static final enum Close:Lio/bidmachine/TrackEventType;

.field public static final enum Destroy:Lio/bidmachine/TrackEventType;

.field public static final enum Error:Lio/bidmachine/TrackEventType;

.field public static final enum Expired:Lio/bidmachine/TrackEventType;

.field public static final enum FillAd:Lio/bidmachine/TrackEventType;

.field public static final enum GetBidToken:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

.field public static final enum HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

.field public static final enum Impression:Lio/bidmachine/TrackEventType;

.field public static final enum ImpressionOpportunity:Lio/bidmachine/TrackEventType;

.field public static final enum InitLoading:Lio/bidmachine/TrackEventType;

.field public static final enum Load:Lio/bidmachine/TrackEventType;

.field public static final enum MediationLoss:Lio/bidmachine/TrackEventType;

.field public static final enum MediationWin:Lio/bidmachine/TrackEventType;

.field public static final enum Show:Lio/bidmachine/TrackEventType;

.field public static final enum TrackingError:Lio/bidmachine/TrackEventType;

.field public static final enum WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

.field public static final enum WaterfallLoadStart:Lio/bidmachine/TrackEventType;


# instance fields
.field private final actionValue:I


# direct methods
.method private static synthetic $values()[Lio/bidmachine/TrackEventType;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/TrackEventType;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x201

    .line 5
    .line 6
    const-string v3, "GetBidToken"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1fa

    .line 17
    .line 18
    const-string v3, "InitLoading"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 24
    .line 25
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1fb

    .line 29
    .line 30
    const-string v3, "AuctionRequest"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 36
    .line 37
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x1fc

    .line 41
    .line 42
    const-string v3, "AuctionRequestCancel"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    .line 48
    .line 49
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x1fd

    .line 53
    .line 54
    const-string v3, "AuctionRequestExpired"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    .line 60
    .line 61
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x1fe

    .line 65
    .line 66
    const-string v3, "AuctionRequestDestroy"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    .line 72
    .line 73
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x203

    .line 77
    .line 78
    const-string v3, "BrokenCreativeDetector"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    .line 84
    .line 85
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x1f4

    .line 89
    .line 90
    const-string v3, "Load"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 96
    .line 97
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x200

    .line 102
    .line 103
    const-string v3, "FillAd"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    .line 109
    .line 110
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x1f6

    .line 115
    .line 116
    const-string v3, "Impression"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    .line 122
    .line 123
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x1f5

    .line 128
    .line 129
    const-string v3, "Show"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 135
    .line 136
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x1f7

    .line 141
    .line 142
    const-string v3, "Click"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 148
    .line 149
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0x1f8

    .line 154
    .line 155
    const-string v3, "Close"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    .line 161
    .line 162
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const/16 v2, 0x1ff

    .line 167
    .line 168
    const-string v3, "Expired"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    .line 174
    .line 175
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/16 v2, 0x1f9

    .line 180
    .line 181
    const-string v3, "Destroy"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    .line 187
    .line 188
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0x3e8

    .line 193
    .line 194
    const-string v3, "Error"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    .line 200
    .line 201
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0x3e9

    .line 206
    .line 207
    const-string v3, "TrackingError"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 213
    .line 214
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const/16 v2, 0x2bf

    .line 219
    .line 220
    const-string v3, "HeaderBiddingNetworksPrepare"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 226
    .line 227
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const/16 v2, 0x2bd

    .line 232
    .line 233
    const-string v3, "HeaderBiddingNetworkInitialize"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 239
    .line 240
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const/16 v2, 0x2be

    .line 245
    .line 246
    const-string v3, "HeaderBiddingNetworkPrepare"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    .line 252
    .line 253
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const/16 v2, 0x326

    .line 258
    .line 259
    const-string v3, "MediationWin"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 265
    .line 266
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const/16 v2, 0x325

    .line 271
    .line 272
    const-string v3, "MediationLoss"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 278
    .line 279
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const/16 v2, 0x385

    .line 284
    .line 285
    const-string v3, "WaterfallLoadStart"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    .line 291
    .line 292
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const/16 v2, 0x388

    .line 297
    .line 298
    const-string v3, "WaterfallLoadFinish"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    .line 304
    .line 305
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const/16 v2, 0x386

    .line 310
    .line 311
    const-string v3, "AdUnitLoadStart"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    .line 317
    .line 318
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const/16 v2, 0x387

    .line 323
    .line 324
    const-string v3, "AdUnitLoadFinish"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 330
    .line 331
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const/16 v2, 0x389

    .line 336
    .line 337
    const-string v3, "AdUnitExpired"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    .line 343
    .line 344
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const/16 v2, 0x38a

    .line 349
    .line 350
    const-string v3, "AdUnitCheapestDequeued"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    .line 356
    .line 357
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const/16 v2, 0x38b

    .line 362
    .line 363
    const-string v3, "AdUnitShown"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    .line 369
    .line 370
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const/16 v2, 0x38c

    .line 375
    .line 376
    const-string v3, "AdUnitWin"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    .line 382
    .line 383
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const/16 v2, 0x38d

    .line 388
    .line 389
    const-string v3, "AdUnitLoss"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    .line 395
    .line 396
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const/16 v2, 0x38e

    .line 401
    .line 402
    const-string v3, "AdUnitPaidEvent"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    .line 408
    .line 409
    new-instance v0, Lio/bidmachine/TrackEventType;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const/16 v2, 0x202

    .line 414
    .line 415
    const-string v3, "ImpressionOpportunity"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/TrackEventType;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    .line 421
    .line 422
    invoke-static {}, Lio/bidmachine/TrackEventType;->$values()[Lio/bidmachine/TrackEventType;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lio/bidmachine/TrackEventType;->$VALUES:[Lio/bidmachine/TrackEventType;

    .line 427
    .line 428
    return-void
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
    iput p3, p0, Lio/bidmachine/TrackEventType;->actionValue:I

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

.method public static fromNumber(I)Lio/bidmachine/TrackEventType;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/TrackEventType;->values()[Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/bidmachine/TrackEventType;->actionValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/TrackEventType;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/TrackEventType;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static values()[Lio/bidmachine/TrackEventType;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/TrackEventType;->$VALUES:[Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/TrackEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/TrackEventType;

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
.method public getActionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/bidmachine/TrackEventType;->actionValue:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lia/j1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
