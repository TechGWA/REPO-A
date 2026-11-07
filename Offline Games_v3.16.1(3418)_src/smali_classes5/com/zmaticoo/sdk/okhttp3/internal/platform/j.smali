.class public Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    const-string v1, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Dalvik"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/a;->d()Lcom/zmaticoo/sdk/okhttp3/internal/platform/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/e;->c()Lcom/zmaticoo/sdk/okhttp3/internal/platform/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "No platform found on Android"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v1, "okhttp.platform"

    .line 42
    .line 43
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_3
    move-object v1, v2

    .line 54
    :goto_0
    const-string v3, "conscrypt"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aget-object v1, v1, v3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "Conscrypt"

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/internal/platform/f;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/f;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    :goto_2
    move-object v1, v2

    .line 103
    :goto_3
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :goto_4
    move-object v0, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-static {}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/i;->c()Lcom/zmaticoo/sdk/okhttp3/internal/platform/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 115
    .line 116
    :try_start_2
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 121
    .line 122
    invoke-static {v5, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 127
    .line 128
    invoke-static {v6, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 133
    .line 134
    invoke-static {v6, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v6, "put"

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    new-array v7, v7, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v0, v7, v3

    .line 144
    .line 145
    aput-object v5, v7, v4

    .line 146
    .line 147
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v5, "get"

    .line 152
    .line 153
    new-array v6, v4, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v0, v6, v3

    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v5, "remove"

    .line 162
    .line 163
    new-array v4, v4, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v0, v4, v3

    .line 166
    .line 167
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/internal/platform/h;

    .line 172
    .line 173
    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    move-object v0, v7

    .line 177
    goto :goto_5

    .line 178
    :catch_2
    move-object v0, v2

    .line 179
    :goto_5
    if-eqz v0, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_6
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 188
    .line 189
    const-class v0, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->b:Ljava/util/logging/Logger;

    .line 200
    .line 201
    return-void
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
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 19
    sget-object v4, Lcom/zmaticoo/sdk/okhttp3/a0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/a0;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 6

    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/okio/g;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 7
    sget-object v5, Lcom/zmaticoo/sdk/okhttp3/a0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, v4, Lcom/zmaticoo/sdk/okhttp3/a0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    .line 10
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/a0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5}, Lcom/zmaticoo/sdk/okio/g;->a(Ljava/lang/String;II)Lcom/zmaticoo/sdk/okio/g;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;
    .locals 1

    .line 22
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/tls/a;

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/zmaticoo/sdk/okhttp3/internal/tls/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/tls/a;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/tls/e;)V

    return-object v0
.end method

.method public a()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 23
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 7
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 9
    invoke-static {p1, v0}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lcom/zmaticoo/sdk/okhttp3/internal/tls/e;
    .locals 1

    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/tls/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/tls/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
