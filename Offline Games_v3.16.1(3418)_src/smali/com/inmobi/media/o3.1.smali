.class public final Lcom/inmobi/media/o3;
.super Landroid/os/Handler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lcom/inmobi/media/Z2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->b(Lcom/inmobi/media/Z2;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "RETRY_EXHAUSTED"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/inmobi/media/E3;->a(Lcom/inmobi/media/Z2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/m3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/Z2;Lip/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/n3;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/n3;-><init>(Lcom/inmobi/media/o3;Lip/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final b(Lcom/inmobi/media/Z2;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p1, Lcom/inmobi/media/Z2;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, p1, Lcom/inmobi/media/Z2;->g:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    mul-int/lit16 v1, v1, 0x3e8

    .line 68
    .line 69
    int-to-long v4, v1

    .line 70
    cmp-long p1, v2, v4

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/E3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v0, v5, :cond_d

    .line 26
    .line 27
    if-eq v0, v2, :cond_8

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget v1, p1, Lcom/inmobi/media/Z2;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/inmobi/media/a0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Fk;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/Fk;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget v1, p1, Lcom/inmobi/media/Z2;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/inmobi/media/l3;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0, v6}, Lcom/inmobi/media/l3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lip/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/media/E3;->g()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, p1, Lcom/inmobi/media/Z2;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/inmobi/media/Z2;

    .line 119
    .line 120
    iget v1, v1, Lcom/inmobi/media/Z2;->f:I

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lcom/inmobi/media/Z2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-wide v7, v1, Lcom/inmobi/media/Z2;->h:J

    .line 136
    .line 137
    sub-long/2addr v5, v7

    .line 138
    int-to-long v7, v4

    .line 139
    mul-long/2addr v2, v7

    .line 140
    cmp-long v1, v5, v2

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/inmobi/media/q3;

    .line 149
    .line 150
    new-instance v1, Lcom/inmobi/media/k3;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/inmobi/media/k3;-><init>(Lcom/inmobi/media/o3;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/t3;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/inmobi/media/q3;->a(Lcom/inmobi/media/Z2;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_1
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->a(Lcom/inmobi/media/Z2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object p1, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/inmobi/media/E3;->g()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v1, p1, Lcom/inmobi/media/Z2;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object v1, p1

    .line 197
    check-cast v1, Lcom/inmobi/media/Z2;

    .line 198
    .line 199
    iget v1, v1, Lcom/inmobi/media/Z2;->f:I

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Lcom/inmobi/media/Z2;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    iget-wide v9, v1, Lcom/inmobi/media/Z2;->h:J

    .line 215
    .line 216
    sub-long/2addr v7, v9

    .line 217
    int-to-long v4, v4

    .line 218
    mul-long/2addr v2, v4

    .line 219
    cmp-long v1, v7, v2

    .line 220
    .line 221
    if-lez v1, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/inmobi/media/j3;

    .line 228
    .line 229
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 230
    .line 231
    invoke-direct {v0, p1, p0, v6}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lip/c;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    :goto_2
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->a(Lcom/inmobi/media/Z2;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    invoke-static {}, Lcom/inmobi/media/E3;->e()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    :goto_3
    return-void

    .line 251
    :cond_e
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Lcom/inmobi/media/E3;->b:Ldp/e;

    .line 256
    .line 257
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/inmobi/media/d3;

    .line 262
    .line 263
    new-instance v5, Lcom/inmobi/media/h3;

    .line 264
    .line 265
    invoke-direct {v5, v0, p1, v6}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/d3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lip/c;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lip/i;->b:Lip/i;

    .line 269
    .line 270
    invoke-static {v7, v5}, Ldq/d0;->G(Lip/h;Lsp/g;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/List;

    .line 275
    .line 276
    sput-object v5, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    new-instance v1, Lcom/inmobi/media/i3;

    .line 285
    .line 286
    invoke-direct {v1, v0, p0, p1, v6}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/d3;Lcom/inmobi/media/o3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lip/c;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/inmobi/media/Z2;

    .line 310
    .line 311
    sget-object v6, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 312
    .line 313
    iget-object v5, v5, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_10
    sget-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/inmobi/media/Z2;

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-boolean v5, v0, Lcom/inmobi/media/Z2;->e:Z

    .line 329
    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    move v1, v2

    .line 334
    :goto_5
    iput v1, v3, Landroid/os/Message;->what:I

    .line 335
    .line 336
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    iget-wide v5, v0, Lcom/inmobi/media/Z2;->g:J

    .line 343
    .line 344
    sub-long/2addr v1, v5

    .line 345
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    mul-int/2addr v0, v4

    .line 350
    int-to-long v5, v0

    .line 351
    cmp-long v0, v1, v5

    .line 352
    .line 353
    if-gez v0, :cond_12

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    mul-int/2addr p1, v4

    .line 360
    int-to-long v4, p1

    .line 361
    sub-long/2addr v4, v1

    .line 362
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_6
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    return-void
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
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
