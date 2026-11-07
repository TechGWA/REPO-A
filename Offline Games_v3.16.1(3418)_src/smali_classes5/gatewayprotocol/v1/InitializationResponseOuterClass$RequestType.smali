.class public final enum Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final enum REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final enum REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_DATA_REFRESH_VALUE:I = 0x8

.field public static final enum REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_PLAYER_CONFIG_VALUE:I = 0x5

.field public static final enum REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_REVENUE_EVENT_VALUE:I = 0xa

.field public static final REQUEST_TYPE_AD_VALUE:I = 0x2

.field public static final enum REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_DIAGNOSTIC_EVENT_VALUE:I = 0x4

.field public static final enum REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_GET_TOKEN_EVENT_VALUE:I = 0x6

.field public static final enum REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_INITIALIZATION_COMPLETED_VALUE:I = 0x1

.field public static final enum REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_LIFECYCLE_EVENT_VALUE:I = 0xc

.field public static final enum REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_MONITORING_EVENT_VALUE:I = 0xb

.field public static final enum REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_OPERATIVE_EVENT_VALUE:I = 0x3

.field public static final enum REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_PRIVACY_UPDATE_VALUE:I = 0x7

.field public static final enum REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_TRANSACTION_EVENT_VALUE:I = 0x9

.field public static final enum REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 4
    .line 5
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 2
    .line 3
    const-string v1, "REQUEST_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 12
    .line 13
    const-string v1, "REQUEST_TYPE_INITIALIZATION_COMPLETED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 22
    .line 23
    const-string v1, "REQUEST_TYPE_AD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 32
    .line 33
    const-string v1, "REQUEST_TYPE_OPERATIVE_EVENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 40
    .line 41
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 42
    .line 43
    const-string v1, "REQUEST_TYPE_DIAGNOSTIC_EVENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 50
    .line 51
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 52
    .line 53
    const-string v1, "REQUEST_TYPE_AD_PLAYER_CONFIG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 60
    .line 61
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 62
    .line 63
    const-string v1, "REQUEST_TYPE_GET_TOKEN_EVENT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 70
    .line 71
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 72
    .line 73
    const-string v1, "REQUEST_TYPE_PRIVACY_UPDATE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 80
    .line 81
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 82
    .line 83
    const-string v1, "REQUEST_TYPE_AD_DATA_REFRESH"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 91
    .line 92
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 93
    .line 94
    const-string v1, "REQUEST_TYPE_TRANSACTION_EVENT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 102
    .line 103
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 104
    .line 105
    const-string v1, "REQUEST_TYPE_AD_REVENUE_EVENT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 113
    .line 114
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 115
    .line 116
    const-string v1, "REQUEST_TYPE_MONITORING_EVENT"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 124
    .line 125
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 126
    .line 127
    const-string v1, "REQUEST_TYPE_LIFECYCLE_EVENT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 135
    .line 136
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "UNRECOGNIZED"

    .line 142
    .line 143
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 147
    .line 148
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 153
    .line 154
    new-instance v0, Lgatewayprotocol/v1/j0;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 160
    .line 161
    return-void
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
    iput p3, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->value:I

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

.method public static forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/k0;->a:Lgatewayprotocol/v1/k0;

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

.method public static valueOf(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

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
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->value:I

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
