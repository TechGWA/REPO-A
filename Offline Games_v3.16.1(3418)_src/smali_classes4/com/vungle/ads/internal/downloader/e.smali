.class public abstract Lcom/vungle/ads/internal/downloader/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Lfr/b0;


# direct methods
.method public static a(Lcom/vungle/ads/internal/util/PathProvider;)Lfr/b0;
    .locals 8

    .line 1
    const-string v0, "pathProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/downloader/e;->a:Lfr/b0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lfr/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Lfr/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x3c

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lfr/a0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lfr/a0;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lfr/a0;->k:Lfr/g;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lfr/a0;->h:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lfr/a0;->i:Z

    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "pathProvider.getCleverCacheDir().absolutePath"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    int-to-long v6, v3

    .line 64
    mul-long/2addr v4, v6

    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    int-to-long v6, v3

    .line 68
    div-long/2addr v4, v6

    .line 69
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v3, v1, v3

    .line 76
    .line 77
    if-lez v3, :cond_0

    .line 78
    .line 79
    new-instance v3, Lfr/g;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v3, p0, v1, v2}, Lfr/g;-><init>(Ljava/io/File;J)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lfr/a0;->k:Lfr/g;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 92
    .line 93
    const-string p0, "AssetDownloader"

    .line 94
    .line 95
    const-string v1, "cache disk capacity size <=0, no clever cache active."

    .line 96
    .line 97
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p0, Lfr/b0;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lfr/b0;-><init>(Lfr/a0;)V

    .line 103
    .line 104
    .line 105
    sput-object p0, Lcom/vungle/ads/internal/downloader/e;->a:Lfr/b0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    return-object v0
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
.end method
