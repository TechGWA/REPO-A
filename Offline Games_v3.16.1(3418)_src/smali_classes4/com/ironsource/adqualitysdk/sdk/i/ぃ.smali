.class public final Lcom/ironsource/adqualitysdk/sdk/i/ぃ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

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
.method public final ﾒ(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 32
    .line 33
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    const-string v5, "JNSXnQ==\n"

    .line 71
    .line 72
    const-string v6, "VLjw8/jUoAQ=\n"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ףּ:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﻏ()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ΐ;->ﾒ()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;

    .line 126
    .line 127
    invoke-direct {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﻛ()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v1

    .line 169
    throw p1

    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 177
    .line 178
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ァ;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ァ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ぃ;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ァ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 190
    .line 191
    .line 192
    return-void
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
