.class public final Lcom/zmaticoo/sdk/base/network/volley/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/z;

.field public final b:Lcom/zmaticoo/sdk/base/network/z;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/base/network/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/l;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/network/volley/l;->b:Lcom/zmaticoo/sdk/base/network/z;

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
.method public final a(Lcom/zmaticoo/sdk/base/network/volley/p;Ljava/util/HashMap;)Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/l;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getRequestTimeout()Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Lcom/zmaticoo/sdk/okhttp3/y;->u:I

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/zmaticoo/sdk/base/network/volley/v;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lcom/zmaticoo/sdk/okhttp3/y;->v:I

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/zmaticoo/sdk/base/network/volley/v;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Lcom/zmaticoo/sdk/okhttp3/y;->w:I

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/zmaticoo/sdk/okhttp3/c0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v1, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/okhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/network/volley/l;->b:Lcom/zmaticoo/sdk/base/network/z;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/c0;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/c0;->e:Ljava/util/Map;

    .line 161
    .line 162
    :cond_3
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/c0;->e:Ljava/util/Map;

    .line 163
    .line 164
    const-class v3, Lcom/zmaticoo/sdk/base/network/z;

    .line 165
    .line 166
    invoke-virtual {v3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getMethod()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const-string v2, "POST"

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    packed-switch p2, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Unknown method type."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getBody()[B

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    move-object p1, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getBodyContentType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :try_start_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/okhttp3/w;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/w;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-object p1, v3

    .line 209
    :goto_2
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/e0;->a(Lcom/zmaticoo/sdk/okhttp3/w;[B)Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    const-string p2, "PATCH"

    .line 214
    .line 215
    invoke-virtual {v1, p2, p1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :pswitch_1
    const-string p1, "TRACE"

    .line 221
    .line 222
    invoke-virtual {v1, p1, v3}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :pswitch_2
    const-string p1, "OPTIONS"

    .line 228
    .line 229
    invoke-virtual {v1, p1, v3}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :pswitch_3
    const-string p1, "HEAD"

    .line 235
    .line 236
    invoke-virtual {v1, p1, v3}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :pswitch_4
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/internal/d;->e:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 241
    .line 242
    const-string p2, "DELETE"

    .line 243
    .line 244
    invoke-virtual {v1, p2, p1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :pswitch_5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getBody()[B

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-nez p2, :cond_6

    .line 253
    .line 254
    move-object p1, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getBodyContentType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :try_start_1
    invoke-static {p1}, Lcom/zmaticoo/sdk/okhttp3/w;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/w;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move-object p1, v3

    .line 266
    :goto_4
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/e0;->a(Lcom/zmaticoo/sdk/okhttp3/w;[B)Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_5
    const-string p2, "PUT"

    .line 271
    .line 272
    invoke-virtual {v1, p2, p1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :pswitch_6
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getBody()[B

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-nez p2, :cond_7

    .line 281
    .line 282
    move-object p1, v3

    .line 283
    goto :goto_7

    .line 284
    :cond_7
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getBodyContentType()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :try_start_2
    invoke-static {p1}, Lcom/zmaticoo/sdk/okhttp3/w;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/w;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    goto :goto_6

    .line 293
    :catch_2
    move-object p1, v3

    .line 294
    :goto_6
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/e0;->a(Lcom/zmaticoo/sdk/okhttp3/w;[B)Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_7
    invoke-virtual {v1, v2, p1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :pswitch_7
    const-string p1, "GET"

    .line 303
    .line 304
    invoke-virtual {v1, p1, v3}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getPostBody()[B

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getPostBodyContentType()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :try_start_3
    invoke-static {p1}, Lcom/zmaticoo/sdk/okhttp3/w;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/w;

    .line 319
    .line 320
    .line 321
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    goto :goto_8

    .line 323
    :catch_3
    move-object p1, v3

    .line 324
    :goto_8
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/e0;->a(Lcom/zmaticoo/sdk/okhttp3/w;[B)Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, v2, p1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/okhttp3/e0;)Lcom/zmaticoo/sdk/okhttp3/c0;

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_9
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/c0;->a()Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lcom/zmaticoo/sdk/okhttp3/b0;

    .line 336
    .line 337
    invoke-direct {p2, v0, p1}, Lcom/zmaticoo/sdk/okhttp3/b0;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/d0;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 341
    .line 342
    invoke-direct {p1, v0, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/b0;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p2, Lcom/zmaticoo/sdk/okhttp3/b0;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okhttp3/b0;->a()Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v1, Ljava/util/TreeSet;

    .line 362
    .line 363
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 369
    .line 370
    array-length v2, v2

    .line 371
    div-int/lit8 v2, v2, 0x2

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_a
    if-ge v4, v2, :cond_9

    .line 375
    .line 376
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 377
    .line 378
    mul-int/lit8 v6, v4, 0x2

    .line 379
    .line 380
    aget-object v5, v5, v6

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/okhttp3/s;->c(Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_a

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    new-instance v5, Lcom/zmaticoo/sdk/base/network/i;

    .line 431
    .line 432
    invoke-direct {v5, v1, v4}, Lcom/zmaticoo/sdk/base/network/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_b
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;

    .line 444
    .line 445
    iget p1, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 446
    .line 447
    const/4 v1, -0x1

    .line 448
    invoke-direct {v0, p1, p2, v1, v3}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_c
    :try_start_4
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/i0;->d()[B

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;

    .line 457
    .line 458
    iget v3, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 459
    .line 460
    invoke-direct {v2, v3, p2, v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;-><init>(ILjava/util/ArrayList;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :catch_4
    new-instance v1, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;

    .line 465
    .line 466
    iget p1, p1, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/i0;->e()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    long-to-int v2, v2

    .line 473
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/i0;->f()Lcom/zmaticoo/sdk/okio/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/i;->c()Ljava/io/InputStream;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/g;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
