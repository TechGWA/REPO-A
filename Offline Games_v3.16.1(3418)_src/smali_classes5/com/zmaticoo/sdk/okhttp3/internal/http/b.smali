.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okhttp3/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http/g;)Lcom/zmaticoo/sdk/okhttp3/g0;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->e:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/p;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->a(Lcom/zmaticoo/sdk/okhttp3/d0;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/p;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "GET"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    const-string v4, "HEAD"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-string v3, "Expect"

    .line 52
    .line 53
    iget-object v4, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/okhttp3/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "100-continue"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    :try_start_1
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/p;->m()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a(Z)Lcom/zmaticoo/sdk/okhttp3/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    move-object v3, v5

    .line 94
    move v4, v7

    .line 95
    :goto_0
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object v5, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 103
    .line 104
    iget v5, v5, Lcom/zmaticoo/sdk/okhttp3/e0;->b:I

    .line 105
    .line 106
    int-to-long v5, v5

    .line 107
    iget-object v8, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 113
    .line 114
    invoke-interface {v8, p1, v5, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->a(Lcom/zmaticoo/sdk/okhttp3/d0;J)Lcom/zmaticoo/sdk/okio/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lcom/zmaticoo/sdk/okhttp3/internal/connection/c;

    .line 119
    .line 120
    invoke-direct {v9, v0, v8, v5, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/c;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;Lcom/zmaticoo/sdk/okio/a0;J)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/zmaticoo/sdk/okio/s;->a:Ljava/util/logging/Logger;

    .line 124
    .line 125
    new-instance v5, Lcom/zmaticoo/sdk/okio/u;

    .line 126
    .line 127
    invoke-direct {v5, v9}, Lcom/zmaticoo/sdk/okio/u;-><init>(Lcom/zmaticoo/sdk/okio/a0;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p1, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 131
    .line 132
    iget-object v8, v6, Lcom/zmaticoo/sdk/okhttp3/e0;->c:[B

    .line 133
    .line 134
    iget v6, v6, Lcom/zmaticoo/sdk/okhttp3/e0;->b:I

    .line 135
    .line 136
    iget-boolean v9, v5, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 137
    .line 138
    if-nez v9, :cond_1

    .line 139
    .line 140
    iget-object v9, v5, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 141
    .line 142
    invoke-virtual {v9, v8, v6}, Lcom/zmaticoo/sdk/okio/g;->a([BI)Lcom/zmaticoo/sdk/okio/g;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okio/u;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "closed"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_2
    iget-object v8, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 161
    .line 162
    invoke-virtual {v8, v0, v6, v7, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 166
    .line 167
    invoke-interface {v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 177
    .line 178
    invoke-interface {v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a()V

    .line 183
    .line 184
    .line 185
    :goto_1
    move-object v5, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v6, v7, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 190
    .line 191
    .line 192
    move v4, v7

    .line 193
    :goto_2
    :try_start_2
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/p;->m()V

    .line 203
    .line 204
    .line 205
    :cond_5
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a(Z)Lcom/zmaticoo/sdk/okhttp3/f0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_6
    iput-object p1, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->f:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 220
    .line 221
    iput-object v3, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->e:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 222
    .line 223
    iput-wide v1, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->k:J

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iput-wide v3, v5, Lcom/zmaticoo/sdk/okhttp3/f0;->l:J

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget v4, v3, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 236
    .line 237
    const/16 v5, 0x64

    .line 238
    .line 239
    if-ne v4, v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a(Z)Lcom/zmaticoo/sdk/okhttp3/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object p1, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 246
    .line 247
    iget-object p1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->f:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 254
    .line 255
    iput-object p1, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->e:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 256
    .line 257
    iput-wide v1, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->k:J

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iput-wide v1, v3, Lcom/zmaticoo/sdk/okhttp3/f0;->l:J

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v4, v3, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 270
    .line 271
    :cond_7
    iget-object p1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/p;->l()V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/f0;

    .line 277
    .line 278
    invoke-direct {p1, v3}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>(Lcom/zmaticoo/sdk/okhttp3/g0;)V

    .line 279
    .line 280
    .line 281
    :try_start_3
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/p;->k()V

    .line 284
    .line 285
    .line 286
    const-string v1, "Content-Type"

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 292
    .line 293
    invoke-interface {v1, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->b(Lcom/zmaticoo/sdk/okhttp3/g0;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 298
    .line 299
    invoke-interface {v5, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okio/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v5, Lcom/zmaticoo/sdk/okhttp3/internal/connection/d;

    .line 304
    .line 305
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/d;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;Lcom/zmaticoo/sdk/okio/b0;J)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/internal/http/h;

    .line 309
    .line 310
    sget-object v6, Lcom/zmaticoo/sdk/okio/s;->a:Ljava/util/logging/Logger;

    .line 311
    .line 312
    new-instance v6, Lcom/zmaticoo/sdk/okio/w;

    .line 313
    .line 314
    invoke-direct {v6, v5}, Lcom/zmaticoo/sdk/okio/w;-><init>(Lcom/zmaticoo/sdk/okio/b0;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v1, v2, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/http/h;-><init>(JLcom/zmaticoo/sdk/okio/w;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 318
    .line 319
    .line 320
    iput-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/f0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 329
    .line 330
    const-string v2, "Connection"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/okhttp3/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v3, "close"

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_8

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    :cond_8
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 355
    .line 356
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a()V

    .line 361
    .line 362
    .line 363
    :cond_9
    const/16 v0, 0xcc

    .line 364
    .line 365
    if-eq v4, v0, :cond_a

    .line 366
    .line 367
    const/16 v0, 0xcd

    .line 368
    .line 369
    if-ne v4, v0, :cond_b

    .line 370
    .line 371
    :cond_a
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/i0;->e()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const-wide/16 v2, 0x0

    .line 378
    .line 379
    cmp-long v0, v0, v2

    .line 380
    .line 381
    if-gtz v0, :cond_c

    .line 382
    .line 383
    :cond_b
    return-object p1

    .line 384
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 385
    .line 386
    const-string v1, "HTTP "

    .line 387
    .line 388
    const-string v2, " had non-zero Content-Length: "

    .line 389
    .line 390
    invoke-static {v4, v1, v2}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/i0;->e()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catch_1
    move-exception p1

    .line 412
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :catch_2
    move-exception p1

    .line 422
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :catch_3
    move-exception p1

    .line 432
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->b:Lcom/zmaticoo/sdk/okhttp3/p;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw p1
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
.end method
