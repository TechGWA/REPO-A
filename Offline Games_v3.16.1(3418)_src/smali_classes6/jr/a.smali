.class public final Ljr/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/y;


# static fields
.field public static final a:Ljr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/a;->a:Ljr/a;

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
.end method


# virtual methods
.method public final intercept(Lfr/x;)Lfr/k0;
    .locals 9

    .line 1
    check-cast p1, Lkr/f;

    .line 2
    .line 3
    iget-object v1, p1, Lkr/f;->a:Ljr/i;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v1, Ljr/i;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v1, Ljr/i;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, Ljr/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    iget-object v2, v1, Ljr/i;->h:Ljr/e;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ljr/i;->b:Lfr/b0;

    .line 25
    .line 26
    :try_start_1
    iget v3, p1, Lkr/f;->f:I

    .line 27
    .line 28
    iget v4, p1, Lkr/f;->g:I

    .line 29
    .line 30
    iget v5, p1, Lkr/f;->h:I

    .line 31
    .line 32
    iget-boolean v6, v0, Lfr/b0;->g:Z

    .line 33
    .line 34
    iget-object v7, p1, Lkr/f;->e:Lfr/e0;

    .line 35
    .line 36
    iget-object v7, v7, Lfr/e0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "GET"

    .line 39
    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    xor-int/2addr v7, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljr/e;->a(IIIZZ)Ljr/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, p1}, Ljr/l;->k(Lfr/b0;Lkr/f;)Lkr/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljr/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    new-instance v3, Lb4/n;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v0}, Lb4/n;-><init>(Ljr/i;Ljr/e;Lkr/d;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Ljr/i;->k:Lb4/n;

    .line 60
    .line 61
    iput-object v3, v1, Ljr/i;->p:Lb4/n;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    iput-boolean v8, v1, Ljr/i;->l:Z

    .line 65
    .line 66
    iput-boolean v8, v1, Ljr/i;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    iget-boolean v0, v1, Ljr/i;->o:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/16 v1, 0x3d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2, v3, v0, v1}, Lkr/f;->a(Lkr/f;ILb4/n;Lfr/e0;I)Lkr/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lkr/f;->e:Lfr/e0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "Canceled"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    monitor-exit v1

    .line 99
    throw p1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {v2, p1}, Ljr/e;->c(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljr/m;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljr/m;-><init>(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    iget-object v0, p1, Ljr/m;->c:Ljava/io/IOException;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljr/e;->c(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string p1, "Check failed."

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    const-string p1, "released"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
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
.end method
