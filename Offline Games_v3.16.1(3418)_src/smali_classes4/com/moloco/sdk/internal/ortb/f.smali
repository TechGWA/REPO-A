.class public abstract Lcom/moloco/sdk/internal/ortb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Laq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laq/g;

    .line 2
    .line 3
    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/ortb/f;->a:Laq/g;

    .line 9
    .line 10
    return-void
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

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/y;)Lcom/moloco/sdk/internal/ortb/model/y;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/f;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 61
    .line 62
    iget v8, v5, Lcom/moloco/sdk/internal/ortb/model/u;->b:F

    .line 63
    .line 64
    iget-object v11, v5, Lcom/moloco/sdk/internal/ortb/model/u;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/moloco/sdk/internal/ortb/model/u;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v9, ""

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    move-object v7, v9

    .line 84
    :cond_0
    sget-object v10, Lcom/moloco/sdk/internal/ortb/f;->a:Laq/g;

    .line 85
    .line 86
    invoke-virtual {v10, v6, v7}, Laq/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v6, v5, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v9, v12

    .line 106
    :goto_2
    invoke-virtual {v10, v6, v9}, Laq/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_3
    move-object v9, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    iget-object v10, v5, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 115
    .line 116
    iget-object v12, v5, Lcom/moloco/sdk/internal/ortb/model/u;->f:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/ortb/model/f;-><init>(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-object p0
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
