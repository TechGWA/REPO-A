.class public final Lfc/i1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj/i;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcj/a0;->I(Landroid/content/Context;)Z

    .line 4
    sget-object p1, Lkc/g0;->c:Lkc/e0;

    .line 5
    sget-object p1, Lkc/x0;->f:Lkc/x0;

    .line 6
    iput-object p1, p0, Lfc/i1;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lfc/i1;->a:J

    .line 8
    sget-object p1, Lyj/i;->o:Lcom/applovin/impl/ca;

    iput-object p1, p0, Lfc/i1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfc/i1;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyj/i;

    .line 11
    .line 12
    iget-object v3, v2, Lyj/i;->f:Lyj/c;

    .line 13
    .line 14
    iget-object v4, v2, Lyj/i;->b:Lcj/w;

    .line 15
    .line 16
    iget v5, v2, Lyj/i;->k:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v6, :cond_9

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v3, Lyj/c;->a:Lyj/l;

    .line 26
    .line 27
    iget-object v5, p1, Lyj/l;->b:Lo4/q;

    .line 28
    .line 29
    iput-wide v7, v5, Lo4/q;->k:J

    .line 30
    .line 31
    const-wide/16 v9, -0x1

    .line 32
    .line 33
    iput-wide v9, v5, Lo4/q;->n:J

    .line 34
    .line 35
    iput-wide v9, v5, Lo4/q;->l:J

    .line 36
    .line 37
    iput-wide v0, p1, Lyj/l;->h:J

    .line 38
    .line 39
    iput-wide v0, p1, Lyj/l;->f:J

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lyj/l;->d(I)V

    .line 42
    .line 43
    .line 44
    iput-wide v0, p1, Lyj/l;->i:J

    .line 45
    .line 46
    :cond_0
    iget-object p1, v3, Lyj/c;->c:Lyj/n;

    .line 47
    .line 48
    iget-object v5, p1, Lyj/n;->d:Lcj/w;

    .line 49
    .line 50
    iget-object v9, p1, Lyj/n;->f:Lcj/n;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iput v10, v9, Lcj/n;->b:I

    .line 54
    .line 55
    iput v10, v9, Lcj/n;->c:I

    .line 56
    .line 57
    iput-wide v0, p1, Lyj/n;->g:J

    .line 58
    .line 59
    iget-object p1, p1, Lyj/n;->e:Lcj/w;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcj/w;->s()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-lez v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcj/w;->s()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_1

    .line 72
    .line 73
    move v9, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v9, v10

    .line 76
    :goto_0
    invoke-static {v9}, Lcj/a;->b(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Lcj/w;->s()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-le v9, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcj/w;->k()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcj/w;->k()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v9, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v7, v8, v9}, Lcj/w;->a(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v5}, Lcj/w;->s()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lcj/w;->s()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    move v10, v6

    .line 114
    :cond_4
    invoke-static {v10}, Lcj/a;->b(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v5}, Lcj/w;->s()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le p1, v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lcj/w;->k()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v5}, Lcj/w;->k()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Lzi/x0;

    .line 135
    .line 136
    invoke-virtual {v5, v7, v8, p1}, Lcj/w;->a(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, v3, Lyj/c;->d:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v4}, Lcj/w;->s()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-le p1, v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Lcj/w;->k()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v4}, Lcj/w;->s()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4}, Lcj/w;->k()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-wide v6, v2, Lyj/i;->m:J

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5, v6, v7}, Lyj/c;->a(JJ)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-wide v0, v2, Lyj/i;->l:J

    .line 179
    .line 180
    iget-object p1, v2, Lyj/i;->i:Lcj/v;

    .line 181
    .line 182
    invoke-static {p1}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lag/c;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lag/c;-><init>(Lyj/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcj/v;->c(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
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
.end method

.method public b(Lio/bidmachine/media3/common/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/i;

    .line 4
    .line 5
    iget v1, v0, Lyj/i;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcj/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lio/bidmachine/media3/common/b;->B:Lzi/g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lzi/g;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lzi/g;->h:Lzi/g;

    .line 26
    .line 27
    :cond_2
    iget v1, v1, Lzi/g;->c:I

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    sget v1, Lcj/a0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    new-instance v1, Lzi/g;

    .line 39
    .line 40
    :cond_3
    iget-object v1, v0, Lyj/i;->g:Lcj/t;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lcj/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcj/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lyj/i;->i:Lcj/v;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lyj/i;->c:Lyj/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyj/h;->a()V
    :try_end_0
    .catch Lzi/v0; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lyj/q;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lyj/q;-><init>(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/i;

    .line 4
    .line 5
    iget-object v0, v0, Lyj/i;->f:Lyj/c;

    .line 6
    .line 7
    iget-object v0, v0, Lyj/c;->a:Lyj/l;

    .line 8
    .line 9
    iget-object v0, v0, Lyj/l;->b:Lo4/q;

    .line 10
    .line 11
    iget v1, v0, Lo4/q;->h:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lo4/q;->h:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lo4/q;->e(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d(Landroid/view/Surface;Lcj/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/i;

    .line 4
    .line 5
    iget-object v1, v0, Lyj/i;->j:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lyj/i;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcj/s;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcj/s;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lyj/i;->j:Landroid/util/Pair;

    .line 37
    .line 38
    iget p1, p2, Lcj/s;->a:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/i;

    .line 4
    .line 5
    iget-object v0, v0, Lyj/i;->f:Lyj/c;

    .line 6
    .line 7
    iget-object v0, v0, Lyj/c;->a:Lyj/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyj/l;->g(F)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public f(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/i;

    .line 4
    .line 5
    iget-object v1, v0, Lyj/i;->b:Lcj/w;

    .line 6
    .line 7
    iget-wide v2, p0, Lfc/i1;->a:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-wide v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v7

    .line 25
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, v3, p1}, Lcj/w;->a(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide p3, v0, Lyj/i;->m:J

    .line 33
    .line 34
    iget-object p1, v0, Lyj/i;->f:Lyj/c;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6, p3, p4}, Lyj/c;->a(JJ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/x0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkc/g0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyj/i;

    .line 15
    .line 16
    iget-object v1, v0, Lyj/i;->c:Lyj/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkc/d0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lkc/a0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lkc/a0;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lyj/i;->e:Lkc/x0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lkc/a0;->d(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkc/d0;->g()Lkc/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfc/i1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lfc/i1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/bidmachine/media3/common/b;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lio/bidmachine/media3/common/b;->B:Lzi/g;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lzi/g;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lzi/g;->h:Lzi/g;

    .line 63
    .line 64
    :cond_3
    iput-object p1, v0, Lzi/m;->A:Lzi/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzi/m;->a()Lio/bidmachine/media3/common/b;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public h(Lyj/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/i;

    .line 4
    .line 5
    iget-object v0, v0, Lyj/i;->f:Lyj/c;

    .line 6
    .line 7
    iput-object p1, v0, Lyj/c;->i:Lyj/k;

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
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj/i;

    .line 4
    .line 5
    iget-wide v1, p0, Lfc/i1;->a:J

    .line 6
    .line 7
    iget-wide v3, v0, Lyj/i;->l:J

    .line 8
    .line 9
    cmp-long v1, v3, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lyj/i;->f:Lyj/c;

    .line 14
    .line 15
    iget-object v0, v0, Lyj/c;->c:Lyj/n;

    .line 16
    .line 17
    iget-wide v0, v0, Lyj/n;->g:J

    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public j(Lcom/google/android/gms/internal/measurement/zzhm;J)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc/i1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfc/i1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfc/i1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfc/i1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lfc/i1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lfc/i1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    div-long/2addr v2, v4

    .line 58
    const-wide/16 v6, 0x3c

    .line 59
    .line 60
    div-long/2addr v2, v6

    .line 61
    div-long/2addr v2, v6

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    div-long/2addr v8, v4

    .line 67
    div-long/2addr v8, v6

    .line 68
    div-long/2addr v8, v6

    .line 69
    cmp-long v0, v2, v8

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_2
    iget-wide v2, p0, Lfc/i1;->a:J

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcf()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v4, v0

    .line 80
    add-long/2addr v2, v4

    .line 81
    iget-object v0, p0, Lfc/i1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpv;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->r1:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lfc/i1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->j:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    cmp-long v4, v2, v4

    .line 129
    .line 130
    if-gez v4, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->j:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-ltz v4, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    iput-wide v2, p0, Lfc/i1;->a:J

    .line 159
    .line 160
    iget-object v2, p0, Lfc/i1;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lfc/i1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lfc/i1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->h0()Lcom/google/android/gms/measurement/internal/zzam;

    .line 187
    .line 188
    .line 189
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzgi;->k:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x1

    .line 202
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-lt p1, p2, :cond_6

    .line 207
    .line 208
    :cond_5
    :goto_1
    return v1

    .line 209
    :cond_6
    return p3
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
.end method
