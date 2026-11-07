.class public abstract Ldq/a;
.super Ldq/r1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lip/c;
.implements Ldq/b0;


# instance fields
.field public final d:Lip/h;


# direct methods
.method public constructor <init>(Lip/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldq/r1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ldq/f1;->b:Ldq/f1;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lip/h;->get(Lip/g;)Lip/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ldq/g1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldq/r1;->P(Ldq/g1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lip/h;->plus(Lip/h;)Lip/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldq/a;->d:Lip/h;

    .line 20
    .line 21
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final O(Landroidx/fragment/app/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/a;->d:Lip/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldq/d0;->w(Lip/h;Ljava/lang/Throwable;)V

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
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldq/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ldq/u;

    .line 6
    .line 7
    iget-object v0, p1, Ldq/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Ldq/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1, v0}, Ldq/a;->f0(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ldq/a;->g0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public f0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final getContext()Lip/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/a;->d:Lip/h;

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

.method public final getCoroutineContext()Lip/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/a;->d:Lip/h;

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

.method public final h0(Ldq/c0;Ldq/a;Lsp/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Ldq/a;->d:Lip/h;

    .line 20
    .line 21
    invoke-static {p1, v1}, Liq/b;->n(Lip/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v1, p3, Lkp/a;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lc7/f;->R(Lsp/g;Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2, p3}, Lkotlin/jvm/internal/m0;->d(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lsp/g;

    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Liq/b;->g(Lip/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljp/a;->b:Ljp/a;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ldq/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Liq/b;->g(Lip/h;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p2, p1, Ldq/j0;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    check-cast p1, Ldq/j0;

    .line 67
    .line 68
    iget-object p1, p1, Ldq/j0;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ldq/a;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Landroidx/fragment/app/j;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    const-string p1, "<this>"

    .line 85
    .line 86
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0, p3}, Lc7/f;->u(Lip/c;Lip/c;Lsp/g;)Lip/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lc7/f;->u(Lip/c;Lip/c;Lsp/g;)Lip/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lc7/f;->H(Lip/c;)Lip/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Liq/b;->h(Lip/c;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    invoke-static {p0, p1}, Lcd/t1;->y(Lip/c;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
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
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldq/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Ldq/u;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ldq/r1;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ldq/d0;->e:Lan/d;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ldq/a;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
