.class public final Lcom/inmobi/media/Im;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Im;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Im;-><init>(Lcom/inmobi/media/Nm;Lip/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/qm;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Im;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Im;-><init>(Lcom/inmobi/media/Nm;Lip/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Im;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Im;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/qm;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/qm;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/inmobi/media/Nm;->d:Lgq/u0;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/inmobi/media/Im;->a:I

    .line 40
    .line 41
    invoke-interface {v1, p1, p0}, Lgq/u0;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Om;->g:Lcom/inmobi/media/Pn;

    .line 54
    .line 55
    const-string v1, "mediaEvent"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v1, v0, Lcom/inmobi/media/an;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 75
    .line 76
    const-string v5, "VideoLoadStarted"

    .line 77
    .line 78
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/dn;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 96
    .line 97
    const-string v5, "VideoLoadSuccess"

    .line 98
    .line 99
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/Jn;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    .line 109
    .line 110
    aget-boolean v5, v1, v3

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    aput-boolean v2, v1, v3

    .line 117
    .line 118
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 125
    .line 126
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 127
    .line 128
    const-string v5, "VideoStart"

    .line 129
    .line 130
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    instance-of v1, v0, Lcom/inmobi/media/Wm;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    .line 140
    .line 141
    aget-boolean v5, v1, v2

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_7
    aput-boolean v2, v1, v2

    .line 148
    .line 149
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 156
    .line 157
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 158
    .line 159
    const-string v5, "VideoFirstQuartile"

    .line 160
    .line 161
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_8
    instance-of v1, v0, Lcom/inmobi/media/Hn;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    .line 171
    .line 172
    aget-boolean v5, v1, v4

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    aput-boolean v2, v1, v4

    .line 179
    .line 180
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 187
    .line 188
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 189
    .line 190
    const-string v5, "VideoSecondQuartile"

    .line 191
    .line 192
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v1, v0, Lcom/inmobi/media/Qn;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    aget-boolean v6, v1, v5

    .line 204
    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    aput-boolean v2, v1, v5

    .line 209
    .line 210
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 217
    .line 218
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 219
    .line 220
    const-string v5, "VideoThirdQuartile"

    .line 221
    .line 222
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    instance-of v1, v0, Lcom/inmobi/media/om;

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    aget-boolean v6, v1, v5

    .line 234
    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_d
    aput-boolean v2, v1, v5

    .line 239
    .line 240
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 247
    .line 248
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 249
    .line 250
    const-string v5, "VideoComplete"

    .line 251
    .line 252
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_e
    instance-of v1, v0, Lcom/inmobi/media/pm;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lcom/inmobi/media/pm;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lep/b0;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/16 v1, 0x42

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v5, "errorCode"

    .line 280
    .line 281
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 285
    .line 286
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 287
    .line 288
    const-string v5, "VideoLoadFailure"

    .line 289
    .line 290
    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/inmobi/media/Om;->f:Lcom/inmobi/media/lm;

    .line 298
    .line 299
    instance-of v1, v0, Lcom/inmobi/media/dn;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    check-cast v0, Lcom/inmobi/media/dn;

    .line 304
    .line 305
    iget-object v1, p1, Lcom/inmobi/media/lm;->b:Lcom/inmobi/media/Zc;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/inmobi/media/Gl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/inmobi/media/km;->f:Lcom/inmobi/media/Lc;

    .line 318
    .line 319
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_10
    instance-of v1, v0, Lcom/inmobi/media/pm;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    check-cast v0, Lcom/inmobi/media/pm;

    .line 332
    .line 333
    const/16 v0, 0x195

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ldp/i;

    .line 340
    .line 341
    const-string v2, "[ERRORCODE]"

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lep/c0;->c0(Ldp/i;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/inmobi/media/km;->m:Lcom/inmobi/media/Lc;

    .line 353
    .line 354
    new-instance v1, Lcom/inmobi/media/ep;

    .line 355
    .line 356
    invoke-direct {v1, v0, v5, v4}, Lcom/inmobi/media/ep;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_11
    instance-of v1, v0, Lcom/inmobi/media/Jn;

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    check-cast v0, Lcom/inmobi/media/Jn;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/inmobi/media/Jn;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, p1, Lcom/inmobi/media/lm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-le v1, v2, :cond_12

    .line 379
    .line 380
    new-instance v1, Ldp/i;

    .line 381
    .line 382
    const-string v4, "trigger"

    .line 383
    .line 384
    invoke-direct {v1, v4, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-array v0, v2, [Ldp/i;

    .line 388
    .line 389
    aput-object v1, v0, v3

    .line 390
    .line 391
    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 396
    .line 397
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 398
    .line 399
    const-string v2, "MultipleVideoReadyFired"

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v0, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/inmobi/media/km;->g:Lcom/inmobi/media/Lc;

    .line 407
    .line 408
    sget-object v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/inmobi/media/km;->h:Lcom/inmobi/media/Aj;

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_13
    instance-of v1, v0, Lcom/inmobi/media/Gn;

    .line 423
    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/inmobi/media/km;->l:Lcom/inmobi/media/Lc;

    .line 429
    .line 430
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_14
    instance-of v1, v0, Lcom/inmobi/media/nn;

    .line 438
    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/inmobi/media/km;->k:Lcom/inmobi/media/Lc;

    .line 444
    .line 445
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_15
    instance-of v1, v0, Lcom/inmobi/media/Wm;

    .line 453
    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/inmobi/media/km;->b:Lcom/inmobi/media/Lc;

    .line 459
    .line 460
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_16
    instance-of v1, v0, Lcom/inmobi/media/Hn;

    .line 467
    .line 468
    if-eqz v1, :cond_17

    .line 469
    .line 470
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 471
    .line 472
    iget-object p1, p1, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/Lc;

    .line 473
    .line 474
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_17
    instance-of v1, v0, Lcom/inmobi/media/Qn;

    .line 481
    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/inmobi/media/km;->d:Lcom/inmobi/media/Lc;

    .line 487
    .line 488
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_18
    instance-of v1, v0, Lcom/inmobi/media/om;

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/inmobi/media/km;->e:Lcom/inmobi/media/Lc;

    .line 501
    .line 502
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_19
    instance-of v1, v0, Lcom/inmobi/media/wn;

    .line 509
    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    check-cast v0, Lcom/inmobi/media/wn;

    .line 513
    .line 514
    iget-object v1, p1, Lcom/inmobi/media/lm;->b:Lcom/inmobi/media/Zc;

    .line 515
    .line 516
    iget v0, v0, Lcom/inmobi/media/wn;->a:I

    .line 517
    .line 518
    iput v0, v1, Lcom/inmobi/media/Zc;->e:I

    .line 519
    .line 520
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 521
    .line 522
    iget-object p1, p1, Lcom/inmobi/media/km;->n:Lcom/inmobi/media/V5;

    .line 523
    .line 524
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_1a
    instance-of v1, v0, Lcom/inmobi/media/W1;

    .line 531
    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    check-cast v0, Lcom/inmobi/media/W1;

    .line 535
    .line 536
    iget-boolean v0, v0, Lcom/inmobi/media/W1;->a:Z

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 541
    .line 542
    iget-object p1, p1, Lcom/inmobi/media/km;->i:Lcom/inmobi/media/Lc;

    .line 543
    .line 544
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_1b
    iget-object p1, p1, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    .line 551
    .line 552
    iget-object p1, p1, Lcom/inmobi/media/km;->j:Lcom/inmobi/media/Lc;

    .line 553
    .line 554
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 557
    .line 558
    .line 559
    :cond_1c
    :goto_2
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 560
    .line 561
    return-object p1
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method
