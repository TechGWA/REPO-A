.class public final enum Lcom/fyber/inneractive/sdk/network/n;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum LOCATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SKIP_DELAY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SKIP_ENDCARD_DELAY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum WIDTH:Lcom/fyber/inneractive/sdk/network/n;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 2
    .line 3
    const-string v1, "X-IA-SESSION-TIMEOUT"

    .line 4
    .line 5
    const-string v2, "AD_TIMEOUT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 14
    .line 15
    const-string v2, "X-IA-Ad-Type"

    .line 16
    .line 17
    const-string v4, "RETURNED_AD_TYPE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n;

    .line 26
    .line 27
    const-string v4, "X-IA-Ad-Height"

    .line 28
    .line 29
    const-string v6, "HEIGHT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/network/n;->HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/network/n;

    .line 38
    .line 39
    const-string v6, "X-IA-Ad-Width"

    .line 40
    .line 41
    const-string v8, "WIDTH"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/network/n;->WIDTH:Lcom/fyber/inneractive/sdk/network/n;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/network/n;

    .line 50
    .line 51
    const-string v8, "X-IA-AdNetwork"

    .line 52
    .line 53
    const-string v10, "AD_NETWORK"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

    .line 60
    .line 61
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n;

    .line 62
    .line 63
    const-string v10, "X-IA-AdNetwork-Id"

    .line 64
    .line 65
    const-string v12, "AD_NETWORK_ID"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 72
    .line 73
    new-instance v10, Lcom/fyber/inneractive/sdk/network/n;

    .line 74
    .line 75
    const-string v12, "X-IA-Cuid"

    .line 76
    .line 77
    const-string v14, "CLIENT_UNIQUE_ID"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/fyber/inneractive/sdk/network/n;->CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 84
    .line 85
    new-instance v12, Lcom/fyber/inneractive/sdk/network/n;

    .line 86
    .line 87
    const-string v14, "X-IA-Error"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "ERROR_CODE"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/fyber/inneractive/sdk/network/n;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 100
    .line 101
    new-instance v3, Lcom/fyber/inneractive/sdk/network/n;

    .line 102
    .line 103
    const-string v14, "X-IA-Session"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "SESSION_ID"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/fyber/inneractive/sdk/network/n;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 117
    .line 118
    new-instance v5, Lcom/fyber/inneractive/sdk/network/n;

    .line 119
    .line 120
    const-string v14, "X-IA-Content"

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "CONTENT_ID"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/fyber/inneractive/sdk/network/n;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 134
    .line 135
    new-instance v7, Lcom/fyber/inneractive/sdk/network/n;

    .line 136
    .line 137
    const-string v14, "X-IA-Publisher"

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "PUBLISHER_ID"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/fyber/inneractive/sdk/network/n;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 151
    .line 152
    new-instance v9, Lcom/fyber/inneractive/sdk/network/n;

    .line 153
    .line 154
    const-string v14, "X-IA-Ad-Unit-ID"

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "AD_UNIT_ID"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 168
    .line 169
    new-instance v11, Lcom/fyber/inneractive/sdk/network/n;

    .line 170
    .line 171
    const-string v14, "X-IA-Ad-Unit-Type"

    .line 172
    .line 173
    move/from16 v26, v13

    .line 174
    .line 175
    const-string v13, "AD_UNIT_TYPE"

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 185
    .line 186
    new-instance v13, Lcom/fyber/inneractive/sdk/network/n;

    .line 187
    .line 188
    const-string v14, "X-IA-Completion"

    .line 189
    .line 190
    move/from16 v28, v15

    .line 191
    .line 192
    const-string v15, "AD_COMPLETION_URL"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lcom/fyber/inneractive/sdk/network/n;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 202
    .line 203
    new-instance v14, Lcom/fyber/inneractive/sdk/network/n;

    .line 204
    .line 205
    const-string v15, "X-IA-Ad-Unit-Display-Type"

    .line 206
    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    const-string v0, "AD_UNIT_DISPLAY_TYPE"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 219
    .line 220
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 221
    .line 222
    const-string v15, "X-IA-Adomain"

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    const-string v1, "AD_DOMAIN"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

    .line 236
    .line 237
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 238
    .line 239
    const-string v15, "X-IA-App-Bundle"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const-string v2, "APP_BUNDLE"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

    .line 253
    .line 254
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n;

    .line 255
    .line 256
    const-string v15, "X-IA-Campaign-ID"

    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const-string v0, "CAMPAIGN_ID"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lcom/fyber/inneractive/sdk/network/n;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 270
    .line 271
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 272
    .line 273
    const-string v15, "X-IA-Creative-ID"

    .line 274
    .line 275
    move/from16 v38, v1

    .line 276
    .line 277
    const-string v1, "CREATIVE_ID"

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 287
    .line 288
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 289
    .line 290
    const-string v15, "X-IA-SdkAdapterName"

    .line 291
    .line 292
    move/from16 v40, v2

    .line 293
    .line 294
    const-string v2, "SDK_ADAPTER_NAME"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v0, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

    .line 304
    .line 305
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n;

    .line 306
    .line 307
    const-string v15, "X-IA-SdkAdapterData"

    .line 308
    .line 309
    move/from16 v42, v0

    .line 310
    .line 311
    const-string v0, "SDK_ADAPTER_DATA"

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

    .line 321
    .line 322
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 323
    .line 324
    const-string v15, "X-IA-Pricing-Value"

    .line 325
    .line 326
    move/from16 v44, v1

    .line 327
    .line 328
    const-string v1, "CPM_VALUE"

    .line 329
    .line 330
    move-object/from16 v45, v2

    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

    .line 338
    .line 339
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 340
    .line 341
    const/16 v15, 0x16

    .line 342
    .line 343
    move/from16 v46, v2

    .line 344
    .line 345
    const-string v2, "X-IA-Pricing-Currency"

    .line 346
    .line 347
    move-object/from16 v47, v0

    .line 348
    .line 349
    const-string v0, "CPM_CURRENCY"

    .line 350
    .line 351
    invoke-direct {v1, v0, v15, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

    .line 355
    .line 356
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 357
    .line 358
    const/16 v2, 0x17

    .line 359
    .line 360
    const-string v15, "Location"

    .line 361
    .line 362
    move-object/from16 v48, v1

    .line 363
    .line 364
    const-string v1, "LOCATION"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->LOCATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 370
    .line 371
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    const-string v15, "X-IA-sdkImpressionUrl"

    .line 376
    .line 377
    move-object/from16 v49, v0

    .line 378
    .line 379
    const-string v0, "SDK_IMPRESSION_URL"

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 385
    .line 386
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    const-string v15, "X-IA-sdkClickUrl"

    .line 391
    .line 392
    move-object/from16 v50, v1

    .line 393
    .line 394
    const-string v1, "SDK_CLICK_URL"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 400
    .line 401
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 402
    .line 403
    const/16 v2, 0x1a

    .line 404
    .line 405
    const-string v15, "X-IA-MRC-Percent"

    .line 406
    .line 407
    move-object/from16 v51, v0

    .line 408
    .line 409
    const-string v0, "BANNER_MRC_PERCENT"

    .line 410
    .line 411
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

    .line 415
    .line 416
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 417
    .line 418
    const/16 v2, 0x1b

    .line 419
    .line 420
    const-string v15, "X-IA-MRC-Duration"

    .line 421
    .line 422
    move-object/from16 v52, v1

    .line 423
    .line 424
    const-string v1, "BANNER_MRC_DURATION"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 430
    .line 431
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 432
    .line 433
    const/16 v2, 0x1c

    .line 434
    .line 435
    const-string v15, "X-IA-MRC-Impression"

    .line 436
    .line 437
    move-object/from16 v53, v0

    .line 438
    .line 439
    const-string v0, "BANNER_MRC_IMPRESSION_URL"

    .line 440
    .line 441
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 445
    .line 446
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 447
    .line 448
    const/16 v2, 0x1d

    .line 449
    .line 450
    const-string v15, "X-IA-skipMode"

    .line 451
    .line 452
    move-object/from16 v54, v1

    .line 453
    .line 454
    const-string v1, "INTERSTITIAL_SKIP_MODE"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 460
    .line 461
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 462
    .line 463
    const/16 v2, 0x1e

    .line 464
    .line 465
    const-string v15, "X-IA-Ignite-InstallUrl"

    .line 466
    .line 467
    move-object/from16 v55, v0

    .line 468
    .line 469
    const-string v0, "IGNITE_INSTALL_URL"

    .line 470
    .line 471
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 475
    .line 476
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 477
    .line 478
    const/16 v2, 0x1f

    .line 479
    .line 480
    const-string v15, "X-IA-Ignite-Mode"

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const-string v1, "IGNITE_MODE"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 490
    .line 491
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 492
    .line 493
    const/16 v2, 0x20

    .line 494
    .line 495
    const-string v15, "X-IA-App-Bundle-Launcher"

    .line 496
    .line 497
    move-object/from16 v57, v0

    .line 498
    .line 499
    const-string v0, "APP_BUNDLE_LAUNCHER"

    .line 500
    .line 501
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

    .line 505
    .line 506
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 507
    .line 508
    const/16 v2, 0x21

    .line 509
    .line 510
    const-string v15, "X-IA-Brand-Bidder-Dont-Show-Endcard"

    .line 511
    .line 512
    move-object/from16 v58, v1

    .line 513
    .line 514
    const-string v1, "BRAND_BIDDER_SHOW_ENDCARD"

    .line 515
    .line 516
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

    .line 520
    .line 521
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 522
    .line 523
    const/16 v2, 0x22

    .line 524
    .line 525
    const-string v15, "X-IA-Brand-Bidder-Cta-Text"

    .line 526
    .line 527
    move-object/from16 v59, v0

    .line 528
    .line 529
    const-string v0, "BRAND_BIDDER_CTA_TEXT"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

    .line 535
    .line 536
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 537
    .line 538
    const/16 v2, 0x23

    .line 539
    .line 540
    const-string v15, "X-DT-MRAID-Video"

    .line 541
    .line 542
    move-object/from16 v60, v1

    .line 543
    .line 544
    const-string v1, "MRAID_VIDEO_SIGNAL"

    .line 545
    .line 546
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

    .line 550
    .line 551
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 552
    .line 553
    const/16 v2, 0x24

    .line 554
    .line 555
    const-string v15, "X-IA-Creative-Type"

    .line 556
    .line 557
    move-object/from16 v61, v0

    .line 558
    .line 559
    const-string v0, "CREATIVE_TYPE"

    .line 560
    .line 561
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 565
    .line 566
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 567
    .line 568
    const/16 v2, 0x25

    .line 569
    .line 570
    const-string v15, "X-DT-Skip-Delay"

    .line 571
    .line 572
    move-object/from16 v62, v1

    .line 573
    .line 574
    const-string v1, "SKIP_DELAY"

    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SKIP_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    .line 580
    .line 581
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 582
    .line 583
    const/16 v2, 0x26

    .line 584
    .line 585
    const-string v15, "X-DT-Skip-Endcard-Delay"

    .line 586
    .line 587
    move-object/from16 v63, v0

    .line 588
    .line 589
    const-string v0, "SKIP_ENDCARD_DELAY"

    .line 590
    .line 591
    invoke-direct {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SKIP_ENDCARD_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    .line 595
    .line 596
    const/16 v0, 0x27

    .line 597
    .line 598
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/network/n;

    .line 599
    .line 600
    aput-object v29, v0, v16

    .line 601
    .line 602
    aput-object v31, v0, v17

    .line 603
    .line 604
    aput-object v33, v0, v19

    .line 605
    .line 606
    aput-object v4, v0, v21

    .line 607
    .line 608
    aput-object v6, v0, v23

    .line 609
    .line 610
    aput-object v8, v0, v25

    .line 611
    .line 612
    aput-object v10, v0, v27

    .line 613
    .line 614
    aput-object v12, v0, v18

    .line 615
    .line 616
    aput-object v3, v0, v20

    .line 617
    .line 618
    aput-object v5, v0, v22

    .line 619
    .line 620
    aput-object v7, v0, v24

    .line 621
    .line 622
    aput-object v9, v0, v26

    .line 623
    .line 624
    aput-object v11, v0, v28

    .line 625
    .line 626
    aput-object v13, v0, v30

    .line 627
    .line 628
    aput-object v14, v0, v32

    .line 629
    .line 630
    aput-object v35, v0, v34

    .line 631
    .line 632
    aput-object v37, v0, v36

    .line 633
    .line 634
    aput-object v39, v0, v38

    .line 635
    .line 636
    aput-object v41, v0, v40

    .line 637
    .line 638
    aput-object v43, v0, v42

    .line 639
    .line 640
    aput-object v45, v0, v44

    .line 641
    .line 642
    aput-object v47, v0, v46

    .line 643
    .line 644
    const/16 v2, 0x16

    .line 645
    .line 646
    aput-object v48, v0, v2

    .line 647
    .line 648
    const/16 v2, 0x17

    .line 649
    .line 650
    aput-object v49, v0, v2

    .line 651
    .line 652
    const/16 v2, 0x18

    .line 653
    .line 654
    aput-object v50, v0, v2

    .line 655
    .line 656
    const/16 v2, 0x19

    .line 657
    .line 658
    aput-object v51, v0, v2

    .line 659
    .line 660
    const/16 v2, 0x1a

    .line 661
    .line 662
    aput-object v52, v0, v2

    .line 663
    .line 664
    const/16 v2, 0x1b

    .line 665
    .line 666
    aput-object v53, v0, v2

    .line 667
    .line 668
    const/16 v2, 0x1c

    .line 669
    .line 670
    aput-object v54, v0, v2

    .line 671
    .line 672
    const/16 v2, 0x1d

    .line 673
    .line 674
    aput-object v55, v0, v2

    .line 675
    .line 676
    const/16 v2, 0x1e

    .line 677
    .line 678
    aput-object v56, v0, v2

    .line 679
    .line 680
    const/16 v2, 0x1f

    .line 681
    .line 682
    aput-object v57, v0, v2

    .line 683
    .line 684
    const/16 v2, 0x20

    .line 685
    .line 686
    aput-object v58, v0, v2

    .line 687
    .line 688
    const/16 v2, 0x21

    .line 689
    .line 690
    aput-object v59, v0, v2

    .line 691
    .line 692
    const/16 v2, 0x22

    .line 693
    .line 694
    aput-object v60, v0, v2

    .line 695
    .line 696
    const/16 v2, 0x23

    .line 697
    .line 698
    aput-object v61, v0, v2

    .line 699
    .line 700
    const/16 v2, 0x24

    .line 701
    .line 702
    aput-object v62, v0, v2

    .line 703
    .line 704
    const/16 v2, 0x25

    .line 705
    .line 706
    aput-object v63, v0, v2

    .line 707
    .line 708
    const/16 v2, 0x26

    .line 709
    .line 710
    aput-object v1, v0, v2

    .line 711
    .line 712
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 713
    .line 714
    return-void
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/network/n;

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
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/n;

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

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
    .line 19
.end method
