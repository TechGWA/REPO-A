.class public Lcom/ironsource/mediationsdk/demandOnly/d;
.super Lcom/ironsource/mediationsdk/demandOnly/m;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
.implements Lcom/ironsource/c2;


# instance fields
.field private n:Lcom/ironsource/e5;

.field private o:Lcom/ironsource/e5;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/ironsource/e2;

.field private s:Lcom/ironsource/mediationsdk/e;

.field private t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field private final u:Lcom/ironsource/J8;

.field private final v:Lcom/ironsource/J8$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/demandOnly/m;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Lcom/ironsource/F7;->s()Lcom/ironsource/J8;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->u:Lcom/ironsource/J8;

    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/Ib;->R()Lcom/ironsource/E7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Lcom/ironsource/E7;->i()Lcom/ironsource/J8$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->v:Lcom/ironsource/J8$a;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->f:J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->q:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p3, Lcom/ironsource/e2;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/ironsource/e2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p7, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->s:Lcom/ironsource/mediationsdk/e;

    .line 56
    .line 57
    return-void
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
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    .line 104
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 105
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const/4 v5, 0x1

    .line 106
    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    .line 107
    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v5

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :goto_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 109
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 110
    :cond_1
    new-instance p2, Lcom/ironsource/v5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/v5;-><init>(ILorg/json/JSONObject;)V

    .line 111
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 89
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    .line 92
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/e5;

    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v0

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V

    .line 94
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    invoke-virtual {v0}, Lcom/ironsource/e2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V
    .locals 7

    .line 97
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x25e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "duration"

    const-string v6, "errorCode"

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v5, p2, v3

    aput-object p1, p2, v2

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    const/16 p2, 0xcea

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    .line 101
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v5, p2, v3

    aput-object p1, p2, v2

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v1, p1, v3

    aput-object v0, p1, v2

    aput-object p2, p1, v4

    const/16 p2, 0xce4

    .line 103
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->i()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->s:Lcom/ironsource/mediationsdk/e;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    const-string p1, "serverData is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x26a

    const-string v1, "No available ad to load"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    const v0, 0x14566

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/ironsource/e5;

    invoke-direct {v0}, Lcom/ironsource/e5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->o:Lcom/ironsource/e5;

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

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
.end method

.method public static bridge synthetic e(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->q()Lcom/ironsource/mediationsdk/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 11
    .line 12
    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d$a;-><init>(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/e2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/e2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/d$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/d$b;-><init>(Lcom/ironsource/mediationsdk/demandOnly/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/util/TimerTask;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    .line 78
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Auction failed. error "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 79
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "errorCode"

    aput-object v1, p4, v0

    const/4 v1, 0x1

    aput-object p1, p4, v1

    new-array p1, p3, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p1, v0

    aput-object p2, p1, v1

    .line 82
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p5, p3, [Ljava/lang/Object;

    const-string p6, "duration"

    aput-object p6, p5, v0

    aput-object p2, p5, v1

    .line 83
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object p2

    new-array p6, p3, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, p6, v0

    aput-object p2, p6, v1

    const/4 p2, 0x4

    new-array p2, p2, [[Ljava/lang/Object;

    aput-object p4, p2, v0

    aput-object p1, p2, v1

    aput-object p5, p2, p3

    const/4 p1, 0x3

    aput-object p6, p2, p1

    const p1, 0x1462d

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26d

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/d$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 114
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 115
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 117
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    .line 118
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    .line 119
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 120
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p5, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, p5, v3

    aput-object p1, p5, v2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, p1, v3

    aput-object p6, p1, v2

    new-array p6, v1, [[Ljava/lang/Object;

    aput-object p5, p6, v3

    aput-object p1, p6, v2

    const p1, 0x157c2

    .line 121
    invoke-direct {p0, p1, p6}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 122
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "duration"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p3, p1, v3

    const p3, 0x1462e

    .line 123
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 124
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->b()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "ext1"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p3, p1, v3

    const p3, 0x14637

    .line 125
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0xcea

    const-string p4, "There is no available ad to load"

    invoke-direct {p1, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 129
    const-string p3, "loadBanner - empty waterfall"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 131
    :cond_2
    invoke-interface {v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/a;->get(I)Lcom/ironsource/o2;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/o2;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/e2;->a(Ljava/util/List;)V

    .line 133
    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/o2;->h()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/e2;->c(Ljava/util/List;)V

    .line 134
    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/o2;->g()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/e2;->b(Ljava/util/List;)V

    .line 135
    invoke-virtual {p1}, Lcom/ironsource/o2;->k()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V
    .locals 8

    .line 50
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x1456d

    const-string v5, "reason"

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bannerLayout is null | state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 53
    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    new-array v6, v1, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v3

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v2

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 55
    invoke-virtual {p0, v6, v7}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    move-result-object v6

    if-eq v6, v7, :cond_4

    .line 56
    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->v()V

    const/16 v1, 0xbba

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->o()Z

    move-result v1

    const/16 v2, 0x427

    if-nez v1, :cond_2

    .line 60
    const-string p1, "can\'t load banner when isOneFlow = false"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing configuration settings"

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 63
    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 64
    new-instance p1, Lcom/ironsource/e5;

    invoke-direct {p1}, Lcom/ironsource/e5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/e5;

    .line 65
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->w()V

    .line 66
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->s:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->u()V

    return-void

    .line 68
    :cond_3
    const-string p1, "can\'t load the banner the auction isn\'t enabled"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing server configuration"

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bannerLayout is destroyed | state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 73
    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "banner layout in blocking state | state: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v6, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v7, 0x26b

    invoke-direct {v6, v7, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v6}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 77
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    aput-object v0, p1, v2

    new-array v0, v2, [[Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-direct {p0, v4, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/demandOnly/o;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x1456d

    const-string v5, "reason"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bannerLayout is null | state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v3

    aput-object p1, p2, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 4
    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-array v6, v1, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v3

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v2

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    move-result-object v6

    if-eq v6, v7, :cond_6

    .line 7
    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    if-ne v6, v7, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->v()V

    const/16 v1, 0xbba

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x262

    const-string v0, "bannerLayout is destroyed"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->n()Z

    move-result v1

    const/16 v3, 0xce4

    if-nez v1, :cond_3

    .line 15
    const-string p1, "loadBannerForBidder in IAB flow must be called by bidder instances"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 16
    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 18
    :cond_3
    :try_start_0
    new-instance v1, Lcom/ironsource/j5;

    invoke-direct {v1}, Lcom/ironsource/j5;-><init>()V

    invoke-interface {p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/o;->a(Lcom/ironsource/Hb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/d$a;

    .line 19
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/o2;

    move-result-object v1

    if-nez v1, :cond_4

    .line 22
    const-string p1, "loadBannerForBidder invalid enriched ADM"

    .line 23
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 24
    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/o2;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 27
    const-string p1, "serverData is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "No available ad to load"

    const/16 v0, 0x26a

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lorg/json/JSONObject;)V

    const p2, 0x14566

    .line 32
    invoke-direct {p0, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    invoke-virtual {v1}, Lcom/ironsource/o2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/e2;->a(Ljava/util/List;)V

    .line 34
    new-instance p2, Lcom/ironsource/e5;

    invoke-direct {p2}, Lcom/ironsource/e5;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/e5;

    .line 35
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->w()V

    .line 36
    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 37
    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v3, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadBannerForBidder: Exception= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 42
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bannerLayout is destroyed | state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v3

    aput-object p1, p2, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 45
    invoke-direct {p0, v4, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "banner layout in blocking state | state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v6, 0x26b

    invoke-direct {v0, v6, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    aput-object p2, p1, v2

    new-array p2, v2, [[Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-direct {p0, v4, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/o2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/o2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "onAuctionSuccess - Deprecated: Please use onAuctionSuccess(AuctionDataUtils.AuctionData auctionData, int auctionTrial, long elapsedTime, int troubleshootingErrorCode, String troubleshootingErrorMessage)"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "reason"

    .line 18
    .line 19
    const-string v3, "banner is destroyed"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v2, "providerAdapterVersion"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v4

    .line 51
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "providerSDKVersion"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "spId"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "provider"

    .line 79
    .line 80
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "isDemandOnly"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v2, "isOneFlow"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v2, "programmatic"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "instanceType"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/ironsource/c1;->d()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "auctionId"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    const-string v0, "genericParams"

    .line 151
    .line 152
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string v0, "dynamicDemandSource"

    .line 166
    .line 167
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v1

    .line 173
    :goto_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "Instance: "

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " "

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public onBannerAdClicked()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onBannerAdClicked(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lte/a;->a(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onBannerAdLeftApplication(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lte/a;->b(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->o:Lcom/ironsource/e5;

    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v5

    aput-object v2, v7, v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v7, v0, v6

    aput-object v1, v0, v3

    const v1, 0x14564

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final synthetic onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lte/a;->c(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 10

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->u:Lcom/ironsource/J8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->o:Lcom/ironsource/e5;

    invoke-static {v2}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sessionDepth"

    aput-object v8, v6, v7

    const/4 v9, 0x1

    aput-object v4, v6, v9

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, v3, v7

    aput-object v2, v3, v9

    new-array v2, v5, [[Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v3, v2, v9

    const v3, 0x14569

    .line 7
    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    .line 10
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/e5;

    invoke-static {p1}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide p1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v7

    aput-object v0, v2, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v7

    aput-object p1, p2, v9

    new-array p1, v5, [[Ljava/lang/Object;

    aput-object v2, p1, v7

    aput-object p2, p1, v9

    const/16 p2, 0xbbd

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->v:Lcom/ironsource/J8$a;

    invoke-interface {p1, v1}, Lcom/ironsource/J8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 16
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/e2;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/u2;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lte/a;->d(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onBannerAdScreenDismissed(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lte/a;->e(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onBannerAdScreenPresented(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lte/a;->f(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerAdShown()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/e2;

    invoke-virtual {v0}, Lcom/ironsource/e2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/u2;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onBannerAdShown(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lte/a;->g(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lte/a;->h(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onBannerInitSuccess(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lte/a;->i(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/util/Map;)V

    return-void
.end method

.method public q()Lcom/ironsource/mediationsdk/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/ironsource/mediationsdk/h;

    .line 39
    .line 40
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/h;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/h;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/h;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/h;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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

.method public r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 8
    .line 9
    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Banner is null or already destroyed and can\'t be used anymore"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "can\'t destroy adapter. mAdapter == null"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/16 v2, 0xce9

    .line 70
    .line 71
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "banner layout was destroyed. bannerId: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
