.class public final Lcom/ironsource/u$d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/z3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/J4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Pd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Pd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/ironsource/zd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "capping"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "features.getJSONObject(key)"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/z3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/ironsource/z3;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    iput-object v1, p0, Lcom/ironsource/u$d;->a:Lcom/ironsource/z3;

    .line 35
    .line 36
    const-string v0, "pacing"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/ironsource/ad;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/ironsource/ad;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    :goto_1
    iput-object v1, p0, Lcom/ironsource/u$d;->b:Lcom/ironsource/ad;

    .line 59
    .line 60
    const-string v0, "delivery"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/ironsource/J4;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v1, v0}, Lcom/ironsource/J4;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    :goto_2
    iput-object v1, p0, Lcom/ironsource/u$d;->c:Lcom/ironsource/J4;

    .line 80
    .line 81
    const-string v0, "expiredDurationInMinutes"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    :goto_3
    iput-object v0, p0, Lcom/ironsource/u$d;->d:Ljava/lang/Long;

    .line 100
    .line 101
    const-string v0, "reward"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/ironsource/Pd;

    .line 110
    .line 111
    const-string v4, "name"

    .line 112
    .line 113
    const-string v5, "amount"

    .line 114
    .line 115
    invoke-direct {v1, v0, v4, v5}, Lcom/ironsource/Pd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v1, v3

    .line 120
    :goto_4
    iput-object v1, p0, Lcom/ironsource/u$d;->e:Lcom/ironsource/Pd;

    .line 121
    .line 122
    new-instance v0, Lcom/ironsource/Pd;

    .line 123
    .line 124
    const-string v1, "virtualItemName"

    .line 125
    .line 126
    const-string v4, "virtualItemCount"

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, v4}, Lcom/ironsource/Pd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ironsource/Pd;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/Pd;->a()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    move-object v0, v3

    .line 152
    :goto_6
    iput-object v0, p0, Lcom/ironsource/u$d;->f:Lcom/ironsource/Pd;

    .line 153
    .line 154
    const-string v0, "progressiveLoadingConfig"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v3, Lcom/ironsource/zd;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p1}, Lcom/ironsource/zd;-><init>(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v3, p0, Lcom/ironsource/u$d;->g:Lcom/ironsource/zd;

    .line 175
    .line 176
    return-void
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


# virtual methods
.method public final a()Lcom/ironsource/Pd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->e:Lcom/ironsource/Pd;

    .line 2
    .line 3
    return-object v0
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

.method public final b()Lcom/ironsource/z3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->a:Lcom/ironsource/z3;

    .line 2
    .line 3
    return-object v0
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

.method public final c()Lcom/ironsource/J4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->c:Lcom/ironsource/J4;

    .line 2
    .line 3
    return-object v0
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

.method public final d()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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

.method public final e()Lcom/ironsource/ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->b:Lcom/ironsource/ad;

    .line 2
    .line 3
    return-object v0
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

.method public final f()Lcom/ironsource/Pd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->f:Lcom/ironsource/Pd;

    .line 2
    .line 3
    return-object v0
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

.method public final g()Lcom/ironsource/zd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/u$d;->g:Lcom/ironsource/zd;

    .line 2
    .line 3
    return-object v0
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
