.class public final Lcom/zmaticoo/sdk/flow/components/video/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/video/c;

.field public final synthetic b:Lcom/zmaticoo/sdk/flow/components/video/p;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/video/p;Lcom/zmaticoo/sdk/flow/components/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/video/h;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 8
    .line 9
    const-string v3, "banner_first_close"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    .line 25
    const-string v2, "    >> [BannerVideoComponent] trackBannerContainerCreateSuccess Failed: "

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/h;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->i()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->w()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 15
    .line 16
    const-string v5, "click_player"

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "x"

    .line 26
    .line 27
    invoke-virtual {v3, v5, v4}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "y"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "template_click"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/components/video/p;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zmaticoo/sdk/utils/a;->c(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    .line 17
    .line 18
    const-string v4, "m_sound_click"

    .line 19
    .line 20
    iget-object v5, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 21
    .line 22
    invoke-direct {v3, v5, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "is_muted"

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/zmaticoo/sdk/flow/components/video/c;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/zmaticoo/sdk/flow/model/d;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "video_mute"

    .line 57
    .line 58
    iput-object v4, v3, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "config"

    .line 61
    .line 62
    iget-object v5, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v6, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v4, "isMute"

    .line 70
    .line 71
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "video_event"

    .line 83
    .line 84
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    sget-object v5, Lcom/zmaticoo/sdk/base/network/bean/d;->g:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v5, Lcom/zmaticoo/sdk/base/network/bean/d;->h:Lcom/zmaticoo/sdk/base/network/bean/d;

    .line 92
    .line 93
    :goto_0
    iget-object v6, v3, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :try_start_1
    iget-object v2, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->C:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;->onVideoMute(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 112
    .line 113
    :catch_1
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->k:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :try_start_2
    const-string v2, "om_sdk"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v3, "setMuteState"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual/range {v2 .. v8}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    :goto_2
    return-void
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
