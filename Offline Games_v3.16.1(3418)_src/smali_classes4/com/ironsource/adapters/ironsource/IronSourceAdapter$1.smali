.class Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

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
.method public onFail(Lcom/ironsource/n8;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OnNetworkSDKInitListener fail - code:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/n8;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " message:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/n8;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->f(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;J)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/ironsource/v5;

    .line 53
    .line 54
    sget-object v1, Lcom/ironsource/w5;->V:Lcom/ironsource/w5;

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "reason"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ironsource/n8;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "duration"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public onSuccess()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "OnNetworkSDKInitListener success"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->f(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/ironsource/v5;

    .line 25
    .line 26
    sget-object v1, Lcom/ironsource/w5;->U:Lcom/ironsource/w5;

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "duration"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->e(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
