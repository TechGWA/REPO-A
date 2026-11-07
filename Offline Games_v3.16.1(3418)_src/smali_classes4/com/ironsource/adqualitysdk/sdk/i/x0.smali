.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

.field public static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

.field public static ﻏ:Z

.field public static ﻐ:Z

.field public static ﻛ:Z

.field public static ｋ:Z

.field public static ﾇ:Z

.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yVFWu2tewVDqXVie\n"

    .line 2
    .line 3
    const-string v1, "njQ07QI7tgU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾇ:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ｋ:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻛ:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻐ:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻏ:Z

    .line 22
    .line 23
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w0;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w0;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 36
    .line 37
    return-void
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

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const-string v0, "zg7Wiw==\n"

    .line 16
    .line 17
    const-string v2, "qXmg6ILDRtI=\n"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ｋ:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_1
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ｋ:Z

    .line 40
    .line 41
    new-instance v3, Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 47
    .line 48
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/r0;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r0;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/e0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lrd/h;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v1

    .line 68
    :goto_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻐ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "B4vJIphY9LknmtAkhB+3uCTZyCyHHbeGJ5vtJI8P1L0rnNU5\n"

    .line 75
    .line 76
    const-string v4, "Qvm7Tep4l9E=\n"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻐ:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Lrd/h;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u0;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Lcom/ironsource/adqualitysdk/sdk/i/w0;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/webkit/WebViewClient;

    .line 124
    .line 125
    :goto_2
    return-object p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "qvsgjhUjXWPJ8jyMFW0tcovCPIcGDhZ+jPohwhckH3uN\n"

    .line 129
    .line 130
    const-string v1, "6ZRV4nFNehc=\n"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
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
.end method

.method public static ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    const-string v0, "W3uwpw==\n"

    const-string v2, "PAzTxAOaMI4=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻛ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻛ:Z

    .line 10
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/W;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/s0;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s0;-><init>()V

    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/W;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-static {v3}, Lle/h;->i(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 14
    :goto_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻏ:Z

    .line 15
    :cond_1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﻏ:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lle/h;->i(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v0;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v0;-><init>()V

    .line 20
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Lcom/ironsource/adqualitysdk/sdk/i/w0;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 21
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "b7SYa52l/xgMvYRpneuPCU6YhXWWpr0vQLKIaY3rvgVJt4k=\n"

    const-string v1, "LNvtB/nL2Gw=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 2
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ⅽ:Lcom/ironsource/adqualitysdk/sdk/i/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ใ;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;)Lcom/ironsource/adqualitysdk/sdk/i/w0;
    .locals 6

    .line 35
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w0;-><init>()V

    .line 36
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 38
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 39
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ｋ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﾒ:Ljava/util/List;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 42
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 44
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 45
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﻛ:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 47
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 48
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->ﾒ:Z

    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 51
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 52
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﻐ:Ljava/lang/String;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﾇ:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 55
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 57
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 58
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﻏ:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 59
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 60
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    .line 61
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->ﾇ:Z

    :cond_3
    return-object v0
.end method

.method public static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Lcom/ironsource/adqualitysdk/sdk/i/w0;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
    .locals 4

    .line 78
    :try_start_0
    iget-boolean v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/w0;->ﾒ:Z

    if-nez v0, :cond_0

    .line 79
    iget-boolean v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/w0;->ﾇ:Z

    if-eqz v0, :cond_5

    .line 80
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 82
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 83
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ｋ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﾒ:Ljava/util/List;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 88
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 89
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﻛ:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object p0

    .line 91
    iget-boolean p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/w0;->ﾇ:Z

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    .line 92
    move-object p2, p0

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    .line 94
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ:Ljava/lang/reflect/Field;

    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 98
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 99
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﻐ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﾇ:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 102
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/o0;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    .line 104
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 105
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﻏ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 107
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ:Ljava/lang/String;

    const-string p2, "Py27fdQdeeQOK6B8wR197RM6p2aGW3fkFjs=\n"

    const-string v0, "el/JEqY9HoE=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
    .locals 5

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 64
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/t0;

    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/t0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>()V

    .line 66
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    const/4 v4, -0x1

    .line 67
    iput v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﱟ:I

    .line 68
    iput-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ḷ;

    .line 69
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t0;

    .line 70
    iput-object p2, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻛ:Ljava/util/List;

    .line 71
    iput p3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻐ:I

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 73
    iput-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾇ:Ljava/lang/Class;

    .line 74
    iget-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 75
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/t0;

    .line 76
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ｋ:Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Landroid/content/Context;)V
    .locals 4

    .line 23
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾇ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾇ:Z

    .line 25
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/p0;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/e0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 27
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/W;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/q0;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q0;-><init>()V

    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/W;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/u0;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u0;-><init>()V

    .line 31
    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ใ;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;)Lcom/ironsource/adqualitysdk/sdk/i/w0;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 32
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/v0;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v0;-><init>()V

    .line 33
    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ใ;Lcom/ironsource/adqualitysdk/sdk/i/ḷ;)Lcom/ironsource/adqualitysdk/sdk/i/w0;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 34
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ:Ljava/lang/String;

    const-string v2, "dtgBHVGpkWFWyRgbTe7Sb1zYUxtN55d7E8kfG0bnhno=\n"

    const-string v3, "M6pzciOJ8gk=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method
