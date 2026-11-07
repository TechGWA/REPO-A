.class public final Lf4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lf4/q;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lu3/f;

.field public B:Lf4/a0;

.field public C:Lf4/a0;

.field public D:Lu3/b0;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lio/c;

.field public b0:Lu3/g;

.field public final c:Z

.field public c0:Lf4/j;

.field public final d:Lf4/u;

.field public d0:Z

.field public final e:Lf4/o0;

.field public e0:J

.field public final f:Lkc/x0;

.field public f0:J

.field public final g:Lkc/x0;

.field public g0:Z

.field public final h:Lcom/google/firebase/b;

.field public h0:Z

.field public final i:Lf4/t;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lf4/g0;

.field public final n:Lf4/d0;

.field public final o:Lf4/d0;

.field public final p:Lf4/i0;

.field public final q:Lc7/c;

.field public r:Le4/n;

.field public s:Lc7/l;

.field public t:Lf4/z;

.field public u:Lf4/z;

.field public v:Lv3/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Lf4/e;

.field public y:Lf4/i;

.field public z:Lf4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/h0;->m0:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lb4/n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb4/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lf4/h0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lu3/f;->b:Lu3/f;

    .line 11
    .line 12
    iput-object v1, p0, Lf4/h0;->A:Lu3/f;

    .line 13
    .line 14
    sget-object v2, Lf4/e;->c:Lf4/e;

    .line 15
    .line 16
    sget v2, Lx3/r;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lf4/e;->c(Landroid/content/Context;Lu3/f;Lf4/j;)Lf4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lf4/h0;->x:Lf4/e;

    .line 24
    .line 25
    iget-object v0, p1, Lb4/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/c;

    .line 28
    .line 29
    iput-object v0, p0, Lf4/h0;->b:Lio/c;

    .line 30
    .line 31
    sget v0, Lx3/r;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lf4/h0;->c:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lf4/h0;->k:Z

    .line 37
    .line 38
    iput v0, p0, Lf4/h0;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lb4/n;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lf4/i0;

    .line 43
    .line 44
    iput-object v1, p0, Lf4/h0;->p:Lf4/i0;

    .line 45
    .line 46
    iget-object p1, p1, Lb4/n;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lc7/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf4/h0;->q:Lc7/c;

    .line 54
    .line 55
    new-instance p1, Lcom/google/firebase/b;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/google/firebase/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lf4/h0;->h:Lcom/google/firebase/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/b;->g()Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lf4/t;

    .line 68
    .line 69
    new-instance v1, Lt6/j;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lt6/j;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Lf4/t;-><init>(Lt6/j;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lf4/h0;->i:Lf4/t;

    .line 80
    .line 81
    new-instance p1, Lf4/u;

    .line 82
    .line 83
    invoke-direct {p1}, Lv3/e;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lf4/h0;->d:Lf4/u;

    .line 87
    .line 88
    new-instance v1, Lf4/o0;

    .line 89
    .line 90
    invoke-direct {v1}, Lv3/e;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lx3/r;->f:[B

    .line 94
    .line 95
    iput-object v2, v1, Lf4/o0;->m:[B

    .line 96
    .line 97
    iput-object v1, p0, Lf4/h0;->e:Lf4/o0;

    .line 98
    .line 99
    new-instance v2, Lv3/g;

    .line 100
    .line 101
    invoke-direct {v2}, Lv3/e;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v1}, Lkc/g0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lf4/h0;->f:Lkc/x0;

    .line 109
    .line 110
    new-instance p1, Lf4/n0;

    .line 111
    .line 112
    invoke-direct {p1}, Lv3/e;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lf4/h0;->g:Lkc/x0;

    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput p1, p0, Lf4/h0;->P:F

    .line 124
    .line 125
    iput v0, p0, Lf4/h0;->a0:I

    .line 126
    .line 127
    new-instance p1, Lu3/g;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lf4/h0;->b0:Lu3/g;

    .line 133
    .line 134
    new-instance v1, Lf4/a0;

    .line 135
    .line 136
    sget-object v2, Lu3/b0;->d:Lu3/b0;

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lf4/a0;-><init>(Lu3/b0;JJ)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lf4/h0;->C:Lf4/a0;

    .line 146
    .line 147
    iput-object v2, p0, Lf4/h0;->D:Lu3/b0;

    .line 148
    .line 149
    iput-boolean v0, p0, Lf4/h0;->E:Z

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lf4/h0;->j:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    new-instance p1, Lf4/d0;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lf4/d0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lf4/h0;->n:Lf4/d0;

    .line 164
    .line 165
    new-instance p1, Lf4/d0;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lf4/d0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lf4/h0;->o:Lf4/d0;

    .line 171
    .line 172
    return-void
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
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lx3/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t;->A(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.method public final a(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lf4/h0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x60000000

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const/high16 v4, 0x50000000

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    iget-boolean v6, p0, Lf4/h0;->c:Z

    .line 15
    .line 16
    iget-object v7, p0, Lf4/h0;->b:Lio/c;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lf4/h0;->d0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 25
    .line 26
    iget v8, v0, Lf4/z;->b:I

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lf4/z;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/b;

    .line 33
    .line 34
    iget v0, v0, Landroidx/media3/common/b;->C:I

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sget v8, Lx3/r;->a:I

    .line 39
    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lf4/h0;->D:Lu3/b0;

    .line 52
    .line 53
    iget-object v8, v7, Lio/c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lv3/f;

    .line 56
    .line 57
    iget v9, v0, Lu3/b0;->a:F

    .line 58
    .line 59
    iget v10, v8, Lv3/f;->c:F

    .line 60
    .line 61
    cmpl-float v10, v10, v9

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v9, v8, Lv3/f;->c:F

    .line 67
    .line 68
    iput-boolean v11, v8, Lv3/f;->i:Z

    .line 69
    .line 70
    :cond_1
    iget v9, v0, Lu3/b0;->b:F

    .line 71
    .line 72
    iget v10, v8, Lv3/f;->d:F

    .line 73
    .line 74
    cmpl-float v10, v10, v9

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iput v9, v8, Lv3/f;->d:F

    .line 79
    .line 80
    iput-boolean v11, v8, Lv3/f;->i:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    sget-object v0, Lu3/b0;->d:Lu3/b0;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v0, p0, Lf4/h0;->D:Lu3/b0;

    .line 86
    .line 87
    :goto_2
    move-object v9, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v0, Lu3/b0;->d:Lu3/b0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-boolean v0, p0, Lf4/h0;->d0:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 97
    .line 98
    iget v8, v0, Lf4/z;->b:I

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lf4/z;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/media3/common/b;

    .line 105
    .line 106
    iget v0, v0, Landroidx/media3/common/b;->C:I

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    sget v6, Lx3/r;->a:I

    .line 111
    .line 112
    if-eq v0, v5, :cond_6

    .line 113
    .line 114
    if-eq v0, v4, :cond_6

    .line 115
    .line 116
    if-eq v0, v3, :cond_6

    .line 117
    .line 118
    if-eq v0, v2, :cond_6

    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-boolean v0, p0, Lf4/h0;->E:Z

    .line 124
    .line 125
    iget-object v1, v7, Lio/c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lf4/m0;

    .line 128
    .line 129
    iput-boolean v0, v1, Lf4/m0;->o:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 133
    :goto_5
    iput-boolean v0, p0, Lf4/h0;->E:Z

    .line 134
    .line 135
    new-instance v8, Lf4/a0;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    move-wide v2, p1

    .line 140
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 145
    .line 146
    invoke-virtual {p0}, Lf4/h0;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iget v0, v0, Lf4/z;->d:I

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lx3/r;->F(IJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-direct/range {v8 .. v13}, Lf4/a0;-><init>(Lu3/b0;JJ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lf4/h0;->j:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 165
    .line 166
    iget-object v0, v0, Lf4/z;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lv3/a;

    .line 169
    .line 170
    iput-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lv3/a;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lf4/h0;->s:Lc7/l;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v1, p0, Lf4/h0;->E:Z

    .line 180
    .line 181
    iget-object v0, v0, Lc7/l;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lf4/k0;

    .line 184
    .line 185
    iget-object v0, v0, Lf4/k0;->G0:Lfc/h0;

    .line 186
    .line 187
    iget-object v2, v0, Lfc/h0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/os/Handler;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    new-instance v3, Lbi/b;

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-direct {v3, v4, v0, v1}, Lbi/b;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
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
.end method

.method public final b(Landroidx/media3/common/b;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lf4/h0;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Landroidx/media3/common/b;->B:I

    .line 11
    .line 12
    iget v4, v3, Landroidx/media3/common/b;->A:I

    .line 13
    .line 14
    iget v5, v3, Landroidx/media3/common/b;->C:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v1, Lf4/h0;->k:Z

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    invoke-static {v5}, Lx3/r;->y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Lx3/b;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lx3/r;->t(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v13, Lkc/d0;

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-direct {v13, v14}, Lkc/a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v15, v1, Lf4/h0;->c:Z

    .line 48
    .line 49
    const/16 v12, 0x15

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    if-eq v5, v12, :cond_0

    .line 54
    .line 55
    const/high16 v15, 0x50000000

    .line 56
    .line 57
    if-eq v5, v15, :cond_0

    .line 58
    .line 59
    const/16 v15, 0x16

    .line 60
    .line 61
    if-eq v5, v15, :cond_0

    .line 62
    .line 63
    const/high16 v15, 0x60000000

    .line 64
    .line 65
    if-eq v5, v15, :cond_0

    .line 66
    .line 67
    if-ne v5, v14, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v14, v1, Lf4/h0;->g:Lkc/x0;

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Lkc/a0;->d(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v14, v1, Lf4/h0;->f:Lkc/x0;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Lkc/a0;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v1, Lf4/h0;->b:Lio/c;

    .line 81
    .line 82
    iget-object v14, v14, Lio/c;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, [Lv3/d;

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Lkc/a0;->b([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v14, Lv3/a;

    .line 90
    .line 91
    invoke-virtual {v13}, Lkc/d0;->g()Lkc/x0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v14, v13}, Lv3/a;-><init>(Lkc/g0;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, Lf4/h0;->v:Lv3/a;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Lv3/a;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    iget-object v14, v1, Lf4/h0;->v:Lv3/a;

    .line 107
    .line 108
    :cond_2
    iget v13, v3, Landroidx/media3/common/b;->D:I

    .line 109
    .line 110
    iget v15, v3, Landroidx/media3/common/b;->E:I

    .line 111
    .line 112
    iget-object v7, v1, Lf4/h0;->e:Lf4/o0;

    .line 113
    .line 114
    iput v13, v7, Lf4/o0;->i:I

    .line 115
    .line 116
    iput v15, v7, Lf4/o0;->j:I

    .line 117
    .line 118
    sget v7, Lx3/r;->a:I

    .line 119
    .line 120
    if-ge v7, v12, :cond_3

    .line 121
    .line 122
    if-ne v4, v9, :cond_3

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    new-array v12, v7, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_1
    if-ge v13, v7, :cond_4

    .line 131
    .line 132
    aput v13, v12, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v12, p2

    .line 138
    .line 139
    :cond_4
    iget-object v7, v1, Lf4/h0;->d:Lf4/u;

    .line 140
    .line 141
    iput-object v12, v7, Lf4/u;->i:[I

    .line 142
    .line 143
    new-instance v7, Lv3/b;

    .line 144
    .line 145
    invoke-direct {v7, v2, v4, v5}, Lv3/b;-><init>(III)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v2, v14, Lv3/a;->a:Lkc/g0;

    .line 149
    .line 150
    sget-object v4, Lv3/b;->e:Lv3/b;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lv3/b;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lv3/d;

    .line 170
    .line 171
    invoke-interface {v5, v7}, Lv3/d;->a(Lv3/b;)Lv3/b;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v5}, Lv3/d;->isActive()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    sget-object v5, Lv3/b;->e:Lv3/b;

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lv3/b;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    xor-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    invoke-static {v5}, Lx3/b;->h(Z)V
    :try_end_0
    .catch Lv3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    move-object v7, v12

    .line 193
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget v2, v7, Lv3/b;->b:I

    .line 197
    .line 198
    iget v4, v7, Lv3/b;->c:I

    .line 199
    .line 200
    iget v5, v7, Lv3/b;->a:I

    .line 201
    .line 202
    invoke-static {v2}, Lx3/r;->o(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v4, v2}, Lx3/r;->t(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move v12, v6

    .line 211
    move v6, v2

    .line 212
    move v2, v12

    .line 213
    move v12, v8

    .line 214
    const/4 v13, 0x0

    .line 215
    move v8, v7

    .line 216
    move v7, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_7
    :try_start_1
    new-instance v0, Lv3/c;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Lv3/c;-><init>(Lv3/b;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_1
    .catch Lv3/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v2, Lf4/m;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3}, Lf4/m;-><init>(Lv3/c;Landroidx/media3/common/b;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_8
    new-instance v14, Lv3/a;

    .line 234
    .line 235
    sget-object v5, Lkc/x0;->f:Lkc/x0;

    .line 236
    .line 237
    invoke-direct {v14, v5}, Lv3/a;-><init>(Lkc/g0;)V

    .line 238
    .line 239
    .line 240
    iget v5, v1, Lf4/h0;->l:I

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, Lf4/h0;->e(Landroidx/media3/common/b;)Lf4/k;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v5, Lf4/k;->d:Lf4/k;

    .line 250
    .line 251
    :goto_3
    iget v6, v1, Lf4/h0;->l:I

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget-boolean v6, v5, Lf4/k;->a:Z

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v6, v3, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v6}, Lu3/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v4}, Lx3/r;->o(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-boolean v4, v5, Lf4/k;->b:Z

    .line 273
    .line 274
    move v13, v4

    .line 275
    move v4, v6

    .line 276
    move v8, v7

    .line 277
    move v6, v10

    .line 278
    move v5, v11

    .line 279
    move v12, v5

    .line 280
    :goto_4
    move v7, v2

    .line 281
    move v2, v6

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    iget-object v4, v1, Lf4/h0;->x:Lf4/e;

    .line 284
    .line 285
    iget-object v5, v1, Lf4/h0;->A:Lu3/f;

    .line 286
    .line 287
    invoke-virtual {v4, v3, v5}, Lf4/e;->d(Landroidx/media3/common/b;Lu3/f;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_18

    .line 292
    .line 293
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    move v4, v5

    .line 310
    move v12, v8

    .line 311
    move v6, v10

    .line 312
    const/4 v5, 0x2

    .line 313
    const/4 v13, 0x0

    .line 314
    move v8, v7

    .line 315
    goto :goto_4

    .line 316
    :goto_5
    const-string v15, ") for: "

    .line 317
    .line 318
    if-eqz v4, :cond_17

    .line 319
    .line 320
    if-eqz v8, :cond_16

    .line 321
    .line 322
    iget v15, v3, Landroidx/media3/common/b;->i:I

    .line 323
    .line 324
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    if-ne v15, v10, :cond_b

    .line 333
    .line 334
    const v15, 0xbb800

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v7, v8, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v9, -0x2

    .line 342
    if-eq v0, v9, :cond_c

    .line 343
    .line 344
    move v9, v11

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/4 v9, 0x0

    .line 347
    :goto_6
    invoke-static {v9}, Lx3/b;->h(Z)V

    .line 348
    .line 349
    .line 350
    if-eq v6, v10, :cond_d

    .line 351
    .line 352
    move v9, v6

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move v9, v11

    .line 355
    :goto_7
    if-eqz v12, :cond_e

    .line 356
    .line 357
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    :goto_8
    iget-object v10, v1, Lf4/h0;->p:Lf4/i0;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-wide/32 v19, 0xf4240

    .line 368
    .line 369
    .line 370
    const v10, 0x3d090

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_14

    .line 374
    .line 375
    if-eq v5, v11, :cond_13

    .line 376
    .line 377
    move/from16 v21, v11

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    if-ne v5, v11, :cond_12

    .line 381
    .line 382
    const/4 v11, 0x5

    .line 383
    if-ne v4, v11, :cond_10

    .line 384
    .line 385
    const v10, 0x7a120

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_9
    const/4 v11, -0x1

    .line 389
    goto :goto_a

    .line 390
    :cond_10
    const/16 v11, 0x8

    .line 391
    .line 392
    if-ne v4, v11, :cond_f

    .line 393
    .line 394
    const v10, 0xf4240

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_a
    if-eq v15, v11, :cond_11

    .line 399
    .line 400
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 401
    .line 402
    invoke-static {v15}, Landroid/support/v4/media/session/b;->t(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    :goto_b
    move/from16 p2, v2

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_11
    invoke-static {v4}, Lf4/i0;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    goto :goto_b

    .line 414
    :goto_c
    int-to-long v2, v10

    .line 415
    int-to-long v10, v11

    .line 416
    mul-long/2addr v2, v10

    .line 417
    div-long v2, v2, v19

    .line 418
    .line 419
    invoke-static {v2, v3}, Lcd/t1;->v(J)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_d
    move/from16 v16, v4

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_13
    move/from16 p2, v2

    .line 433
    .line 434
    move/from16 v21, v11

    .line 435
    .line 436
    invoke-static {v4}, Lf4/i0;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const v3, 0x2faf080

    .line 441
    .line 442
    .line 443
    int-to-long v10, v3

    .line 444
    int-to-long v2, v2

    .line 445
    mul-long/2addr v10, v2

    .line 446
    div-long v10, v10, v19

    .line 447
    .line 448
    invoke-static {v10, v11}, Lcd/t1;->v(J)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto :goto_d

    .line 453
    :cond_14
    move/from16 p2, v2

    .line 454
    .line 455
    move/from16 v21, v11

    .line 456
    .line 457
    mul-int/lit8 v2, v0, 0x4

    .line 458
    .line 459
    int-to-long v10, v10

    .line 460
    move/from16 v16, v4

    .line 461
    .line 462
    int-to-long v3, v7

    .line 463
    mul-long/2addr v10, v3

    .line 464
    move-wide/from16 v22, v3

    .line 465
    .line 466
    int-to-long v3, v9

    .line 467
    mul-long/2addr v10, v3

    .line 468
    div-long v10, v10, v19

    .line 469
    .line 470
    invoke-static {v10, v11}, Lcd/t1;->v(J)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    const v11, 0xb71b0

    .line 475
    .line 476
    .line 477
    move-wide/from16 v24, v3

    .line 478
    .line 479
    int-to-long v3, v11

    .line 480
    mul-long v3, v3, v22

    .line 481
    .line 482
    mul-long v3, v3, v24

    .line 483
    .line 484
    div-long v3, v3, v19

    .line 485
    .line 486
    invoke-static {v3, v4}, Lcd/t1;->v(J)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v2, v10, v3}, Lx3/r;->h(III)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    :goto_e
    int-to-double v2, v2

    .line 495
    mul-double v2, v2, v17

    .line 496
    .line 497
    double-to-int v2, v2

    .line 498
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/2addr v0, v9

    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    div-int/2addr v0, v9

    .line 506
    mul-int v10, v0, v9

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, v1, Lf4/h0;->g0:Z

    .line 510
    .line 511
    new-instance v2, Lf4/z;

    .line 512
    .line 513
    move-object v11, v14

    .line 514
    iget-boolean v14, v1, Lf4/h0;->d0:Z

    .line 515
    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    move/from16 v4, p2

    .line 519
    .line 520
    move/from16 v9, v16

    .line 521
    .line 522
    invoke-direct/range {v2 .. v14}, Lf4/z;-><init>(Ljava/lang/Object;IIIIIIILjava/lang/Object;ZZZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lf4/h0;->l()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    iput-object v2, v1, Lf4/h0;->t:Lf4/z;

    .line 532
    .line 533
    return-void

    .line 534
    :cond_15
    iput-object v2, v1, Lf4/h0;->u:Lf4/z;

    .line 535
    .line 536
    return-void

    .line 537
    :cond_16
    new-instance v0, Lf4/m;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v4, "Invalid output channel config (mode="

    .line 542
    .line 543
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2, v3}, Lf4/m;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_17
    new-instance v0, Lf4/m;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v4, "Invalid output encoding (mode="

    .line 568
    .line 569
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2, v3}, Lf4/m;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_18
    new-instance v0, Lf4/m;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v4, "Unable to configure passthrough for: "

    .line 594
    .line 595
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2, v3}, Lf4/m;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 606
    .line 607
    .line 608
    throw v0
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf4/h0;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lf4/h0;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf4/h0;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv3/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lv3/a;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Lv3/a;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Lv3/a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv3/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lv3/d;->queueEndOfStream()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lf4/h0;->q(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv3/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lf4/h0;->S:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
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
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf4/h0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lf4/h0;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lf4/h0;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lf4/h0;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lf4/h0;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lf4/h0;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lf4/h0;->L:I

    .line 22
    .line 23
    new-instance v4, Lf4/a0;

    .line 24
    .line 25
    iget-object v5, p0, Lf4/h0;->D:Lu3/b0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lf4/a0;-><init>(Lu3/b0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lf4/h0;->C:Lf4/a0;

    .line 35
    .line 36
    iput-wide v1, p0, Lf4/h0;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lf4/h0;->B:Lf4/a0;

    .line 39
    .line 40
    iget-object v4, p0, Lf4/h0;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lf4/h0;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lf4/h0;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lf4/h0;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lf4/h0;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lf4/h0;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lf4/h0;->G:I

    .line 60
    .line 61
    iget-object v4, p0, Lf4/h0;->e:Lf4/o0;

    .line 62
    .line 63
    iput-wide v1, v4, Lf4/o0;->o:J

    .line 64
    .line 65
    iget-object v4, p0, Lf4/h0;->u:Lf4/z;

    .line 66
    .line 67
    iget-object v4, v4, Lf4/z;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lv3/a;

    .line 70
    .line 71
    iput-object v4, p0, Lf4/h0;->v:Lv3/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lv3/a;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lf4/h0;->i:Lf4/t;

    .line 77
    .line 78
    iget-object v4, v4, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x3

    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    iget-object v4, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v4}, Lf4/h0;->m(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lf4/h0;->m:Lf4/g0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lf4/g0;->b(Landroid/media/AudioTrack;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget v4, Lx3/r;->a:I

    .line 114
    .line 115
    const/16 v5, 0x15

    .line 116
    .line 117
    if-ge v4, v5, :cond_2

    .line 118
    .line 119
    iget-boolean v5, p0, Lf4/h0;->Z:Z

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    iput v0, p0, Lf4/h0;->a0:I

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v9, Lf4/i0;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lf4/h0;->t:Lf4/z;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iput-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 140
    .line 141
    iput-object v3, p0, Lf4/h0;->t:Lf4/z;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lf4/h0;->i:Lf4/t;

    .line 144
    .line 145
    invoke-virtual {v0}, Lf4/t;->d()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iput-object v3, v0, Lf4/t;->f:Lf4/s;

    .line 151
    .line 152
    const/16 v0, 0x18

    .line 153
    .line 154
    if-lt v4, v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lf4/h0;->z:Lf4/c0;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lf4/c0;->c()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lf4/h0;->z:Lf4/c0;

    .line 164
    .line 165
    :cond_4
    iget-object v6, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 166
    .line 167
    iget-object v10, p0, Lf4/h0;->h:Lcom/google/firebase/b;

    .line 168
    .line 169
    iget-object v7, p0, Lf4/h0;->s:Lc7/l;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/firebase/b;->c()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lf4/h0;->m0:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v4

    .line 186
    :try_start_0
    sget-object v0, Lf4/h0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 191
    .line 192
    new-instance v5, Lcj/z;

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    invoke-direct {v5, v0, v11}, Lcj/z;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lf4/h0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    :goto_0
    sget v0, Lf4/h0;->o0:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    sput v0, Lf4/h0;->o0:I

    .line 212
    .line 213
    sget-object v0, Lf4/h0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v5, Lbi/a;

    .line 216
    .line 217
    const/16 v11, 0xb

    .line 218
    .line 219
    invoke-direct/range {v5 .. v11}, Lbi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object v3, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_6
    :goto_2
    iget-object v0, p0, Lf4/h0;->o:Lf4/d0;

    .line 232
    .line 233
    iput-object v3, v0, Lf4/d0;->b:Ljava/lang/Exception;

    .line 234
    .line 235
    iget-object v0, p0, Lf4/h0;->n:Lf4/d0;

    .line 236
    .line 237
    iput-object v3, v0, Lf4/d0;->b:Ljava/lang/Exception;

    .line 238
    .line 239
    iput-wide v1, p0, Lf4/h0;->j0:J

    .line 240
    .line 241
    iput-wide v1, p0, Lf4/h0;->k0:J

    .line 242
    .line 243
    iget-object v0, p0, Lf4/h0;->l0:Landroid/os/Handler;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final e(Landroidx/media3/common/b;)Lf4/k;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf4/h0;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf4/k;->d:Lf4/k;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lf4/h0;->A:Lu3/f;

    .line 9
    .line 10
    iget-object v1, p0, Lf4/h0;->q:Lc7/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Landroidx/media3/common/b;->B:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Lx3/r;->a:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Lc7/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Lc7/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v5, "audio"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-string v5, "offloadVariableRateSupported"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v5, "offloadVariableRateSupported=1"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, Lc7/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v4, v1, Lc7/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    iget-object v1, v1, Lc7/c;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget-object v4, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lu3/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-static {v4}, Lx3/r;->m(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v3, v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget p1, p1, Landroidx/media3/common/b;->A:I

    .line 118
    .line 119
    invoke-static {p1}, Lx3/r;->o(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Lf4/k;->d:Lf4/k;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    :try_start_0
    invoke-static {v2, p1, v4}, Lx3/r;->n(III)Landroid/media/AudioFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/16 v2, 0x1f

    .line 133
    .line 134
    if-lt v3, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lu3/f;->a()Lka/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lka/d;->a:Landroid/media/AudioAttributes;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lf4/w;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf4/k;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-virtual {v0}, Lu3/f;->a()Lka/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lka/d;->a:Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lf4/v;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf4/k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :catch_0
    sget-object p1, Lf4/k;->d:Lf4/k;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lf4/k;->d:Lf4/k;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    :goto_4
    sget-object p1, Lf4/k;->d:Lf4/k;

    .line 165
    .line 166
    return-object p1
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
.end method

.method public final f(Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf4/h0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/b;->C:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lx3/r;->y(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lf4/h0;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne v1, p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v3

    .line 57
    :cond_3
    iget-object v0, p0, Lf4/h0;->x:Lf4/e;

    .line 58
    .line 59
    iget-object v1, p0, Lf4/h0;->A:Lu3/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lf4/e;->d(Landroidx/media3/common/b;Lu3/f;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    return v2
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

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 2
    .line 3
    iget v1, v0, Lf4/z;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lf4/h0;->H:J

    .line 8
    .line 9
    iget v0, v0, Lf4/z;->a:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lf4/h0;->I:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 2
    .line 3
    iget v1, v0, Lf4/z;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lf4/h0;->J:J

    .line 8
    .line 9
    iget v0, v0, Lf4/z;->c:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lx3/r;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lf4/h0;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lx3/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lf4/h0;->t:Lf4/z;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lf4/h0;->i:Lf4/t;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Lf4/h0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move v14, v7

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_2
    iget-object v5, v1, Lf4/h0;->t:Lf4/z;

    .line 42
    .line 43
    iget-object v11, v1, Lf4/h0;->u:Lf4/z;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, Lf4/z;->b:I

    .line 49
    .line 50
    iget v13, v5, Lf4/z;->b:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_4

    .line 53
    .line 54
    iget v12, v11, Lf4/z;->f:I

    .line 55
    .line 56
    iget v13, v5, Lf4/z;->f:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_4

    .line 59
    .line 60
    iget v12, v11, Lf4/z;->d:I

    .line 61
    .line 62
    iget v13, v5, Lf4/z;->d:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_4

    .line 65
    .line 66
    iget v12, v11, Lf4/z;->e:I

    .line 67
    .line 68
    iget v13, v5, Lf4/z;->e:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_4

    .line 71
    .line 72
    iget v12, v11, Lf4/z;->c:I

    .line 73
    .line 74
    iget v13, v5, Lf4/z;->c:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_4

    .line 77
    .line 78
    iget-boolean v12, v11, Lf4/z;->h:Z

    .line 79
    .line 80
    iget-boolean v13, v5, Lf4/z;->h:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    iget-boolean v11, v11, Lf4/z;->i:Z

    .line 85
    .line 86
    iget-boolean v5, v5, Lf4/z;->i:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, Lf4/h0;->t:Lf4/z;

    .line 91
    .line 92
    iput-object v5, v1, Lf4/h0;->u:Lf4/z;

    .line 93
    .line 94
    iput-object v10, v1, Lf4/h0;->t:Lf4/z;

    .line 95
    .line 96
    iget-object v5, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, Lf4/h0;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v1, Lf4/h0;->u:Lf4/z;

    .line 107
    .line 108
    iget-boolean v5, v5, Lf4/z;->i:Z

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_3

    .line 119
    .line 120
    iget-object v5, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t;->t(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v9, Lf4/t;->H:Z

    .line 126
    .line 127
    iget-object v5, v9, Lf4/t;->f:Lf4/s;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, Lf4/s;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lf4/r;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iput-boolean v6, v5, Lf4/r;->f:Z

    .line 138
    .line 139
    :cond_3
    iget-object v5, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 140
    .line 141
    iget-object v11, v1, Lf4/h0;->u:Lf4/z;

    .line 142
    .line 143
    iget-object v11, v11, Lf4/z;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Landroidx/media3/common/b;

    .line 146
    .line 147
    iget v12, v11, Landroidx/media3/common/b;->D:I

    .line 148
    .line 149
    iget v11, v11, Landroidx/media3/common/b;->E:I

    .line 150
    .line 151
    invoke-static {v5, v12, v11}, Lcom/google/android/gms/internal/ads/t;->u(Landroid/media/AudioTrack;II)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, v1, Lf4/h0;->h0:Z

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v1}, Lf4/h0;->p()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lf4/h0;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Lf4/h0;->d()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lf4/h0;->a(J)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v1}, Lf4/h0;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v11, v1, Lf4/h0;->n:Lf4/d0;

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v1}, Lf4/h0;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v5
    :try_end_0
    .catch Lf4/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-boolean v2, v0, Lf4/n;->c:Z

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lf4/d0;->a(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :cond_8
    throw v0

    .line 200
    :cond_9
    iput-object v10, v11, Lf4/d0;->b:Ljava/lang/Exception;

    .line 201
    .line 202
    iget-boolean v5, v1, Lf4/h0;->N:Z

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    iput-wide v13, v1, Lf4/h0;->O:J

    .line 213
    .line 214
    iput-boolean v7, v1, Lf4/h0;->M:Z

    .line 215
    .line 216
    iput-boolean v7, v1, Lf4/h0;->N:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Lf4/h0;->t()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Lf4/h0;->s()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v1, v2, v3}, Lf4/h0;->a(J)V

    .line 228
    .line 229
    .line 230
    iget-boolean v5, v1, Lf4/h0;->Y:Z

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v1}, Lf4/h0;->o()V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v1}, Lf4/h0;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    iget-object v5, v9, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-boolean v15, v9, Lf4/t;->h:Z

    .line 251
    .line 252
    move-wide/from16 v16, v11

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    if-eqz v15, :cond_d

    .line 256
    .line 257
    if-ne v5, v11, :cond_c

    .line 258
    .line 259
    iput-boolean v7, v9, Lf4/t;->p:Z

    .line 260
    .line 261
    return v7

    .line 262
    :cond_c
    if-ne v5, v6, :cond_d

    .line 263
    .line 264
    invoke-virtual {v9}, Lf4/t;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    cmp-long v12, v18, v16

    .line 269
    .line 270
    if-nez v12, :cond_d

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_d
    iget-boolean v12, v9, Lf4/t;->p:Z

    .line 275
    .line 276
    invoke-virtual {v9, v13, v14}, Lf4/t;->c(J)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    iput-boolean v13, v9, Lf4/t;->p:Z

    .line 281
    .line 282
    if-eqz v12, :cond_e

    .line 283
    .line 284
    if-nez v13, :cond_e

    .line 285
    .line 286
    if-eq v5, v6, :cond_e

    .line 287
    .line 288
    iget-object v5, v9, Lf4/t;->a:Lt6/j;

    .line 289
    .line 290
    iget v12, v9, Lf4/t;->e:I

    .line 291
    .line 292
    iget-wide v13, v9, Lf4/t;->i:J

    .line 293
    .line 294
    invoke-static {v13, v14}, Lx3/r;->J(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    iget-object v5, v5, Lt6/j;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lf4/h0;

    .line 301
    .line 302
    iget-object v13, v5, Lf4/h0;->s:Lc7/l;

    .line 303
    .line 304
    if-eqz v13, :cond_e

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    iget-wide v10, v5, Lf4/h0;->f0:J

    .line 311
    .line 312
    sub-long v23, v13, v10

    .line 313
    .line 314
    iget-object v5, v5, Lf4/h0;->s:Lc7/l;

    .line 315
    .line 316
    iget-object v5, v5, Lc7/l;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lf4/k0;

    .line 319
    .line 320
    iget-object v5, v5, Lf4/k0;->G0:Lfc/h0;

    .line 321
    .line 322
    iget-object v10, v5, Lfc/h0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Landroid/os/Handler;

    .line 325
    .line 326
    if-eqz v10, :cond_e

    .line 327
    .line 328
    new-instance v18, Lf4/l;

    .line 329
    .line 330
    move-object/from16 v19, v5

    .line 331
    .line 332
    move/from16 v20, v12

    .line 333
    .line 334
    invoke-direct/range {v18 .. v24}, Lf4/l;-><init>(Lfc/h0;IJJ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v5, v18

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object v5, v1, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    if-nez v5, :cond_38

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    if-ne v5, v10, :cond_f

    .line 353
    .line 354
    move v5, v6

    .line 355
    goto :goto_4

    .line 356
    :cond_f
    move v5, v7

    .line 357
    :goto_4
    invoke-static {v5}, Lx3/b;->c(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_10

    .line 365
    .line 366
    goto/16 :goto_18

    .line 367
    .line 368
    :cond_10
    iget-object v5, v1, Lf4/h0;->u:Lf4/z;

    .line 369
    .line 370
    iget v10, v5, Lf4/z;->b:I

    .line 371
    .line 372
    if-eqz v10, :cond_2f

    .line 373
    .line 374
    iget v10, v1, Lf4/h0;->L:I

    .line 375
    .line 376
    if-nez v10, :cond_2f

    .line 377
    .line 378
    iget v5, v5, Lf4/z;->f:I

    .line 379
    .line 380
    const/16 v10, 0x14

    .line 381
    .line 382
    const/4 v11, 0x5

    .line 383
    if-eq v5, v10, :cond_2a

    .line 384
    .line 385
    const/16 v10, 0x1e

    .line 386
    .line 387
    const/4 v12, -0x2

    .line 388
    const/4 v14, -0x1

    .line 389
    if-eq v5, v10, :cond_24

    .line 390
    .line 391
    const/16 v10, 0xa

    .line 392
    .line 393
    packed-switch v5, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    const/16 v13, 0x10

    .line 397
    .line 398
    packed-switch v5, :pswitch_data_1

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v2, "Unexpected audio encoding: "

    .line 404
    .line 405
    invoke-static {v5, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_0
    new-array v5, v13, [B

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    .line 424
    .line 425
    new-instance v8, Lak/n0;

    .line 426
    .line 427
    const/4 v10, 0x7

    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-direct {v8, v5, v13, v10, v11}, Lak/n0;-><init>([BIIC)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Lq4/a;->l(Lak/n0;)Lak/d;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget v13, v5, Lak/d;->c:I

    .line 437
    .line 438
    goto/16 :goto_17

    .line 439
    .line 440
    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    .line 441
    .line 442
    goto/16 :goto_17

    .line 443
    .line 444
    :pswitch_2
    const/16 v13, 0x200

    .line 445
    .line 446
    goto/16 :goto_17

    .line 447
    .line 448
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    sub-int/2addr v8, v10

    .line 457
    move v10, v5

    .line 458
    :goto_6
    if-gt v10, v8, :cond_14

    .line 459
    .line 460
    add-int/lit8 v11, v10, 0x4

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    move/from16 v19, v13

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 473
    .line 474
    if-ne v13, v15, :cond_12

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    :goto_7
    and-int/2addr v11, v12

    .line 482
    const v13, -0x78d9046

    .line 483
    .line 484
    .line 485
    if-ne v11, v13, :cond_13

    .line 486
    .line 487
    sub-int/2addr v10, v5

    .line 488
    goto :goto_8

    .line 489
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    move/from16 v13, v19

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_14
    move/from16 v19, v13

    .line 495
    .line 496
    move v10, v14

    .line 497
    :goto_8
    if-ne v10, v14, :cond_15

    .line 498
    .line 499
    move v13, v7

    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    add-int/2addr v5, v10

    .line 507
    add-int/lit8 v5, v5, 0x7

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    and-int/lit16 v5, v5, 0xff

    .line 514
    .line 515
    const/16 v8, 0xbb

    .line 516
    .line 517
    if-ne v5, v8, :cond_16

    .line 518
    .line 519
    move v5, v6

    .line 520
    goto :goto_9

    .line 521
    :cond_16
    move v5, v7

    .line 522
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    add-int/2addr v8, v10

    .line 527
    if-eqz v5, :cond_17

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_17
    const/16 v5, 0x8

    .line 533
    .line 534
    :goto_a
    add-int/2addr v8, v5

    .line 535
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    shr-int/lit8 v5, v5, 0x4

    .line 540
    .line 541
    and-int/lit8 v5, v5, 0x7

    .line 542
    .line 543
    const/16 v8, 0x28

    .line 544
    .line 545
    shl-int v5, v8, v5

    .line 546
    .line 547
    mul-int/lit8 v13, v5, 0x10

    .line 548
    .line 549
    goto/16 :goto_17

    .line 550
    .line 551
    :pswitch_4
    const/16 v13, 0x800

    .line 552
    .line 553
    goto/16 :goto_17

    .line 554
    .line 555
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 568
    .line 569
    if-ne v11, v12, :cond_18

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    :goto_b
    const/high16 v11, -0x200000

    .line 577
    .line 578
    and-int v12, v5, v11

    .line 579
    .line 580
    if-ne v12, v11, :cond_19

    .line 581
    .line 582
    ushr-int/lit8 v11, v5, 0x13

    .line 583
    .line 584
    and-int/2addr v11, v8

    .line 585
    if-ne v11, v6, :cond_1a

    .line 586
    .line 587
    :cond_19
    :goto_c
    move v13, v14

    .line 588
    goto :goto_e

    .line 589
    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    .line 590
    .line 591
    and-int/2addr v12, v8

    .line 592
    if-nez v12, :cond_1b

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    ushr-int/lit8 v13, v5, 0xc

    .line 596
    .line 597
    const/16 v15, 0xf

    .line 598
    .line 599
    and-int/2addr v13, v15

    .line 600
    ushr-int/2addr v5, v10

    .line 601
    and-int/2addr v5, v8

    .line 602
    if-eqz v13, :cond_19

    .line 603
    .line 604
    if-eq v13, v15, :cond_19

    .line 605
    .line 606
    if-ne v5, v8, :cond_1c

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    const/16 v5, 0x480

    .line 610
    .line 611
    if-eq v12, v6, :cond_1e

    .line 612
    .line 613
    const/4 v10, 0x2

    .line 614
    if-eq v12, v10, :cond_20

    .line 615
    .line 616
    if-ne v12, v8, :cond_1d

    .line 617
    .line 618
    const/16 v5, 0x180

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1e
    if-ne v11, v8, :cond_1f

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1f
    const/16 v5, 0x240

    .line 631
    .line 632
    :cond_20
    :goto_d
    move v13, v5

    .line 633
    :goto_e
    if-eq v13, v14, :cond_21

    .line 634
    .line 635
    goto/16 :goto_17

    .line 636
    .line 637
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v5, v11

    .line 648
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    and-int/lit16 v5, v5, 0xf8

    .line 653
    .line 654
    shr-int/2addr v5, v8

    .line 655
    if-le v5, v10, :cond_23

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-int/lit8 v5, v5, 0x4

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    and-int/lit16 v5, v5, 0xc0

    .line 668
    .line 669
    shr-int/lit8 v5, v5, 0x6

    .line 670
    .line 671
    if-ne v5, v8, :cond_22

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/lit8 v5, v5, 0x4

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    and-int/lit8 v5, v5, 0x30

    .line 685
    .line 686
    shr-int/lit8 v8, v5, 0x4

    .line 687
    .line 688
    :goto_f
    sget-object v5, Lq4/a;->c:[I

    .line 689
    .line 690
    aget v5, v5, v8

    .line 691
    .line 692
    mul-int/lit16 v13, v5, 0x100

    .line 693
    .line 694
    goto/16 :goto_17

    .line 695
    .line 696
    :cond_23
    const/16 v13, 0x600

    .line 697
    .line 698
    goto/16 :goto_17

    .line 699
    .line 700
    :cond_24
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const v8, -0xde4bec0

    .line 705
    .line 706
    .line 707
    if-eq v5, v8, :cond_11

    .line 708
    .line 709
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    const v8, -0x17bd3b8f

    .line 714
    .line 715
    .line 716
    if-ne v5, v8, :cond_25

    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_25
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const v8, 0x25205864

    .line 725
    .line 726
    .line 727
    if-ne v5, v8, :cond_26

    .line 728
    .line 729
    const/16 v13, 0x1000

    .line 730
    .line 731
    goto/16 :goto_17

    .line 732
    .line 733
    :cond_26
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eq v8, v12, :cond_29

    .line 742
    .line 743
    if-eq v8, v14, :cond_28

    .line 744
    .line 745
    const/16 v10, 0x1f

    .line 746
    .line 747
    if-eq v8, v10, :cond_27

    .line 748
    .line 749
    add-int/lit8 v8, v5, 0x4

    .line 750
    .line 751
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    and-int/2addr v8, v6

    .line 756
    shl-int/lit8 v8, v8, 0x6

    .line 757
    .line 758
    add-int/2addr v5, v11

    .line 759
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    and-int/lit16 v5, v5, 0xfc

    .line 764
    .line 765
    const/16 v25, 0x2

    .line 766
    .line 767
    :goto_10
    shr-int/lit8 v5, v5, 0x2

    .line 768
    .line 769
    or-int/2addr v5, v8

    .line 770
    goto :goto_12

    .line 771
    :cond_27
    const/16 v25, 0x2

    .line 772
    .line 773
    add-int/lit8 v8, v5, 0x5

    .line 774
    .line 775
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    and-int/lit8 v8, v8, 0x7

    .line 780
    .line 781
    shl-int/lit8 v8, v8, 0x4

    .line 782
    .line 783
    add-int/lit8 v5, v5, 0x6

    .line 784
    .line 785
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    :goto_11
    and-int/lit8 v5, v5, 0x3c

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_28
    const/16 v25, 0x2

    .line 793
    .line 794
    add-int/lit8 v8, v5, 0x4

    .line 795
    .line 796
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    and-int/lit8 v8, v8, 0x7

    .line 801
    .line 802
    shl-int/lit8 v8, v8, 0x4

    .line 803
    .line 804
    add-int/lit8 v5, v5, 0x7

    .line 805
    .line 806
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    goto :goto_11

    .line 811
    :cond_29
    const/16 v25, 0x2

    .line 812
    .line 813
    add-int/lit8 v8, v5, 0x5

    .line 814
    .line 815
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    and-int/2addr v8, v6

    .line 820
    shl-int/lit8 v8, v8, 0x6

    .line 821
    .line 822
    add-int/lit8 v5, v5, 0x4

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    and-int/lit16 v5, v5, 0xfc

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :goto_12
    add-int/2addr v5, v6

    .line 832
    mul-int/lit8 v13, v5, 0x20

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_2a
    const/16 v25, 0x2

    .line 836
    .line 837
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    and-int/lit8 v5, v5, 0x2

    .line 842
    .line 843
    if-nez v5, :cond_2b

    .line 844
    .line 845
    move v11, v7

    .line 846
    goto :goto_15

    .line 847
    :cond_2b
    const/16 v5, 0x1a

    .line 848
    .line 849
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    const/16 v8, 0x1c

    .line 854
    .line 855
    move v10, v7

    .line 856
    move v11, v8

    .line 857
    :goto_13
    if-ge v10, v5, :cond_2c

    .line 858
    .line 859
    add-int/lit8 v12, v10, 0x1b

    .line 860
    .line 861
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    add-int/2addr v11, v12

    .line 866
    add-int/lit8 v10, v10, 0x1

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_2c
    add-int/lit8 v5, v11, 0x1a

    .line 870
    .line 871
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    move v10, v7

    .line 876
    :goto_14
    if-ge v10, v5, :cond_2d

    .line 877
    .line 878
    add-int/lit8 v12, v11, 0x1b

    .line 879
    .line 880
    add-int/2addr v12, v10

    .line 881
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    add-int/2addr v8, v12

    .line 886
    add-int/lit8 v10, v10, 0x1

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_2d
    add-int/2addr v11, v8

    .line 890
    :goto_15
    add-int/lit8 v5, v11, 0x1a

    .line 891
    .line 892
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    add-int/lit8 v5, v5, 0x1b

    .line 897
    .line 898
    add-int/2addr v5, v11

    .line 899
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    sub-int/2addr v10, v5

    .line 908
    if-le v10, v6, :cond_2e

    .line 909
    .line 910
    add-int/2addr v5, v6

    .line 911
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    goto :goto_16

    .line 916
    :cond_2e
    move v5, v7

    .line 917
    :goto_16
    invoke-static {v8, v5}, Lq4/a;->j(BB)J

    .line 918
    .line 919
    .line 920
    move-result-wide v10

    .line 921
    const-wide/32 v12, 0xbb80

    .line 922
    .line 923
    .line 924
    mul-long/2addr v10, v12

    .line 925
    const-wide/32 v12, 0xf4240

    .line 926
    .line 927
    .line 928
    div-long/2addr v10, v12

    .line 929
    long-to-int v13, v10

    .line 930
    :goto_17
    iput v13, v1, Lf4/h0;->L:I

    .line 931
    .line 932
    if-nez v13, :cond_2f

    .line 933
    .line 934
    :goto_18
    return v6

    .line 935
    :cond_2f
    iget-object v5, v1, Lf4/h0;->B:Lf4/a0;

    .line 936
    .line 937
    if-eqz v5, :cond_31

    .line 938
    .line 939
    invoke-virtual {v1}, Lf4/h0;->c()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-nez v5, :cond_30

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :cond_30
    invoke-virtual {v1, v2, v3}, Lf4/h0;->a(J)V

    .line 948
    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    iput-object v15, v1, Lf4/h0;->B:Lf4/a0;

    .line 952
    .line 953
    :cond_31
    iget-wide v10, v1, Lf4/h0;->O:J

    .line 954
    .line 955
    iget-object v5, v1, Lf4/h0;->u:Lf4/z;

    .line 956
    .line 957
    invoke-virtual {v1}, Lf4/h0;->g()J

    .line 958
    .line 959
    .line 960
    move-result-wide v12

    .line 961
    iget-object v8, v1, Lf4/h0;->e:Lf4/o0;

    .line 962
    .line 963
    iget-wide v7, v8, Lf4/o0;->o:J

    .line 964
    .line 965
    sub-long/2addr v12, v7

    .line 966
    iget-object v5, v5, Lf4/z;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, Landroidx/media3/common/b;

    .line 969
    .line 970
    iget v5, v5, Landroidx/media3/common/b;->B:I

    .line 971
    .line 972
    invoke-static {v5, v12, v13}, Lx3/r;->F(IJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v7

    .line 976
    add-long/2addr v7, v10

    .line 977
    iget-boolean v5, v1, Lf4/h0;->M:Z

    .line 978
    .line 979
    if-nez v5, :cond_33

    .line 980
    .line 981
    sub-long v10, v7, v2

    .line 982
    .line 983
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v10

    .line 987
    const-wide/32 v12, 0x30d40

    .line 988
    .line 989
    .line 990
    cmp-long v5, v10, v12

    .line 991
    .line 992
    if-lez v5, :cond_33

    .line 993
    .line 994
    iget-object v5, v1, Lf4/h0;->s:Lc7/l;

    .line 995
    .line 996
    if-eqz v5, :cond_32

    .line 997
    .line 998
    new-instance v10, Lf4/o;

    .line 999
    .line 1000
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 1001
    .line 1002
    const-string v12, ", got "

    .line 1003
    .line 1004
    invoke-static {v7, v8, v11, v12}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v10}, Lc7/l;->k(Ljava/lang/Exception;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_32
    iput-boolean v6, v1, Lf4/h0;->M:Z

    .line 1022
    .line 1023
    :cond_33
    iget-boolean v5, v1, Lf4/h0;->M:Z

    .line 1024
    .line 1025
    if-eqz v5, :cond_36

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lf4/h0;->c()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_35

    .line 1032
    .line 1033
    :cond_34
    const/4 v14, 0x0

    .line 1034
    goto/16 :goto_1a

    .line 1035
    .line 1036
    :cond_35
    sub-long v7, v2, v7

    .line 1037
    .line 1038
    iget-wide v10, v1, Lf4/h0;->O:J

    .line 1039
    .line 1040
    add-long/2addr v10, v7

    .line 1041
    iput-wide v10, v1, Lf4/h0;->O:J

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    iput-boolean v14, v1, Lf4/h0;->M:Z

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v3}, Lf4/h0;->a(J)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v5, v1, Lf4/h0;->s:Lc7/l;

    .line 1050
    .line 1051
    if-eqz v5, :cond_36

    .line 1052
    .line 1053
    cmp-long v7, v7, v16

    .line 1054
    .line 1055
    if-eqz v7, :cond_36

    .line 1056
    .line 1057
    iget-object v5, v5, Lc7/l;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, Lf4/k0;

    .line 1060
    .line 1061
    iput-boolean v6, v5, Lf4/k0;->O0:Z

    .line 1062
    .line 1063
    :cond_36
    iget-object v5, v1, Lf4/h0;->u:Lf4/z;

    .line 1064
    .line 1065
    iget v5, v5, Lf4/z;->b:I

    .line 1066
    .line 1067
    if-nez v5, :cond_37

    .line 1068
    .line 1069
    iget-wide v7, v1, Lf4/h0;->H:J

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    int-to-long v10, v5

    .line 1076
    add-long/2addr v7, v10

    .line 1077
    iput-wide v7, v1, Lf4/h0;->H:J

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_37
    iget-wide v7, v1, Lf4/h0;->I:J

    .line 1081
    .line 1082
    iget v5, v1, Lf4/h0;->L:I

    .line 1083
    .line 1084
    int-to-long v10, v5

    .line 1085
    int-to-long v12, v4

    .line 1086
    mul-long/2addr v10, v12

    .line 1087
    add-long/2addr v10, v7

    .line 1088
    iput-wide v10, v1, Lf4/h0;->I:J

    .line 1089
    .line 1090
    :goto_19
    iput-object v0, v1, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 1091
    .line 1092
    iput v4, v1, Lf4/h0;->R:I

    .line 1093
    .line 1094
    :cond_38
    invoke-virtual {v1, v2, v3}, Lf4/h0;->q(J)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_39

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    iput-object v15, v1, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    iput v14, v1, Lf4/h0;->R:I

    .line 1110
    .line 1111
    return v6

    .line 1112
    :cond_39
    invoke-virtual {v1}, Lf4/h0;->h()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    iget-wide v4, v9, Lf4/t;->z:J

    .line 1117
    .line 1118
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    cmp-long v0, v4, v7

    .line 1124
    .line 1125
    if-eqz v0, :cond_34

    .line 1126
    .line 1127
    cmp-long v0, v2, v16

    .line 1128
    .line 1129
    if-lez v0, :cond_34

    .line 1130
    .line 1131
    iget-object v0, v9, Lf4/t;->J:Lx3/n;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    iget-wide v4, v9, Lf4/t;->z:J

    .line 1141
    .line 1142
    sub-long/2addr v2, v4

    .line 1143
    const-wide/16 v4, 0xc8

    .line 1144
    .line 1145
    cmp-long v0, v2, v4

    .line 1146
    .line 1147
    if-ltz v0, :cond_34

    .line 1148
    .line 1149
    const-string v0, "DefaultAudioSink"

    .line 1150
    .line 1151
    const-string v2, "Resetting stalled audio track"

    .line 1152
    .line 1153
    invoke-static {v0, v2}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lf4/h0;->d()V

    .line 1157
    .line 1158
    .line 1159
    return v6

    .line 1160
    :goto_1a
    return v14

    .line 1161
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/h0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lx3/r;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t;->A(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lf4/h0;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lf4/h0;->i:Lf4/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf4/h0;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lf4/t;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf4/h0;->h:Lcom/google/firebase/b;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lf4/h0;->u:Lf4/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lf4/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lf4/h0;->A:Lu3/f;

    .line 20
    .line 21
    iget v5, v1, Lf4/h0;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lf4/z;->a(Lu3/f;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Lf4/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lf4/h0;->s:Lc7/l;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lc7/l;->k(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Lf4/n; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lf4/h0;->u:Lf4/z;

    .line 42
    .line 43
    iget v5, v0, Lf4/z;->g:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v7, Lf4/z;

    .line 51
    .line 52
    iget-object v5, v0, Lf4/z;->k:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Landroidx/media3/common/b;

    .line 56
    .line 57
    iget v9, v0, Lf4/z;->a:I

    .line 58
    .line 59
    iget v10, v0, Lf4/z;->b:I

    .line 60
    .line 61
    iget v11, v0, Lf4/z;->c:I

    .line 62
    .line 63
    iget v12, v0, Lf4/z;->d:I

    .line 64
    .line 65
    iget v13, v0, Lf4/z;->e:I

    .line 66
    .line 67
    iget v14, v0, Lf4/z;->f:I

    .line 68
    .line 69
    iget-object v5, v0, Lf4/z;->l:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    check-cast v16, Lv3/a;

    .line 74
    .line 75
    iget-boolean v5, v0, Lf4/z;->h:Z

    .line 76
    .line 77
    iget-boolean v6, v0, Lf4/z;->i:Z

    .line 78
    .line 79
    iget-boolean v0, v0, Lf4/z;->j:Z

    .line 80
    .line 81
    const v15, 0xf4240

    .line 82
    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Lf4/z;-><init>(Ljava/lang/Object;IIIIIIILjava/lang/Object;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Lf4/h0;->A:Lu3/f;

    .line 94
    .line 95
    iget v5, v1, Lf4/h0;->a0:I

    .line 96
    .line 97
    invoke-virtual {v7, v0, v5}, Lf4/z;->a(Lu3/f;I)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Lf4/n; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :try_start_5
    iput-object v7, v1, Lf4/h0;->u:Lf4/z;
    :try_end_5
    .catch Lf4/n; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    :goto_2
    iput-object v0, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v0}, Lf4/h0;->m(Landroid/media/AudioTrack;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v4, v1, Lf4/h0;->m:Lf4/g0;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Lf4/g0;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lf4/g0;-><init>(Lf4/h0;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lf4/h0;->m:Lf4/g0;

    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Lf4/h0;->m:Lf4/g0;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lf4/g0;->a(Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lf4/h0;->u:Lf4/z;

    .line 130
    .line 131
    iget-boolean v4, v0, Lf4/z;->i:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v0, v0, Lf4/z;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/media3/common/b;

    .line 140
    .line 141
    iget v5, v0, Landroidx/media3/common/b;->D:I

    .line 142
    .line 143
    iget v0, v0, Landroidx/media3/common/b;->E:I

    .line 144
    .line 145
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/t;->u(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget v0, Lx3/r;->a:I

    .line 149
    .line 150
    const/16 v4, 0x1f

    .line 151
    .line 152
    if-lt v0, v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v1, Lf4/h0;->r:Le4/n;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v5, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-static {v5, v4}, Lf4/y;->a(Landroid/media/AudioTrack;Le4/n;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v1, Lf4/h0;->a0:I

    .line 170
    .line 171
    iget-object v4, v1, Lf4/h0;->i:Lf4/t;

    .line 172
    .line 173
    iget-object v5, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v6, v1, Lf4/h0;->u:Lf4/z;

    .line 176
    .line 177
    iget v7, v6, Lf4/z;->b:I

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    if-ne v7, v8, :cond_5

    .line 181
    .line 182
    move v7, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v7, v2

    .line 185
    :goto_3
    iget v8, v6, Lf4/z;->f:I

    .line 186
    .line 187
    iget v9, v6, Lf4/z;->c:I

    .line 188
    .line 189
    iget v6, v6, Lf4/z;->g:I

    .line 190
    .line 191
    iput-object v5, v4, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 192
    .line 193
    iput v9, v4, Lf4/t;->d:I

    .line 194
    .line 195
    iput v6, v4, Lf4/t;->e:I

    .line 196
    .line 197
    new-instance v10, Lf4/s;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-direct {v10, v5, v11}, Lf4/s;-><init>(Landroid/media/AudioTrack;I)V

    .line 201
    .line 202
    .line 203
    iput-object v10, v4, Lf4/t;->f:Lf4/s;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v4, Lf4/t;->g:I

    .line 210
    .line 211
    const/16 v5, 0x17

    .line 212
    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    if-ge v0, v5, :cond_7

    .line 216
    .line 217
    const/4 v7, 0x5

    .line 218
    if-eq v8, v7, :cond_6

    .line 219
    .line 220
    const/4 v7, 0x6

    .line 221
    if-ne v8, v7, :cond_7

    .line 222
    .line 223
    :cond_6
    move v7, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v7, v2

    .line 226
    :goto_4
    iput-boolean v7, v4, Lf4/t;->h:Z

    .line 227
    .line 228
    invoke-static {v8}, Lx3/r;->y(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iput-boolean v7, v4, Lf4/t;->q:Z

    .line 233
    .line 234
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    div-int/2addr v6, v9

    .line 242
    int-to-long v6, v6

    .line 243
    iget v8, v4, Lf4/t;->g:I

    .line 244
    .line 245
    invoke-static {v8, v6, v7}, Lx3/r;->F(IJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-wide v6, v10

    .line 251
    :goto_5
    iput-wide v6, v4, Lf4/t;->i:J

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    iput-wide v6, v4, Lf4/t;->t:J

    .line 256
    .line 257
    iput-wide v6, v4, Lf4/t;->u:J

    .line 258
    .line 259
    iput-boolean v2, v4, Lf4/t;->H:Z

    .line 260
    .line 261
    iput-wide v6, v4, Lf4/t;->I:J

    .line 262
    .line 263
    iput-wide v6, v4, Lf4/t;->v:J

    .line 264
    .line 265
    iput-boolean v2, v4, Lf4/t;->p:Z

    .line 266
    .line 267
    iput-wide v10, v4, Lf4/t;->y:J

    .line 268
    .line 269
    iput-wide v10, v4, Lf4/t;->z:J

    .line 270
    .line 271
    iput-wide v6, v4, Lf4/t;->r:J

    .line 272
    .line 273
    iput-wide v6, v4, Lf4/t;->o:J

    .line 274
    .line 275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    iput v2, v4, Lf4/t;->j:F

    .line 278
    .line 279
    invoke-virtual {v1}, Lf4/h0;->l()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const/16 v2, 0x15

    .line 287
    .line 288
    if-lt v0, v2, :cond_a

    .line 289
    .line 290
    iget-object v2, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 291
    .line 292
    iget v4, v1, Lf4/h0;->P:F

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iget-object v2, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 299
    .line 300
    iget v4, v1, Lf4/h0;->P:F

    .line 301
    .line 302
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 303
    .line 304
    .line 305
    :goto_6
    iget-object v2, v1, Lf4/h0;->b0:Lu3/g;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lf4/h0;->c0:Lf4/j;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    if-lt v0, v5, :cond_b

    .line 315
    .line 316
    iget-object v4, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 317
    .line 318
    invoke-static {v4, v2}, Lf4/x;->a(Landroid/media/AudioTrack;Lf4/j;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lf4/h0;->y:Lf4/i;

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    iget-object v4, v1, Lf4/h0;->c0:Lf4/j;

    .line 326
    .line 327
    iget-object v4, v4, Lf4/j;->a:Landroid/media/AudioDeviceInfo;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lf4/i;->c(Landroid/media/AudioDeviceInfo;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    const/16 v2, 0x18

    .line 333
    .line 334
    if-lt v0, v2, :cond_c

    .line 335
    .line 336
    iget-object v0, v1, Lf4/h0;->y:Lf4/i;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    new-instance v2, Lf4/c0;

    .line 341
    .line 342
    iget-object v4, v1, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 343
    .line 344
    invoke-direct {v2, v4, v0}, Lf4/c0;-><init>(Landroid/media/AudioTrack;Lf4/i;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, Lf4/h0;->z:Lf4/c0;

    .line 348
    .line 349
    :cond_c
    iput-boolean v3, v1, Lf4/h0;->N:Z

    .line 350
    .line 351
    iget-object v0, v1, Lf4/h0;->s:Lc7/l;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v2, v1, Lf4/h0;->u:Lf4/z;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v2, Lf4/i0;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lc7/l;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lf4/k0;

    .line 368
    .line 369
    iget-object v0, v0, Lf4/k0;->G0:Lfc/h0;

    .line 370
    .line 371
    iget-object v4, v0, Lfc/h0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Landroid/os/Handler;

    .line 374
    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    new-instance v5, Lf4/l;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    invoke-direct {v5, v0, v2, v6}, Lf4/l;-><init>(Lfc/h0;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    :cond_d
    return v3

    .line 387
    :catch_2
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :catch_3
    move-exception v0

    .line 390
    :try_start_6
    iget-object v2, v1, Lf4/h0;->s:Lc7/l;

    .line 391
    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lc7/l;->k(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    throw v0
    :try_end_6
    .catch Lf4/n; {:try_start_6 .. :try_end_6} :catch_2

    .line 398
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v0, v1, Lf4/h0;->u:Lf4/z;

    .line 402
    .line 403
    iget v0, v0, Lf4/z;->b:I

    .line 404
    .line 405
    if-ne v0, v3, :cond_10

    .line 406
    .line 407
    iput-boolean v3, v1, Lf4/h0;->g0:Z

    .line 408
    .line 409
    :cond_10
    throw v4

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    throw v0
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf4/h0;->y:Lf4/i;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf4/h0;->i0:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance v0, Lf4/i;

    .line 12
    .line 13
    new-instance v1, Le4/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lf4/h0;->A:Lu3/f;

    .line 20
    .line 21
    iget-object v3, p0, Lf4/h0;->c0:Lf4/j;

    .line 22
    .line 23
    iget-object v4, p0, Lf4/h0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Lf4/i;-><init>(Landroid/content/Context;Le4/c;Lu3/f;Lf4/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf4/h0;->y:Lf4/i;

    .line 29
    .line 30
    iget-object v1, v0, Lf4/i;->g:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    check-cast v1, La7/d;

    .line 33
    .line 34
    iget-boolean v2, v0, Lf4/i;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lf4/i;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf4/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v0, Lf4/i;->d:Z

    .line 48
    .line 49
    iget-object v2, v0, Lf4/i;->h:Landroid/database/ContentObserver;

    .line 50
    .line 51
    check-cast v2, Lf4/h;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lf4/h;->b:Landroid/content/ContentResolver;

    .line 56
    .line 57
    iget-object v4, v2, Lf4/h;->c:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget v2, Lx3/r;->a:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    iget-object v4, v0, Lf4/i;->c:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v5, v0, Lf4/i;->b:Landroid/content/Context;

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lf4/i;->f:Landroid/media/AudioDeviceCallback;

    .line 74
    .line 75
    check-cast v2, Lf4/g;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v5, v2, v4}, Lf4/f;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 88
    .line 89
    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    iget-object v1, v0, Lf4/i;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lu3/f;

    .line 99
    .line 100
    iget-object v3, v0, Lf4/i;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lf4/j;

    .line 103
    .line 104
    invoke-static {v5, v2, v1, v3}, Lf4/e;->b(Landroid/content/Context;Landroid/content/Intent;Lu3/f;Lf4/j;)Lf4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lf4/i;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_0
    iput-object v0, p0, Lf4/h0;->x:Lf4/e;

    .line 112
    .line 113
    :cond_4
    return-void
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
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf4/h0;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf4/h0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lf4/h0;->i:Lf4/t;

    .line 11
    .line 12
    iget-wide v1, v0, Lf4/t;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lf4/t;->J:Lx3/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lx3/r;->B(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lf4/t;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lf4/t;->f:Lf4/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lf4/s;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf4/h0;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf4/h0;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lf4/h0;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lf4/h0;->i:Lf4/t;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf4/t;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lf4/t;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lf4/t;->J:Lx3/n;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lx3/r;->B(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lf4/t;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Lf4/t;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lf4/h0;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lf4/h0;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lf4/h0;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lf4/h0;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv3/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lv3/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv3/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lv3/a;->e(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lv3/a;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lv3/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lf4/h0;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 96
    .line 97
    iget-object v1, p0, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lv3/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lv3/a;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lv3/a;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
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
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf4/h0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/h0;->f:Lkc/x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkc/g0;->z(I)Lkc/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lkc/e0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkc/e0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv3/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lv3/d;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lf4/h0;->g:Lkc/x0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkc/g0;->z(I)Lkc/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lkc/e0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkc/e0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv3/d;

    .line 44
    .line 45
    invoke-interface {v2}, Lv3/d;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lf4/h0;->v:Lv3/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lv3/a;->a:Lkc/g0;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lv3/d;

    .line 67
    .line 68
    invoke-interface {v4}, Lv3/d;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lv3/d;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Lv3/a;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lv3/b;->e:Lv3/b;

    .line 82
    .line 83
    iput-boolean v1, v0, Lv3/a;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lf4/h0;->Y:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lf4/h0;->g0:Z

    .line 88
    .line 89
    return-void
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
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/h0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf4/h0;->D:Lu3/b0;

    .line 17
    .line 18
    iget v1, v1, Lu3/b0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lf4/h0;->D:Lu3/b0;

    .line 25
    .line 26
    iget v1, v1, Lu3/b0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lx3/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lu3/b0;

    .line 52
    .line 53
    iget-object v1, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lu3/b0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lf4/h0;->D:Lu3/b0;

    .line 77
    .line 78
    iget v0, v0, Lu3/b0;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Lf4/h0;->i:Lf4/t;

    .line 81
    .line 82
    iput v0, v1, Lf4/t;->j:F

    .line 83
    .line 84
    iget-object v0, v1, Lf4/t;->f:Lf4/s;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lf4/s;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lf4/t;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lf4/z;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lx3/r;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf4/h0;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lx3/b;->c(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lf4/h0;->S:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lx3/r;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lf4/h0;->T:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lf4/h0;->T:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lf4/h0;->T:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lf4/h0;->U:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lx3/r;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lf4/h0;->J:J

    .line 70
    .line 71
    iget-object v1, p0, Lf4/h0;->i:Lf4/t;

    .line 72
    .line 73
    invoke-virtual {v1}, Lf4/t;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lf4/t;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lf4/t;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lf4/h0;->T:[B

    .line 95
    .line 96
    iget v4, p0, Lf4/h0;->U:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lf4/h0;->U:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lf4/h0;->U:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lf4/h0;->d0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, p2, v4

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-wide p2, p0, Lf4/h0;->e0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iput-wide p2, p0, Lf4/h0;->e0:J

    .line 151
    .line 152
    :goto_4
    iget-object v6, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    if-lt v0, v1, :cond_b

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    mul-long v10, p2, v4

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_5
    move p2, p1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, p1

    .line 171
    iget-object p1, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    const/16 p1, 0x10

    .line 176
    .line 177
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const v1, 0x55550001

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget p1, p0, Lf4/h0;->G:I

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    mul-long/2addr p2, v4

    .line 211
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iput v8, p0, Lf4/h0;->G:I

    .line 220
    .line 221
    :cond_d
    iget-object p1, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    iget-object p2, p0, Lf4/h0;->F:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 236
    .line 237
    iput v3, p0, Lf4/h0;->G:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-ge p2, p1, :cond_f

    .line 241
    .line 242
    move p2, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gez p1, :cond_10

    .line 249
    .line 250
    iput v3, p0, Lf4/h0;->G:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget p2, p0, Lf4/h0;->G:I

    .line 254
    .line 255
    sub-int/2addr p2, p1

    .line 256
    iput p2, p0, Lf4/h0;->G:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move-object v7, p1

    .line 260
    iget-object p1, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, p0, Lf4/h0;->f0:J

    .line 271
    .line 272
    iget-object p1, p0, Lf4/h0;->o:Lf4/d0;

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    if-gez p2, :cond_19

    .line 277
    .line 278
    const/16 p3, 0x18

    .line 279
    .line 280
    if-lt v0, p3, :cond_12

    .line 281
    .line 282
    const/4 p3, -0x6

    .line 283
    if-eq p2, p3, :cond_13

    .line 284
    .line 285
    :cond_12
    const/16 p3, -0x20

    .line 286
    .line 287
    if-ne p2, p3, :cond_15

    .line 288
    .line 289
    :cond_13
    invoke-virtual {p0}, Lf4/h0;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    cmp-long p3, v0, v4

    .line 294
    .line 295
    if-lez p3, :cond_14

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    iget-object p3, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-static {p3}, Lf4/h0;->m(Landroid/media/AudioTrack;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_15

    .line 305
    .line 306
    iget-object p3, p0, Lf4/h0;->u:Lf4/z;

    .line 307
    .line 308
    iget p3, p3, Lf4/z;->b:I

    .line 309
    .line 310
    if-ne p3, v2, :cond_16

    .line 311
    .line 312
    iput-boolean v2, p0, Lf4/h0;->g0:Z

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_15
    move v2, v3

    .line 316
    :cond_16
    :goto_7
    new-instance p3, Lf4/p;

    .line 317
    .line 318
    iget-object v0, p0, Lf4/h0;->u:Lf4/z;

    .line 319
    .line 320
    iget-object v0, v0, Lf4/z;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/media3/common/b;

    .line 323
    .line 324
    invoke-direct {p3, p2, v0, v2}, Lf4/p;-><init>(ILandroidx/media3/common/b;Z)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lf4/h0;->s:Lc7/l;

    .line 328
    .line 329
    if-eqz p2, :cond_17

    .line 330
    .line 331
    invoke-virtual {p2, p3}, Lc7/l;->k(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    iget-boolean p2, p3, Lf4/p;->c:Z

    .line 335
    .line 336
    if-nez p2, :cond_18

    .line 337
    .line 338
    invoke-virtual {p1, p3}, Lf4/d0;->a(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_18
    sget-object p1, Lf4/e;->c:Lf4/e;

    .line 343
    .line 344
    iput-object p1, p0, Lf4/h0;->x:Lf4/e;

    .line 345
    .line 346
    throw p3

    .line 347
    :cond_19
    const/4 p3, 0x0

    .line 348
    iput-object p3, p1, Lf4/d0;->b:Ljava/lang/Exception;

    .line 349
    .line 350
    iget-object p1, p0, Lf4/h0;->w:Landroid/media/AudioTrack;

    .line 351
    .line 352
    invoke-static {p1}, Lf4/h0;->m(Landroid/media/AudioTrack;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_1b

    .line 357
    .line 358
    iget-wide v0, p0, Lf4/h0;->K:J

    .line 359
    .line 360
    cmp-long p1, v0, v4

    .line 361
    .line 362
    if-lez p1, :cond_1a

    .line 363
    .line 364
    iput-boolean v3, p0, Lf4/h0;->h0:Z

    .line 365
    .line 366
    :cond_1a
    iget-boolean p1, p0, Lf4/h0;->Y:Z

    .line 367
    .line 368
    if-eqz p1, :cond_1b

    .line 369
    .line 370
    iget-object p1, p0, Lf4/h0;->s:Lc7/l;

    .line 371
    .line 372
    if-eqz p1, :cond_1b

    .line 373
    .line 374
    if-ge p2, v8, :cond_1b

    .line 375
    .line 376
    iget-boolean v0, p0, Lf4/h0;->h0:Z

    .line 377
    .line 378
    if-nez v0, :cond_1b

    .line 379
    .line 380
    iget-object p1, p1, Lc7/l;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lf4/k0;

    .line 383
    .line 384
    iget-object p1, p1, Li4/s;->G:Ld4/f0;

    .line 385
    .line 386
    if-eqz p1, :cond_1b

    .line 387
    .line 388
    iget-object p1, p1, Ld4/f0;->a:Ld4/k0;

    .line 389
    .line 390
    iput-boolean v2, p1, Ld4/k0;->J:Z

    .line 391
    .line 392
    :cond_1b
    iget-object p1, p0, Lf4/h0;->u:Lf4/z;

    .line 393
    .line 394
    iget p1, p1, Lf4/z;->b:I

    .line 395
    .line 396
    if-nez p1, :cond_1c

    .line 397
    .line 398
    iget-wide v0, p0, Lf4/h0;->J:J

    .line 399
    .line 400
    int-to-long v4, p2

    .line 401
    add-long/2addr v0, v4

    .line 402
    iput-wide v0, p0, Lf4/h0;->J:J

    .line 403
    .line 404
    :cond_1c
    if-ne p2, v8, :cond_1f

    .line 405
    .line 406
    if-eqz p1, :cond_1e

    .line 407
    .line 408
    iget-object p1, p0, Lf4/h0;->Q:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    if-ne v7, p1, :cond_1d

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1d
    move v2, v3

    .line 414
    :goto_8
    invoke-static {v2}, Lx3/b;->h(Z)V

    .line 415
    .line 416
    .line 417
    iget-wide p1, p0, Lf4/h0;->K:J

    .line 418
    .line 419
    iget v0, p0, Lf4/h0;->L:I

    .line 420
    .line 421
    int-to-long v0, v0

    .line 422
    iget v2, p0, Lf4/h0;->R:I

    .line 423
    .line 424
    int-to-long v2, v2

    .line 425
    mul-long/2addr v0, v2

    .line 426
    add-long/2addr v0, p1

    .line 427
    iput-wide v0, p0, Lf4/h0;->K:J

    .line 428
    .line 429
    :cond_1e
    iput-object p3, p0, Lf4/h0;->S:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    :cond_1f
    :goto_9
    return-void
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
