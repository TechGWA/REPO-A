.class public final Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;",
        "Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "requestPolicy",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 5
    .param p1    # Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x1388

    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setMaxDuration(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryWaitBase(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryMaxInterval(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryScalingFactor()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryScalingFactor(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v3, 0x42c80000    # 100.0f

    .line 86
    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryJitterPct(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0x3e8

    .line 108
    .line 109
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setConnectTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setReadTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setWriteTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getOverallTimeoutMs()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setOverallTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "newBuilder(requestPolicy\u2026  )\n            ).build()"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 167
    .line 168
    return-object p1
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
