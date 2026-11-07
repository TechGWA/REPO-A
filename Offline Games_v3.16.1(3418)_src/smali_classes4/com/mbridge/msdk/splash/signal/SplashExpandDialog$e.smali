.class Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->dismiss()V

    .line 4
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
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 20
.end method

.method public open(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "SplashExpandDialog"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v3, v3, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget v3, Lcom/mbridge/msdk/click/utils/a;->d:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/mbridge/msdk/click/utils/a;->a:I

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/click/utils/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-le v1, v2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v4, "android.intent.action.VIEW"

    .line 92
    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/middle/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/middle/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/splash/middle/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void

    .line 122
    :goto_1
    const-string v1, "open"

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->close()V

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

.method public useCustomClose(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->g(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "SplashExpandDialog"

    .line 18
    .line 19
    const-string v1, "useCustomClose"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
