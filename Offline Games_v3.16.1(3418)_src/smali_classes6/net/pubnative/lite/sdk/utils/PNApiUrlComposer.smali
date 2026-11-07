.class public final Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final SIGNAL_FIELD_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lnet/pubnative/lite/sdk/models/bidstream/BidParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PNApiUrlComposer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->SIGNAL_FIELD_CACHE:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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
.end method

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
.end method

.method private static buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Landroid/net/Uri;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "api"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    const-string v1, "v3"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "native"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "apptoken"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "os"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "osver"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "devicemodel"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "make"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "dh"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "dw"

    .line 125
    .line 126
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "scro"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "ppi"

    .line 155
    .line 156
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "pxratio"

    .line 170
    .line 171
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "js"

    .line 185
    .line 186
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "aud"

    .line 200
    .line 201
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "dnt"

    .line 215
    .line 216
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "al"

    .line 230
    .line 231
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "w"

    .line 245
    .line 246
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "h"

    .line 260
    .line 261
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "mf"

    .line 275
    .line 276
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "af"

    .line 290
    .line 291
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zoneid"

    .line 305
    .line 306
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_13

    .line 316
    .line 317
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "test"

    .line 320
    .line 321
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_14

    .line 331
    .line 332
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "locale"

    .line 335
    .line 336
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15

    .line 346
    .line 347
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, "language"

    .line 350
    .line 351
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    :cond_15
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_16

    .line 361
    .line 362
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    .line 363
    .line 364
    const-string v2, "langb"

    .line 365
    .line 366
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    :cond_16
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_17

    .line 376
    .line 377
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    .line 378
    .line 379
    const-string v2, "lat"

    .line 380
    .line 381
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    .line 383
    .line 384
    :cond_17
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_18

    .line 391
    .line 392
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, "long"

    .line 395
    .line 396
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    .line 398
    .line 399
    :cond_18
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_19

    .line 406
    .line 407
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    .line 408
    .line 409
    const-string v2, "gender"

    .line 410
    .line 411
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    :cond_19
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1a

    .line 421
    .line 422
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    .line 423
    .line 424
    const-string v2, "age"

    .line 425
    .line 426
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1b

    .line 436
    .line 437
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 438
    .line 439
    const-string v2, "bundleid"

    .line 440
    .line 441
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    :cond_1b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1c

    .line 451
    .line 452
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    .line 453
    .line 454
    const-string v2, "keywords"

    .line 455
    .line 456
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    :cond_1c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1d

    .line 466
    .line 467
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    .line 468
    .line 469
    const-string v2, "coppa"

    .line 470
    .line 471
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    :cond_1d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1e

    .line 481
    .line 482
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 483
    .line 484
    const-string v2, "gid"

    .line 485
    .line 486
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    :cond_1e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1f

    .line 496
    .line 497
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 498
    .line 499
    const-string v2, "gidmd5"

    .line 500
    .line 501
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 502
    .line 503
    .line 504
    :cond_1f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_20

    .line 511
    .line 512
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    .line 513
    .line 514
    const-string v2, "gidsha1"

    .line 515
    .line 516
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    :cond_20
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_21

    .line 526
    .line 527
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    .line 528
    .line 529
    const-string v2, "displaymanager"

    .line 530
    .line 531
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 532
    .line 533
    .line 534
    :cond_21
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_22

    .line 541
    .line 542
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 543
    .line 544
    const-string v2, "displaymanagerver"

    .line 545
    .line 546
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 547
    .line 548
    .line 549
    :cond_22
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_23

    .line 556
    .line 557
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 558
    .line 559
    const-string v2, "omidpn"

    .line 560
    .line 561
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 562
    .line 563
    .line 564
    :cond_23
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_24

    .line 571
    .line 572
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    .line 573
    .line 574
    const-string v2, "omidpv"

    .line 575
    .line 576
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 577
    .line 578
    .line 579
    :cond_24
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_25

    .line 586
    .line 587
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    .line 588
    .line 589
    const-string v2, "rv"

    .line 590
    .line 591
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 592
    .line 593
    .line 594
    :cond_25
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_26

    .line 601
    .line 602
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    .line 603
    .line 604
    const-string v2, "usprivacy"

    .line 605
    .line 606
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 607
    .line 608
    .line 609
    :cond_26
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_27

    .line 616
    .line 617
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    .line 618
    .line 619
    const-string v2, "userconsent"

    .line 620
    .line 621
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 622
    .line 623
    .line 624
    :cond_27
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_28

    .line 631
    .line 632
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    .line 633
    .line 634
    const-string v2, "gpp"

    .line 635
    .line 636
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 637
    .line 638
    .line 639
    :cond_28
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_29

    .line 646
    .line 647
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    .line 648
    .line 649
    const-string v2, "gppsid"

    .line 650
    .line 651
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 652
    .line 653
    .line 654
    :cond_29
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_2a

    .line 661
    .line 662
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    .line 663
    .line 664
    const-string v2, "carrier"

    .line 665
    .line 666
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    .line 668
    .line 669
    :cond_2a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2b

    .line 676
    .line 677
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    .line 678
    .line 679
    const-string v2, "connectiontype"

    .line 680
    .line 681
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 682
    .line 683
    .line 684
    :cond_2b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_2c

    .line 691
    .line 692
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    .line 693
    .line 694
    const-string v2, "mccmnc"

    .line 695
    .line 696
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    .line 698
    .line 699
    :cond_2c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_2d

    .line 706
    .line 707
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    .line 708
    .line 709
    const-string v2, "mccmncsim"

    .line 710
    .line 711
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 712
    .line 713
    .line 714
    :cond_2d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_2e

    .line 721
    .line 722
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    .line 723
    .line 724
    const-string v2, "geofetch"

    .line 725
    .line 726
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 727
    .line 728
    .line 729
    :cond_2e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_2f

    .line 736
    .line 737
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;

    .line 738
    .line 739
    const-string v2, "sua"

    .line 740
    .line 741
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 742
    .line 743
    .line 744
    :cond_2f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_30

    .line 751
    .line 752
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    .line 753
    .line 754
    const-string v2, "ae"

    .line 755
    .line 756
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 757
    .line 758
    .line 759
    :cond_30
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_31

    .line 766
    .line 767
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    .line 768
    .line 769
    const-string v2, "protocol"

    .line 770
    .line 771
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 772
    .line 773
    .line 774
    :cond_31
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_32

    .line 781
    .line 782
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    .line 786
    .line 787
    :cond_32
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_33

    .line 794
    .line 795
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 796
    .line 797
    const-string v1, "impdepth"

    .line 798
    .line 799
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 800
    .line 801
    .line 802
    :cond_33
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_34

    .line 809
    .line 810
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    .line 811
    .line 812
    const-string v1, "ageofapp"

    .line 813
    .line 814
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 815
    .line 816
    .line 817
    :cond_34
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_35

    .line 824
    .line 825
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    .line 826
    .line 827
    const-string v1, "sessionduration"

    .line 828
    .line 829
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 830
    .line 831
    .line 832
    :cond_35
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdRequest;->getSignals()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const-string v1, ""

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    if-nez v0, :cond_39

    .line 844
    .line 845
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdRequest;->getSignals()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_39

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lnet/pubnative/lite/sdk/models/bidstream/Signal;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->getSignalFieldCache(Ljava/lang/Class;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :catch_0
    :cond_37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_36

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/Map$Entry;

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Ljava/lang/reflect/Field;

    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;

    .line 904
    .line 905
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const-class v8, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-eqz v7, :cond_38

    .line 916
    .line 917
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    sub-int/2addr v7, v2

    .line 930
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    const-string v7, "\\s+"

    .line 935
    .line 936
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    goto :goto_1

    .line 941
    :cond_38
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-nez v7, :cond_37

    .line 954
    .line 955
    const-string v7, "null"

    .line 956
    .line 957
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_37

    .line 962
    .line 963
    invoke-interface {v5}, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;->name()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_37

    .line 972
    .line 973
    invoke-interface {v5}, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;->name()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {p0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    .line 979
    .line 980
    goto :goto_0

    .line 981
    :cond_39
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->topics:Ljava/util/List;

    .line 982
    .line 983
    if-eqz v0, :cond_3e

    .line 984
    .line 985
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_3e

    .line 990
    .line 991
    new-instance v0, Ljava/util/HashMap;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v3, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->topics:Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    const-string v5, ","

    .line 1007
    .line 1008
    if-eqz v4, :cond_3b

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lnet/pubnative/lite/sdk/models/Topic;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersion()Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersionName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const-string v6, "\\s"

    .line 1033
    .line 1034
    const-string v8, "+"

    .line 1035
    .line 1036
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_3a

    .line 1049
    .line 1050
    new-instance v6, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_3a
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/Topic;->getId()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_2

    .line 1079
    :cond_3b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_3d

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Ljava/util/Map$Entry;

    .line 1098
    .line 1099
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_3c

    .line 1133
    .line 1134
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_3c

    .line 1148
    .line 1149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    goto :goto_4

    .line 1153
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v3, "_"

    .line 1162
    .line 1163
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    goto :goto_3

    .line 1168
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    sub-int/2addr v0, v2

    .line 1173
    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v1, "psut"

    .line 1179
    .line 1180
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1181
    .line 1182
    .line 1183
    :cond_3e
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->vg:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_3f

    .line 1190
    .line 1191
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->vg:Ljava/lang/String;

    .line 1192
    .line 1193
    const-string v1, "vg"

    .line 1194
    .line 1195
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1196
    .line 1197
    .line 1198
    :cond_3f
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->hver:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_40

    .line 1205
    .line 1206
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->hver:Ljava/lang/String;

    .line 1207
    .line 1208
    const-string v0, "hver"

    .line 1209
    .line 1210
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1211
    .line 1212
    .line 1213
    :cond_40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p0

    .line 1217
    return-object p0
.end method

.method public static buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method private static getSignalFieldCache(Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lnet/pubnative/lite/sdk/models/bidstream/BidParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->SIGNAL_FIELD_CACHE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    const-class v6, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->SIGNAL_FIELD_CACHE:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_2
    :try_start_2
    sget-object v3, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Unexpected error reflecting signal fields for "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object v3, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "Cannot reflect signal fields for "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " - security exception: "

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_4
    monitor-exit v0

    .line 134
    return-object v1

    .line 135
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_3
    return-object v1
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
.end method

.method public static getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method
