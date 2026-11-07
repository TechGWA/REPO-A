.class Lcom/mbridge/msdk/splash/manager/e$c;
.super Landroid/os/Handler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

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
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/splash/manager/e;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v4, "msg"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v4, "campaignex"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    const v0, 0xd6d84

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    const v0, 0xd6d86

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v0, 0xd6d9b

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/splash/manager/e;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 110
    .line 111
    const v1, 0xd6d98

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/splash/manager/e;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140
    .line 141
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    .line 147
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 160
    .line 161
    invoke-static {v2, v1, v0, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
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
