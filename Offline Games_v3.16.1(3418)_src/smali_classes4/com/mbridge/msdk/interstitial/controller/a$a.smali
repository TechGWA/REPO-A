.class Lcom/mbridge/msdk/interstitial/controller/a$a;
.super Landroid/os/Handler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/controller/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/controller/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "can\'t show because unknow error"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lcom/mbridge/msdk/interstitial/controller/a;->j:Z

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    instance-of v0, p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v3, v4

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 126
    .line 127
    iput-boolean v1, p1, Lcom/mbridge/msdk/interstitial/controller/a;->j:Z

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v3, v4

    .line 178
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_2
    return-void
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
