.class public final Lcom/zmaticoo/sdk/video/guava/rk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/kh;
.implements Lcom/zmaticoo/sdk/video/guava/cb;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lcom/zmaticoo/sdk/video/exo/m0;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/zmaticoo/sdk/video/guava/d6;

.field public final d:Lcom/zmaticoo/sdk/video/guava/o9;

.field public final e:Lcom/zmaticoo/sdk/video/guava/g8;

.field public final f:Lcom/zmaticoo/sdk/video/guava/ph;

.field public final g:Lcom/zmaticoo/sdk/video/guava/k9;

.field public final h:Lcom/zmaticoo/sdk/video/guava/tk;

.field public final i:Lcom/zmaticoo/sdk/video/guava/o6;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lcom/zmaticoo/sdk/video/guava/ff;

.field public final m:Lcom/zmaticoo/sdk/video/guava/mk;

.field public final n:Lcom/zmaticoo/sdk/video/guava/k5;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/zmaticoo/sdk/video/guava/jh;

.field public s:Lcom/zmaticoo/sdk/video/guava/jd;

.field public t:[Lcom/zmaticoo/sdk/video/guava/rl;

.field public u:[Lcom/zmaticoo/sdk/video/guava/pk;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/zmaticoo/sdk/video/guava/qk;

.field public z:Lcom/zmaticoo/sdk/video/guava/yl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/rk;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/m0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/rk;->O:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/zmaticoo/sdk/video/guava/d6;Lcom/zmaticoo/sdk/video/guava/mk;Lcom/zmaticoo/sdk/video/guava/o9;Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/guava/g8;Lcom/zmaticoo/sdk/video/guava/ph;Lcom/zmaticoo/sdk/video/guava/tk;Lcom/zmaticoo/sdk/video/guava/o6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->c:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zmaticoo/sdk/video/guava/rk;->d:Lcom/zmaticoo/sdk/video/guava/o9;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/zmaticoo/sdk/video/guava/rk;->g:Lcom/zmaticoo/sdk/video/guava/k9;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/zmaticoo/sdk/video/guava/rk;->e:Lcom/zmaticoo/sdk/video/guava/g8;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/zmaticoo/sdk/video/guava/rk;->f:Lcom/zmaticoo/sdk/video/guava/ph;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/zmaticoo/sdk/video/guava/rk;->h:Lcom/zmaticoo/sdk/video/guava/tk;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/zmaticoo/sdk/video/guava/rk;->i:Lcom/zmaticoo/sdk/video/guava/o6;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/zmaticoo/sdk/video/guava/rk;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->k:J

    .line 24
    .line 25
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/ff;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/ff;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->m:Lcom/zmaticoo/sdk/video/guava/mk;

    .line 33
    .line 34
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/k5;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/k5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->n:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 40
    .line 41
    new-instance p1, Lnh/l0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lnh/l0;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->o:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance p1, Lnh/l0;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lnh/l0;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->p:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Lcom/zmaticoo/sdk/video/guava/zg;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->q:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [Lcom/zmaticoo/sdk/video/guava/pk;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->u:[Lcom/zmaticoo/sdk/video/guava/pk;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/zmaticoo/sdk/video/guava/rl;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->C:I

    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 57
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 58
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/qk;->b:[Z

    .line 59
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/yl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    .line 61
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->H:J

    .line 62
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 63
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    return-wide p1

    .line 64
    :cond_1
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    .line 65
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_7

    .line 66
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object v4, v4, v3

    .line 67
    invoke-virtual {v4, p1, p2, v1}, Lcom/zmaticoo/sdk/video/guava/rl;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 68
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/rk;->x:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->J:Z

    .line 70
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 71
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    .line 72
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 73
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    if-eqz v2, :cond_6

    .line 74
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 75
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/rl;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 77
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/cf;->a(Z)V

    return-wide p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ff;->c:Ljava/io/IOException;

    .line 81
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 82
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/rl;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-wide p1
.end method

.method public final a(JLcom/zmaticoo/sdk/video/exo/k2;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 83
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 84
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    invoke-interface {v4}, Lcom/zmaticoo/sdk/video/guava/yl;->a()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 85
    :cond_0
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    invoke-interface {v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/yl;->a(J)Lcom/zmaticoo/sdk/video/guava/wl;

    move-result-object v4

    .line 86
    iget-object v7, v4, Lcom/zmaticoo/sdk/video/guava/wl;->a:Lcom/zmaticoo/sdk/video/guava/zl;

    iget-wide v7, v7, Lcom/zmaticoo/sdk/video/guava/zl;->a:J

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/wl;->b:Lcom/zmaticoo/sdk/video/guava/zl;

    iget-wide v9, v4, Lcom/zmaticoo/sdk/video/guava/zl;->a:J

    .line 87
    iget-wide v11, v3, Lcom/zmaticoo/sdk/video/exo/k2;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    .line 88
    iget-wide v13, v3, Lcom/zmaticoo/sdk/video/exo/k2;->b:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    return-wide v1

    .line 89
    :cond_1
    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    .line 90
    :cond_2
    iget-wide v3, v3, Lcom/zmaticoo/sdk/video/exo/k2;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final a(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 152
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/qk;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 155
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object v3, v3, v2

    .line 156
    monitor-enter v3

    .line 157
    :try_start_0
    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/rl;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 158
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final a([Lcom/zmaticoo/sdk/video/guava/g3;[Z[Lcom/zmaticoo/sdk/video/guava/sl;[ZJ)J
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/qk;->a:Lcom/zmaticoo/sdk/video/guava/xp;

    .line 6
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/qk;->c:[Z

    .line 7
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 9
    aget-object v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2

    .line 10
    :cond_0
    check-cast v5, Lcom/zmaticoo/sdk/video/guava/ok;

    .line 11
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/ok;->a:I

    .line 12
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_1

    .line 13
    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    .line 14
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 15
    aput-object v5, p3, v4

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->D:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_2
    move p2, v6

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    move v2, v3

    .line 18
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_c

    .line 19
    aget-object v4, p3, v2

    if-nez v4, :cond_b

    aget-object v4, p1, v2

    if-eqz v4, :cond_b

    .line 20
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/g3;->c:[I

    array-length v7, v5

    if-ne v7, v6, :cond_a

    .line 21
    aget v5, v5, v3

    if-nez v5, :cond_9

    .line 22
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/g3;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    .line 23
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/xp;->b:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v5, v4}, Lcom/zmaticoo/sdk/video/guava/zd;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, -0x1

    .line 24
    :goto_5
    aget-boolean v5, v0, v4

    if-nez v5, :cond_8

    .line 25
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    .line 26
    aput-boolean v6, v0, v4

    .line 27
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/ok;

    invoke-direct {v5, p0, v4}, Lcom/zmaticoo/sdk/video/guava/ok;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;I)V

    aput-object v5, p3, v2

    .line 28
    aput-boolean v6, p4, v2

    if-nez p2, :cond_b

    .line 29
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object p2, p2, v4

    .line 30
    invoke-virtual {p2, p5, p6, v6}, Lcom/zmaticoo/sdk/video/guava/rl;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    iget v4, p2, Lcom/zmaticoo/sdk/video/guava/rl;->q:I

    iget p2, p2, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    goto :goto_6

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_c
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    if-nez p1, :cond_10

    .line 36
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->J:Z

    .line 37
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    .line 38
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 39
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    if-eqz p1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length p2, p1

    move p3, v3

    :goto_7
    if-ge p3, p2, :cond_d

    aget-object p4, p1, p3

    .line 41
    invoke-virtual {p4}, Lcom/zmaticoo/sdk/video/guava/rl;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 42
    :cond_d
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 43
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/video/guava/cf;->a(Z)V

    goto :goto_a

    .line 44
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 45
    :cond_f
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_12

    aget-object p4, p1, p3

    .line 46
    invoke-virtual {p4, v3}, Lcom/zmaticoo/sdk/video/guava/rl;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_12

    .line 47
    invoke-virtual {p0, p5, p6}, Lcom/zmaticoo/sdk/video/guava/rk;->a(J)J

    move-result-wide p5

    .line 48
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_12

    .line 49
    aget-object p1, p3, v3

    if-eqz p1, :cond_11

    .line 50
    aput-boolean v6, p4, v3

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 51
    :cond_12
    :goto_a
    iput-boolean v6, p0, Lcom/zmaticoo/sdk/video/guava/rk;->D:Z

    return-wide p5
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 138
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->u:[Lcom/zmaticoo/sdk/video/guava/pk;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/pk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->i:Lcom/zmaticoo/sdk/video/guava/o6;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->d:Lcom/zmaticoo/sdk/video/guava/o9;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->g:Lcom/zmaticoo/sdk/video/guava/k9;

    .line 141
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/rl;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {v4, v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/rl;-><init>(Lcom/zmaticoo/sdk/video/guava/o6;Lcom/zmaticoo/sdk/video/guava/o9;Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 144
    iput-object p0, v4, Lcom/zmaticoo/sdk/video/guava/rl;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 145
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->u:[Lcom/zmaticoo/sdk/video/guava/pk;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zmaticoo/sdk/video/guava/pk;

    .line 146
    aput-object p1, v1, v0

    .line 147
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->u:[Lcom/zmaticoo/sdk/video/guava/pk;

    .line 148
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zmaticoo/sdk/video/guava/rl;

    .line 149
    aput-object v4, p1, v0

    .line 150
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    return-object v4
.end method

.method public final a(II)Lcom/zmaticoo/sdk/video/guava/zp;
    .locals 1

    .line 135
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/pk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 10

    .line 92
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 93
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/qk;->d:[Z

    .line 94
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 95
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/qk;->a:Lcom/zmaticoo/sdk/video/guava/xp;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v0

    const/4 v2, 0x0

    .line 96
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/wp;->d:[Lcom/zmaticoo/sdk/video/exo/m0;

    .line 97
    aget-object v5, v0, v2

    .line 98
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->f:Lcom/zmaticoo/sdk/video/guava/ph;

    iget-object v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/zh;->c(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->H:J

    move-wide v6, v2

    .line 100
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/fh;

    .line 101
    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lcom/zmaticoo/sdk/video/guava/fh;-><init>(ILcom/zmaticoo/sdk/video/exo/m0;JJ)V

    .line 102
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/ph;->a(Lcom/zmaticoo/sdk/video/guava/fh;)V

    const/4 v0, 0x1

    .line 103
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/jh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->r:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->n:Lcom/zmaticoo/sdk/video/guava/k5;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k5;->d()Z

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->n()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/nk;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    if-eqz v2, :cond_4

    .line 105
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/yl;->a()Z

    move-result v2

    .line 106
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Z)J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    .line 107
    :goto_0
    iput-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    .line 108
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/rk;->h:Lcom/zmaticoo/sdk/video/guava/tk;

    iget-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/rk;->B:Z

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 109
    iget-wide v6, v8, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    .line 110
    :cond_1
    iget-boolean v4, v8, Lcom/zmaticoo/sdk/video/guava/tk;->o:Z

    if-nez v4, :cond_2

    iget-wide v4, v8, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-boolean v4, v8, Lcom/zmaticoo/sdk/video/guava/tk;->q:Z

    if-ne v4, v2, :cond_2

    iget-boolean v4, v8, Lcom/zmaticoo/sdk/video/guava/tk;->r:Z

    if-ne v4, v9, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    iput-wide v6, v8, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    .line 112
    iput-boolean v2, v8, Lcom/zmaticoo/sdk/video/guava/tk;->q:Z

    .line 113
    iput-boolean v9, v8, Lcom/zmaticoo/sdk/video/guava/tk;->r:Z

    const/4 v2, 0x0

    .line 114
    iput-boolean v2, v8, Lcom/zmaticoo/sdk/video/guava/tk;->o:Z

    .line 115
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/sm;

    iget-wide v10, v8, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    iget-boolean v12, v8, Lcom/zmaticoo/sdk/video/guava/tk;->q:Z

    iget-boolean v13, v8, Lcom/zmaticoo/sdk/video/guava/tk;->r:Z

    iget-object v14, v8, Lcom/zmaticoo/sdk/video/guava/tk;->h:Lcom/zmaticoo/sdk/video/exo/g1;

    invoke-direct/range {v9 .. v14}, Lcom/zmaticoo/sdk/video/guava/sm;-><init>(JZZLcom/zmaticoo/sdk/video/exo/g1;)V

    .line 116
    iget-boolean v2, v8, Lcom/zmaticoo/sdk/video/guava/tk;->o:Z

    if-eqz v2, :cond_3

    .line 117
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/sk;

    invoke-direct {v2, v9}, Lcom/zmaticoo/sdk/video/guava/sk;-><init>(Lcom/zmaticoo/sdk/video/guava/sm;)V

    move-object v9, v2

    .line 118
    :cond_3
    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 119
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/nk;->b:Lcom/zmaticoo/sdk/video/guava/io;

    .line 120
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/af;

    .line 121
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/io;->c:Landroid/net/Uri;

    .line 122
    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/guava/af;-><init>()V

    .line 123
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->e:Lcom/zmaticoo/sdk/video/guava/g8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->f:Lcom/zmaticoo/sdk/video/guava/ph;

    .line 125
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/nk;->i:J

    .line 126
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    .line 127
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/fh;

    .line 128
    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v12

    .line 129
    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v14

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/zmaticoo/sdk/video/guava/fh;-><init>(ILcom/zmaticoo/sdk/video/exo/m0;JJ)V

    .line 130
    invoke-virtual {v2, v4, v9}, Lcom/zmaticoo/sdk/video/guava/ph;->b(Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    .line 131
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    .line 132
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/rk;->r:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-interface {v1, v0}, Lcom/zmaticoo/sdk/video/guava/jh;->a(Lcom/zmaticoo/sdk/video/guava/kh;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/nk;JJZ)V
    .locals 9

    .line 160
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/nk;->b:Lcom/zmaticoo/sdk/video/guava/io;

    .line 161
    new-instance p3, Lcom/zmaticoo/sdk/video/guava/af;

    .line 162
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/io;->c:Landroid/net/Uri;

    .line 163
    invoke-direct {p3}, Lcom/zmaticoo/sdk/video/guava/af;-><init>()V

    .line 164
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->e:Lcom/zmaticoo/sdk/video/guava/g8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->f:Lcom/zmaticoo/sdk/video/guava/ph;

    .line 166
    iget-wide p4, p1, Lcom/zmaticoo/sdk/video/guava/nk;->i:J

    .line 167
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    .line 168
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/fh;

    .line 169
    invoke-static {p4, p5}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v5

    .line 170
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/fh;-><init>(ILcom/zmaticoo/sdk/video/exo/m0;JJ)V

    .line 171
    invoke-virtual {p2, p3, v2}, Lcom/zmaticoo/sdk/video/guava/ph;->a(Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    if-nez p6, :cond_1

    .line 172
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    .line 173
    invoke-virtual {p5, p3}, Lcom/zmaticoo/sdk/video/guava/rl;->b(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    if-lez p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->r:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/video/guava/jh;->a(Lcom/zmaticoo/sdk/video/guava/kh;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/yl;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->q:Landroid/os/Handler;

    new-instance v1, Lnh/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 53
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->n:Lcom/zmaticoo/sdk/video/guava/k5;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/k5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/zmaticoo/sdk/video/guava/xp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/qk;->a:Lcom/zmaticoo/sdk/video/guava/xp;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/qk;->b:[Z

    .line 20
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/rl;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 23
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->J:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    .line 25
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->H:J

    .line 26
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->K:I

    .line 27
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 28
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/video/guava/rl;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->r:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/video/guava/jh;->a(Lcom/zmaticoo/sdk/video/guava/kh;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 13

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 4
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/qk;->c:[Z

    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 7
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    .line 8
    iget-object v10, v4, Lcom/zmaticoo/sdk/video/guava/rl;->a:Lcom/zmaticoo/sdk/video/guava/ol;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/rl;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_1

    iget-object v6, v4, Lcom/zmaticoo/sdk/video/guava/rl;->n:[J

    move v7, v5

    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/rl;->r:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_2

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget v3, v4, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    if-eq v3, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/zmaticoo/sdk/video/guava/rl;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 13
    monitor-exit v4

    goto :goto_3

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/zmaticoo/sdk/video/guava/rl;->a(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    .line 15
    :goto_2
    monitor-exit v4

    .line 16
    :goto_3
    invoke-virtual {v10, v11, v12}, Lcom/zmaticoo/sdk/video/guava/ol;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    .line 17
    :goto_4
    monitor-exit v4

    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/yl;)V
    .locals 13

    .line 32
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->s:Lcom/zmaticoo/sdk/video/guava/jd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/xl;

    const-wide/16 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    .line 35
    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/yl;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    .line 36
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->G:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/yl;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->B:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 37
    :cond_2
    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/rk;->C:I

    .line 38
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->h:Lcom/zmaticoo/sdk/video/guava/tk;

    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/yl;->a()Z

    move-result p1

    iget-boolean v6, p0, Lcom/zmaticoo/sdk/video/guava/rk;->B:Z

    cmp-long v1, v4, v1

    if-nez v1, :cond_3

    .line 39
    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    .line 40
    :cond_3
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/tk;->o:Z

    if-nez v1, :cond_4

    .line 41
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/tk;->q:Z

    if-ne v1, p1, :cond_4

    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/tk;->r:Z

    if-ne v1, v6, :cond_4

    goto :goto_2

    .line 42
    :cond_4
    iput-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    .line 43
    iput-boolean p1, v0, Lcom/zmaticoo/sdk/video/guava/tk;->q:Z

    .line 44
    iput-boolean v6, v0, Lcom/zmaticoo/sdk/video/guava/tk;->r:Z

    .line 45
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/tk;->o:Z

    .line 46
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/sm;

    iget-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/tk;->p:J

    iget-boolean v10, v0, Lcom/zmaticoo/sdk/video/guava/tk;->q:Z

    iget-boolean v11, v0, Lcom/zmaticoo/sdk/video/guava/tk;->r:Z

    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/tk;->h:Lcom/zmaticoo/sdk/video/exo/g1;

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/video/guava/sm;-><init>(JZZLcom/zmaticoo/sdk/video/exo/g1;)V

    .line 47
    iget-boolean p1, v0, Lcom/zmaticoo/sdk/video/guava/tk;->o:Z

    if-eqz p1, :cond_5

    .line 48
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/sk;

    invoke-direct {p1, v7}, Lcom/zmaticoo/sdk/video/guava/sk;-><init>(Lcom/zmaticoo/sdk/video/guava/sm;)V

    move-object v7, p1

    .line 49
    :cond_5
    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/f3;->a(Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 50
    :goto_2
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->w:Z

    if-nez p1, :cond_6

    .line 51
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->l()V

    :cond_6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 2
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ff;->c:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->J:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->w:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->n:Lcom/zmaticoo/sdk/video/guava/k5;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k5;->d()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 6
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    if-eqz p2, :cond_2

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->n()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->v:Z

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
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
.end method

.method public final f()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/rk;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->x:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    move v6, v3

    .line 41
    move-wide v7, v4

    .line 42
    :goto_0
    if-ge v6, v0, :cond_4

    .line 43
    .line 44
    iget-object v9, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    .line 45
    .line 46
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/qk;->b:[Z

    .line 47
    .line 48
    aget-boolean v10, v10, v6

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/qk;->c:[Z

    .line 53
    .line 54
    aget-boolean v9, v9, v6

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v9, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 59
    .line 60
    aget-object v9, v9, v6

    .line 61
    .line 62
    monitor-enter v9

    .line 63
    :try_start_0
    iget-boolean v10, v9, Lcom/zmaticoo/sdk/video/guava/rl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v9

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    iget-object v9, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 69
    .line 70
    aget-object v9, v9, v6

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/rl;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v9

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->H:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/rk;->e:Lcom/zmaticoo/sdk/video/guava/g8;

    .line 4
    .line 5
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/rk;->C:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ff;->c:Ljava/io/IOException;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/cf;->f:Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/cf;->g:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    throw v2

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->w:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    .line 44
    .line 45
    const-string v1, "Loading finished before preparation is complete."

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    :goto_2
    return-void

    .line 54
    :cond_5
    throw v2
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

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/rl;->q:I

    .line 11
    .line 12
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/rl;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->r:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/zmaticoo/sdk/video/guava/jh;->a(Lcom/zmaticoo/sdk/video/guava/kh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->G:Z

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

.method public final l()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/rl;->c()Lcom/zmaticoo/sdk/video/exo/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->n:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/k5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    new-array v1, v0, [Lcom/zmaticoo/sdk/video/guava/wp;

    .line 49
    .line 50
    new-array v3, v0, [Z

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_1
    const/4 v5, 0x1

    .line 54
    if-ge v4, v0, :cond_9

    .line 55
    .line 56
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 57
    .line 58
    aget-object v6, v6, v4

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/rl;->c()Lcom/zmaticoo/sdk/video/exo/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, v6, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/zmaticoo/sdk/video/guava/zh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "audio"

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, Lcom/zmaticoo/sdk/video/guava/zh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, "video"

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v7, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v7, v5

    .line 97
    :goto_3
    aput-boolean v7, v3, v4

    .line 98
    .line 99
    iget-boolean v9, p0, Lcom/zmaticoo/sdk/video/guava/rk;->x:Z

    .line 100
    .line 101
    or-int/2addr v7, v9

    .line 102
    iput-boolean v7, p0, Lcom/zmaticoo/sdk/video/guava/rk;->x:Z

    .line 103
    .line 104
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/rk;->s:Lcom/zmaticoo/sdk/video/guava/jd;

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    iget-object v9, p0, Lcom/zmaticoo/sdk/video/guava/rk;->u:[Lcom/zmaticoo/sdk/video/guava/pk;

    .line 111
    .line 112
    aget-object v9, v9, v4

    .line 113
    .line 114
    iget-boolean v9, v9, Lcom/zmaticoo/sdk/video/guava/pk;->b:Z

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    :cond_5
    iget-object v9, v6, Lcom/zmaticoo/sdk/video/exo/m0;->j:Lcom/zmaticoo/sdk/video/guava/th;

    .line 119
    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/th;

    .line 123
    .line 124
    new-array v10, v5, [Lcom/zmaticoo/sdk/video/guava/sh;

    .line 125
    .line 126
    aput-object v7, v10, v2

    .line 127
    .line 128
    invoke-direct {v9, v10}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-array v10, v5, [Lcom/zmaticoo/sdk/video/guava/sh;

    .line 133
    .line 134
    aput-object v7, v10, v2

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/th;->a([Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/guava/th;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_4
    new-instance v10, Lcom/zmaticoo/sdk/video/exo/l0;

    .line 141
    .line 142
    invoke-direct {v10, v6}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v10, Lcom/zmaticoo/sdk/video/exo/l0;->i:Lcom/zmaticoo/sdk/video/guava/th;

    .line 146
    .line 147
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/m0;

    .line 148
    .line 149
    invoke-direct {v6, v10}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v8, :cond_8

    .line 153
    .line 154
    iget v8, v6, Lcom/zmaticoo/sdk/video/exo/m0;->f:I

    .line 155
    .line 156
    const/4 v9, -0x1

    .line 157
    if-ne v8, v9, :cond_8

    .line 158
    .line 159
    iget v8, v6, Lcom/zmaticoo/sdk/video/exo/m0;->g:I

    .line 160
    .line 161
    if-ne v8, v9, :cond_8

    .line 162
    .line 163
    iget v8, v7, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 164
    .line 165
    if-eq v8, v9, :cond_8

    .line 166
    .line 167
    new-instance v8, Lcom/zmaticoo/sdk/video/exo/l0;

    .line 168
    .line 169
    invoke-direct {v8, v6}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 170
    .line 171
    .line 172
    iget v6, v7, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 173
    .line 174
    iput v6, v8, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 175
    .line 176
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/m0;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/rk;->d:Lcom/zmaticoo/sdk/video/guava/o9;

    .line 182
    .line 183
    invoke-interface {v7, v6}, Lcom/zmaticoo/sdk/video/guava/o9;->a(Lcom/zmaticoo/sdk/video/exo/m0;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    new-instance v8, Lcom/zmaticoo/sdk/video/exo/l0;

    .line 188
    .line 189
    invoke-direct {v8, v6}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 190
    .line 191
    .line 192
    iput v7, v8, Lcom/zmaticoo/sdk/video/exo/l0;->F:I

    .line 193
    .line 194
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/m0;

    .line 195
    .line 196
    invoke-direct {v6, v8}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/wp;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-array v5, v5, [Lcom/zmaticoo/sdk/video/exo/m0;

    .line 206
    .line 207
    aput-object v6, v5, v2

    .line 208
    .line 209
    invoke-direct {v7, v8, v5}, Lcom/zmaticoo/sdk/video/guava/wp;-><init>(Ljava/lang/String;[Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v1, v4

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/qk;

    .line 219
    .line 220
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/xp;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/video/guava/xp;-><init>([Lcom/zmaticoo/sdk/video/guava/wp;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Lcom/zmaticoo/sdk/video/guava/qk;-><init>(Lcom/zmaticoo/sdk/video/guava/xp;[Z)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->y:Lcom/zmaticoo/sdk/video/guava/qk;

    .line 229
    .line 230
    iput-boolean v5, p0, Lcom/zmaticoo/sdk/video/guava/rk;->w:Z

    .line 231
    .line 232
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->r:Lcom/zmaticoo/sdk/video/guava/jh;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p0}, Lcom/zmaticoo/sdk/video/guava/jh;->b(Lcom/zmaticoo/sdk/video/guava/kh;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0

    .line 243
    throw v1

    .line 244
    :cond_a
    :goto_5
    return-void
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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/rk;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnh/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnh/l0;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final n()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/nk;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/rk;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/rk;->c:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/rk;->m:Lcom/zmaticoo/sdk/video/guava/mk;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/rk;->n:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/nk;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;Landroid/net/Uri;Lcom/zmaticoo/sdk/video/guava/d6;Lcom/zmaticoo/sdk/video/guava/mk;Lcom/zmaticoo/sdk/video/guava/rk;Lcom/zmaticoo/sdk/video/guava/k5;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/rk;->w:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    .line 34
    .line 35
    cmp-long v8, v6, v4

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    cmp-long v2, v2, v6

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iput-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    .line 45
    .line 46
    iput-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/rk;->z:Lcom/zmaticoo/sdk/video/guava/yl;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 55
    .line 56
    invoke-interface {v2, v6, v7}, Lcom/zmaticoo/sdk/video/guava/yl;->a(J)Lcom/zmaticoo/sdk/video/guava/wl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/wl;->a:Lcom/zmaticoo/sdk/video/guava/zl;

    .line 61
    .line 62
    iget-wide v2, v2, Lcom/zmaticoo/sdk/video/guava/zl;->b:J

    .line 63
    .line 64
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 65
    .line 66
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nk;->f:Lcom/zmaticoo/sdk/video/guava/dk;

    .line 67
    .line 68
    iput-wide v2, v8, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    .line 69
    .line 70
    iput-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/nk;->i:J

    .line 71
    .line 72
    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/nk;->h:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/nk;->l:Z

    .line 76
    .line 77
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 78
    .line 79
    array-length v6, v3

    .line 80
    :goto_0
    if-ge v2, v6, :cond_1

    .line 81
    .line 82
    aget-object v7, v3, v2

    .line 83
    .line 84
    iget-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 85
    .line 86
    iput-wide v8, v7, Lcom/zmaticoo/sdk/video/guava/rl;->t:J

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/rk;->i()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/rk;->K:I

    .line 105
    .line 106
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/rk;->e:Lcom/zmaticoo/sdk/video/guava/g8;

    .line 109
    .line 110
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/rk;->C:I

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    :goto_2
    move v5, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v3, 0x3

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    iput-object v8, v2, Lcom/zmaticoo/sdk/video/guava/ff;->c:Ljava/io/IOException;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    move-object v1, v2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v0

    .line 142
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/cf;

    .line 143
    .line 144
    move-object/from16 v4, p0

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/zmaticoo/sdk/video/guava/cf;-><init>(Lcom/zmaticoo/sdk/video/guava/ff;Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/nk;Lcom/zmaticoo/sdk/video/guava/rk;IJ)V

    .line 147
    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v0

    .line 151
    move-object v0, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v4

    .line 154
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    .line 159
    .line 160
    iput-object v8, v3, Lcom/zmaticoo/sdk/video/guava/cf;->f:Ljava/io/IOException;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/ff;->a:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nk;->j:Lcom/zmaticoo/sdk/video/guava/g6;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/rk;->f:Lcom/zmaticoo/sdk/video/guava/ph;

    .line 170
    .line 171
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/af;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Lcom/zmaticoo/sdk/video/guava/af;-><init>(Lcom/zmaticoo/sdk/video/guava/g6;)V

    .line 174
    .line 175
    .line 176
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/nk;->i:J

    .line 177
    .line 178
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/rk;->A:J

    .line 179
    .line 180
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/fh;

    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    const/4 v10, -0x1

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-direct/range {v9 .. v15}, Lcom/zmaticoo/sdk/video/guava/fh;-><init>(ILcom/zmaticoo/sdk/video/exo/m0;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v9}, Lcom/zmaticoo/sdk/video/guava/ph;->c(Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
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
