.class final Lcom/unity3d/player/T0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/unity3d/player/U0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8dd

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/unity3d/player/S0;

    .line 12
    .line 13
    sget-object v0, Lcom/unity3d/player/S0;->h:Lcom/unity3d/player/S0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v0, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 19
    .line 20
    iget v1, p1, Lcom/unity3d/player/U0;->e:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iput v1, p1, Lcom/unity3d/player/U0;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/unity3d/player/U0;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->p(Lcom/unity3d/player/UnityPlayer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/unity3d/player/U0;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 55
    .line 56
    iget v1, p1, Lcom/unity3d/player/U0;->h:I

    .line 57
    .line 58
    if-ltz v1, :cond_5

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->q(Lcom/unity3d/player/UnityPlayer;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->l(Lcom/unity3d/player/UnityPlayer;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->o(Lcom/unity3d/player/UnityPlayer;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 105
    .line 106
    iget v1, p1, Lcom/unity3d/player/U0;->h:I

    .line 107
    .line 108
    sub-int/2addr v1, v3

    .line 109
    iput v1, p1, Lcom/unity3d/player/U0;->h:I

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_10

    .line 120
    .line 121
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->y(Lcom/unity3d/player/UnityPlayer;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_10

    .line 130
    .line 131
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->n(Lcom/unity3d/player/UnityPlayer;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_6
    sget-object v4, Lcom/unity3d/player/S0;->c:Lcom/unity3d/player/S0;

    .line 141
    .line 142
    if-ne p1, v4, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_7
    sget-object v4, Lcom/unity3d/player/S0;->b:Lcom/unity3d/player/S0;

    .line 154
    .line 155
    if-ne p1, v4, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 158
    .line 159
    iput-boolean v3, p1, Lcom/unity3d/player/U0;->b:Z

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_8
    sget-object v4, Lcom/unity3d/player/S0;->a:Lcom/unity3d/player/S0;

    .line 164
    .line 165
    if-ne p1, v4, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 168
    .line 169
    iput-boolean v1, p1, Lcom/unity3d/player/U0;->b:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    sget-object v4, Lcom/unity3d/player/S0;->d:Lcom/unity3d/player/S0;

    .line 173
    .line 174
    if-ne p1, v4, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 177
    .line 178
    iput-boolean v1, p1, Lcom/unity3d/player/U0;->c:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    sget-object v4, Lcom/unity3d/player/S0;->e:Lcom/unity3d/player/S0;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    if-ne p1, v4, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 187
    .line 188
    iput-boolean v3, p1, Lcom/unity3d/player/U0;->c:Z

    .line 189
    .line 190
    iget v1, p1, Lcom/unity3d/player/U0;->d:I

    .line 191
    .line 192
    if-ne v1, v5, :cond_10

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    sget-object v4, Lcom/unity3d/player/S0;->f:Lcom/unity3d/player/S0;

    .line 196
    .line 197
    if-ne p1, v4, :cond_d

    .line 198
    .line 199
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 200
    .line 201
    iget v4, p1, Lcom/unity3d/player/U0;->d:I

    .line 202
    .line 203
    if-ne v4, v3, :cond_c

    .line 204
    .line 205
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lcom/unity3d/player/UnityPlayer;->r(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    iput v1, p1, Lcom/unity3d/player/U0;->d:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    sget-object v1, Lcom/unity3d/player/S0;->g:Lcom/unity3d/player/S0;

    .line 217
    .line 218
    if-ne p1, v1, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 221
    .line 222
    iput v5, p1, Lcom/unity3d/player/U0;->d:I

    .line 223
    .line 224
    iget-boolean v1, p1, Lcom/unity3d/player/U0;->c:Z

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    :goto_0
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 229
    .line 230
    invoke-static {p1, v3}, Lcom/unity3d/player/UnityPlayer;->r(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 234
    .line 235
    iput v3, p1, Lcom/unity3d/player/U0;->d:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    sget-object v1, Lcom/unity3d/player/S0;->i:Lcom/unity3d/player/S0;

    .line 239
    .line 240
    if-ne p1, v1, :cond_f

    .line 241
    .line 242
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getLaunchURL()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v1}, Lcom/unity3d/player/UnityPlayer;->G(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_f
    sget-object v1, Lcom/unity3d/player/S0;->j:Lcom/unity3d/player/S0;

    .line 255
    .line 256
    if-ne p1, v1, :cond_10

    .line 257
    .line 258
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 259
    .line 260
    iget-object v1, p1, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    .line 261
    .line 262
    iget v4, p1, Lcom/unity3d/player/U0;->f:I

    .line 263
    .line 264
    iget p1, p1, Lcom/unity3d/player/U0;->g:I

    .line 265
    .line 266
    invoke-static {v1, v4, p1}, Lcom/unity3d/player/UnityPlayer;->v(Lcom/unity3d/player/UnityPlayer;II)V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 270
    .line 271
    iget-boolean v1, p1, Lcom/unity3d/player/U0;->b:Z

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    iget v1, p1, Lcom/unity3d/player/U0;->e:I

    .line 276
    .line 277
    if-gtz v1, :cond_11

    .line 278
    .line 279
    iget-object p1, p1, Lcom/unity3d/player/U0;->a:Landroid/os/Handler;

    .line 280
    .line 281
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/U0;

    .line 289
    .line 290
    iget v0, p1, Lcom/unity3d/player/U0;->e:I

    .line 291
    .line 292
    add-int/2addr v0, v3

    .line 293
    iput v0, p1, Lcom/unity3d/player/U0;->e:I

    .line 294
    .line 295
    :cond_11
    :goto_2
    return v3
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
