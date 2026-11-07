.class public final Li5/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lq4/j;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lcj/m;

.field public F:Lcj/m;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Li5/b;

.field public a0:I

.field public final b:Li5/e;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lq4/l;

.field public final e:Z

.field public final f:Ln5/i;

.field public final g:Lx3/l;

.field public final h:Lx3/l;

.field public final i:Lx3/l;

.field public final j:Lx3/l;

.field public final k:Lx3/l;

.field public final l:Lx3/l;

.field public final m:Lx3/l;

.field public final n:Lx3/l;

.field public final o:Lx3/l;

.field public final p:Lx3/l;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Li5/c;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Li5/d;->e0:[B

    .line 9
    .line 10
    sget v1, Lx3/r;->a:I

    .line 11
    .line 12
    sget-object v1, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Li5/d;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Li5/d;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Li5/d;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li5/d;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lu3/a;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lu3/a;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Li5/d;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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

.method public constructor <init>(Ln5/i;I)V
    .locals 5

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Li5/d;->s:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Li5/d;->t:J

    .line 20
    .line 21
    iput-wide v3, p0, Li5/d;->u:J

    .line 22
    .line 23
    iput-wide v3, p0, Li5/d;->v:J

    .line 24
    .line 25
    iput-wide v1, p0, Li5/d;->B:J

    .line 26
    .line 27
    iput-wide v1, p0, Li5/d;->C:J

    .line 28
    .line 29
    iput-wide v3, p0, Li5/d;->D:J

    .line 30
    .line 31
    iput-object v0, p0, Li5/d;->a:Li5/b;

    .line 32
    .line 33
    new-instance v1, Lhj/h;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Li5/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Li5/d;->f:Ln5/i;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iput-boolean p1, p0, Li5/d;->d:Z

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_1
    iput-boolean v0, p0, Li5/d;->e:Z

    .line 60
    .line 61
    new-instance p1, Li5/e;

    .line 62
    .line 63
    invoke-direct {p1}, Li5/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Li5/d;->b:Li5/e;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li5/d;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lx3/l;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Lx3/l;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Li5/d;->i:Lx3/l;

    .line 82
    .line 83
    new-instance p1, Lx3/l;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lx3/l;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Li5/d;->j:Lx3/l;

    .line 102
    .line 103
    new-instance p1, Lx3/l;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lx3/l;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Li5/d;->k:Lx3/l;

    .line 109
    .line 110
    new-instance p1, Lx3/l;

    .line 111
    .line 112
    sget-object v0, Ly3/d;->a:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lx3/l;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Li5/d;->g:Lx3/l;

    .line 118
    .line 119
    new-instance p1, Lx3/l;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lx3/l;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Li5/d;->h:Lx3/l;

    .line 125
    .line 126
    new-instance p1, Lx3/l;

    .line 127
    .line 128
    invoke-direct {p1}, Lx3/l;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Li5/d;->l:Lx3/l;

    .line 132
    .line 133
    new-instance p1, Lx3/l;

    .line 134
    .line 135
    invoke-direct {p1}, Lx3/l;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Li5/d;->m:Lx3/l;

    .line 139
    .line 140
    new-instance p1, Lx3/l;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lx3/l;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Li5/d;->n:Lx3/l;

    .line 148
    .line 149
    new-instance p1, Lx3/l;

    .line 150
    .line 151
    invoke-direct {p1}, Lx3/l;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Li5/d;->o:Lx3/l;

    .line 155
    .line 156
    new-instance p1, Lx3/l;

    .line 157
    .line 158
    invoke-direct {p1}, Lx3/l;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Li5/d;->p:Lx3/l;

    .line 162
    .line 163
    new-array p1, v1, [I

    .line 164
    .line 165
    iput-object p1, p0, Li5/d;->N:[I

    .line 166
    .line 167
    return-void
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
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lx3/b;->c(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lx3/r;->a:I

    .line 85
    .line 86
    sget-object p1, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d;->E:Lcj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li5/d;->F:Lcj/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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
.end method

.method public final b()Lq4/j;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkc/g0;->c:Lkc/e0;

    .line 2
    .line 3
    sget-object v0, Lkc/x0;->f:Lkc/x0;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d;->w:Li5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
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
.end method

.method public final e(Lq4/k;)Z
    .locals 16

    .line 1
    new-instance v0, Laj/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Laj/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx3/l;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lq4/g;

    .line 14
    .line 15
    iget-wide v3, v2, Lq4/g;->d:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    const-wide/16 v6, 0x400

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    cmp-long v8, v3, v6

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, v3

    .line 31
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 32
    iget-object v7, v1, Lx3/l;->a:[B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-virtual {v2, v7, v8, v9, v8}, Lq4/g;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lx3/l;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iput v9, v0, Laj/a;->c:I

    .line 44
    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    .line 47
    .line 48
    cmp-long v7, v10, v12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget v7, v0, Laj/a;->c:I

    .line 54
    .line 55
    add-int/2addr v7, v9

    .line 56
    iput v7, v0, Laj/a;->c:I

    .line 57
    .line 58
    if-ne v7, v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v7, v1, Lx3/l;->a:[B

    .line 62
    .line 63
    invoke-virtual {v2, v7, v8, v9, v8}, Lq4/g;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    shl-long v9, v10, v7

    .line 69
    .line 70
    const-wide/16 v11, -0x100

    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    iget-object v7, v1, Lx3/l;->a:[B

    .line 74
    .line 75
    aget-byte v7, v7, v8

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    int-to-long v11, v7

    .line 80
    or-long/2addr v9, v11

    .line 81
    move-wide v10, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Laj/a;->r(Lq4/g;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget v1, v0, Laj/a;->c:I

    .line 88
    .line 89
    int-to-long v10, v1

    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v1, v6, v12

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    add-long v14, v10, v6

    .line 99
    .line 100
    cmp-long v1, v14, v3

    .line 101
    .line 102
    if-ltz v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    iget v1, v0, Laj/a;->c:I

    .line 106
    .line 107
    int-to-long v3, v1

    .line 108
    add-long v14, v10, v6

    .line 109
    .line 110
    cmp-long v1, v3, v14

    .line 111
    .line 112
    if-gez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Laj/a;->r(Lq4/g;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v1, v3, v12

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0, v2}, Laj/a;->r(Lq4/g;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    cmp-long v1, v3, v14

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    const-wide/32 v14, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v5, v3, v14

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v1, :cond_4

    .line 142
    .line 143
    long-to-int v1, v3

    .line 144
    invoke-virtual {v2, v1, v8}, Lq4/g;->b(IZ)Z

    .line 145
    .line 146
    .line 147
    iget v3, v0, Laj/a;->c:I

    .line 148
    .line 149
    add-int/2addr v3, v1

    .line 150
    iput v3, v0, Laj/a;->c:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-nez v1, :cond_8

    .line 154
    .line 155
    return v9

    .line 156
    :cond_8
    :goto_3
    return v8
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

.method public final f(Lq4/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li5/d;->d0:Lq4/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Li5/d;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhn/a;

    .line 8
    .line 9
    iget-object v1, p0, Li5/d;->f:Ln5/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lhn/a;-><init>(Lq4/l;Ln5/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Li5/d;->d0:Lq4/l;

    .line 16
    .line 17
    return-void
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

.method public final g(Lq4/k;Lak/v;)I
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Li5/d;->H:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b4

    .line 9
    .line 10
    iget-boolean v7, v0, Li5/d;->H:Z

    .line 11
    .line 12
    if-nez v7, :cond_b4

    .line 13
    .line 14
    iget-object v7, v0, Li5/d;->a:Li5/b;

    .line 15
    .line 16
    iget-object v5, v7, Li5/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Li5/e;

    .line 20
    .line 21
    iget-object v9, v7, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v5, v7, Li5/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lhj/h;

    .line 26
    .line 27
    invoke-static {v5}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Li5/a;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v13, 0x1654ae6b

    .line 41
    .line 42
    .line 43
    const v15, 0x1549a966

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x4dbb

    .line 47
    .line 48
    const/16 v10, 0xae

    .line 49
    .line 50
    move/from16 v25, v3

    .line 51
    .line 52
    const/16 v3, 0xa0

    .line 53
    .line 54
    const/16 v26, 0x8

    .line 55
    .line 56
    const/high16 v27, -0x40800000    # -1.0f

    .line 57
    .line 58
    const v14, 0x1c53bb6b

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_86

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lq4/k;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v28

    .line 67
    iget-wide v4, v5, Li5/a;->b:J

    .line 68
    .line 69
    cmp-long v4, v28, v4

    .line 70
    .line 71
    if-ltz v4, :cond_86

    .line 72
    .line 73
    iget-object v4, v7, Li5/b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lhj/h;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Li5/a;

    .line 82
    .line 83
    iget v5, v5, Li5/a;->a:I

    .line 84
    .line 85
    iget-object v4, v4, Lhj/h;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Li5/d;

    .line 88
    .line 89
    iget-object v7, v4, Li5/d;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    iget-object v8, v4, Li5/d;->d0:Lq4/l;

    .line 92
    .line 93
    invoke-static {v8}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "A_OPUS"

    .line 97
    .line 98
    if-eq v5, v3, :cond_80

    .line 99
    .line 100
    const-string v3, "MatroskaExtractor"

    .line 101
    .line 102
    if-eq v5, v10, :cond_11

    .line 103
    .line 104
    if-eq v5, v12, :cond_f

    .line 105
    .line 106
    const/16 v6, 0x6240

    .line 107
    .line 108
    if-eq v5, v6, :cond_d

    .line 109
    .line 110
    const/16 v6, 0x6d80

    .line 111
    .line 112
    if-eq v5, v6, :cond_b

    .line 113
    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v5, v15, :cond_9

    .line 120
    .line 121
    if-eq v5, v13, :cond_7

    .line 122
    .line 123
    if-eq v5, v14, :cond_0

    .line 124
    .line 125
    goto/16 :goto_32

    .line 126
    .line 127
    :cond_0
    iget-boolean v5, v4, Li5/d;->x:Z

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v4, Li5/d;->d0:Lq4/l;

    .line 132
    .line 133
    iget-object v6, v4, Li5/d;->E:Lcj/m;

    .line 134
    .line 135
    iget-object v7, v4, Li5/d;->F:Lcj/m;

    .line 136
    .line 137
    iget-wide v12, v4, Li5/d;->s:J

    .line 138
    .line 139
    cmp-long v10, v12, v20

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    iget-wide v12, v4, Li5/d;->v:J

    .line 144
    .line 145
    cmp-long v8, v12, v8

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    iget v8, v6, Lcj/m;->b:I

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    iget v9, v7, Lcj/m;->b:I

    .line 158
    .line 159
    if-eq v9, v8, :cond_1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_1
    new-array v9, v8, [I

    .line 164
    .line 165
    new-array v10, v8, [J

    .line 166
    .line 167
    new-array v12, v8, [J

    .line 168
    .line 169
    new-array v13, v8, [J

    .line 170
    .line 171
    move/from16 v14, v25

    .line 172
    .line 173
    :goto_2
    if-ge v14, v8, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6, v14}, Lcj/m;->c(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    aput-wide v15, v13, v14

    .line 180
    .line 181
    move-object v15, v12

    .line 182
    iget-wide v11, v4, Li5/d;->s:J

    .line 183
    .line 184
    invoke-virtual {v7, v14}, Lcj/m;->c(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    add-long v22, v22, v11

    .line 189
    .line 190
    aput-wide v22, v10, v14

    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    move-object v12, v15

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v15, v12

    .line 197
    move/from16 v6, v25

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v7, v8, -0x1

    .line 200
    .line 201
    if-ge v6, v7, :cond_3

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x1

    .line 204
    .line 205
    aget-wide v11, v10, v7

    .line 206
    .line 207
    aget-wide v22, v10, v6

    .line 208
    .line 209
    sub-long v11, v11, v22

    .line 210
    .line 211
    long-to-int v11, v11

    .line 212
    aput v11, v9, v6

    .line 213
    .line 214
    aget-wide v11, v13, v7

    .line 215
    .line 216
    aget-wide v22, v13, v6

    .line 217
    .line 218
    sub-long v11, v11, v22

    .line 219
    .line 220
    aput-wide v11, v15, v6

    .line 221
    .line 222
    move v6, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget-wide v11, v4, Li5/d;->s:J

    .line 225
    .line 226
    move-wide/from16 v22, v11

    .line 227
    .line 228
    iget-wide v11, v4, Li5/d;->r:J

    .line 229
    .line 230
    add-long v11, v22, v11

    .line 231
    .line 232
    aget-wide v22, v10, v7

    .line 233
    .line 234
    sub-long v11, v11, v22

    .line 235
    .line 236
    long-to-int v6, v11

    .line 237
    aput v6, v9, v7

    .line 238
    .line 239
    iget-wide v11, v4, Li5/d;->v:J

    .line 240
    .line 241
    aget-wide v22, v13, v7

    .line 242
    .line 243
    sub-long v11, v11, v22

    .line 244
    .line 245
    aput-wide v11, v15, v7

    .line 246
    .line 247
    cmp-long v6, v11, v17

    .line 248
    .line 249
    if-gtz v6, :cond_4

    .line 250
    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 254
    .line 255
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v3, v6}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move-object v12, v15

    .line 286
    :goto_4
    new-instance v3, Lq4/f;

    .line 287
    .line 288
    invoke-direct {v3, v9, v10, v12, v13}, Lq4/f;-><init>([I[J[J[J)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_5
    :goto_5
    new-instance v3, Lq4/n;

    .line 293
    .line 294
    iget-wide v6, v4, Li5/d;->v:J

    .line 295
    .line 296
    invoke-direct {v3, v6, v7}, Lq4/n;-><init>(J)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-interface {v5, v3}, Lq4/l;->e(Lq4/u;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    iput-boolean v3, v4, Li5/d;->x:Z

    .line 304
    .line 305
    :cond_6
    const/4 v3, 0x0

    .line 306
    iput-object v3, v4, Li5/d;->E:Lcj/m;

    .line 307
    .line 308
    iput-object v3, v4, Li5/d;->F:Lcj/m;

    .line 309
    .line 310
    :goto_7
    move/from16 v0, v25

    .line 311
    .line 312
    goto/16 :goto_35

    .line 313
    .line 314
    :cond_7
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_8

    .line 320
    .line 321
    iget-object v3, v4, Li5/d;->d0:Lq4/l;

    .line 322
    .line 323
    invoke-interface {v3}, Lq4/l;->endTracks()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 328
    .line 329
    invoke-static {v3, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    throw v1

    .line 334
    :cond_9
    iget-wide v5, v4, Li5/d;->t:J

    .line 335
    .line 336
    cmp-long v3, v5, v8

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    const-wide/32 v5, 0xf4240

    .line 341
    .line 342
    .line 343
    iput-wide v5, v4, Li5/d;->t:J

    .line 344
    .line 345
    :cond_a
    iget-wide v5, v4, Li5/d;->u:J

    .line 346
    .line 347
    cmp-long v3, v5, v8

    .line 348
    .line 349
    if-eqz v3, :cond_7e

    .line 350
    .line 351
    invoke-virtual {v4, v5, v6}, Li5/d;->l(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iput-wide v5, v4, Li5/d;->v:J

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    invoke-virtual {v4, v5}, Li5/d;->d(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, Li5/d;->w:Li5/c;

    .line 362
    .line 363
    iget-boolean v4, v3, Li5/c;->h:Z

    .line 364
    .line 365
    if-eqz v4, :cond_7e

    .line 366
    .line 367
    iget-object v3, v3, Li5/c;->i:[B

    .line 368
    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    goto/16 :goto_32

    .line 372
    .line 373
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v3, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_d
    invoke-virtual {v4, v5}, Li5/d;->d(I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v4, Li5/d;->w:Li5/c;

    .line 385
    .line 386
    iget-boolean v4, v3, Li5/c;->h:Z

    .line 387
    .line 388
    if-eqz v4, :cond_7e

    .line 389
    .line 390
    iget-object v4, v3, Li5/c;->j:Lq4/z;

    .line 391
    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    new-instance v5, Landroidx/media3/common/DrmInitData;

    .line 395
    .line 396
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 397
    .line 398
    sget-object v7, Lu3/h;->a:Ljava/util/UUID;

    .line 399
    .line 400
    const-string v8, "video/webm"

    .line 401
    .line 402
    iget-object v4, v4, Lq4/z;->b:[B

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-direct {v6, v7, v9, v8, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    new-array v7, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 410
    .line 411
    aput-object v6, v7, v25

    .line 412
    .line 413
    invoke-direct {v5, v9, v4, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v3, Li5/c;->l:Landroidx/media3/common/DrmInitData;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    const/4 v9, 0x0

    .line 420
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 421
    .line 422
    invoke-static {v9, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    throw v1

    .line 427
    :cond_f
    iget v3, v4, Li5/d;->y:I

    .line 428
    .line 429
    if-eq v3, v6, :cond_10

    .line 430
    .line 431
    iget-wide v5, v4, Li5/d;->z:J

    .line 432
    .line 433
    cmp-long v7, v5, v20

    .line 434
    .line 435
    if-eqz v7, :cond_10

    .line 436
    .line 437
    if-ne v3, v14, :cond_7e

    .line 438
    .line 439
    iput-wide v5, v4, Li5/d;->B:J

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v3, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    throw v1

    .line 451
    :cond_11
    iget-object v5, v4, Li5/d;->w:Li5/c;

    .line 452
    .line 453
    invoke-static {v5}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v9, v5, Li5/c;->b:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v9, :cond_7f

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    const-string v11, "A_MPEG/L2"

    .line 465
    .line 466
    const-string v12, "A_VORBIS"

    .line 467
    .line 468
    const-string v13, "A_TRUEHD"

    .line 469
    .line 470
    const-string v14, "A_MS/ACM"

    .line 471
    .line 472
    const-string v15, "V_MPEG4/ISO/SP"

    .line 473
    .line 474
    const-string v6, "V_MPEG4/ISO/AP"

    .line 475
    .line 476
    move/from16 v17, v10

    .line 477
    .line 478
    const/16 v31, 0x14

    .line 479
    .line 480
    sparse-switch v17, :sswitch_data_0

    .line 481
    .line 482
    .line 483
    :goto_8
    const/4 v10, -0x1

    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-nez v17, :cond_12

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_12
    const/16 v10, 0x20

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 498
    .line 499
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_13

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_13
    const/16 v10, 0x1f

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_14

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    const/16 v10, 0x1e

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_15

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_15
    const/16 v10, 0x1d

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 537
    .line 538
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_16

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_16
    const/16 v10, 0x1c

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 550
    .line 551
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_17

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    const/16 v10, 0x1b

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 563
    .line 564
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_18

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_18
    const/16 v10, 0x1a

    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    .line 576
    .line 577
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_19

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_19
    const/16 v10, 0x19

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    .line 589
    .line 590
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_1a

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1a
    const/16 v10, 0x18

    .line 598
    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    .line 602
    .line 603
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-nez v10, :cond_1b

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_1b
    const/16 v10, 0x17

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-nez v10, :cond_1c

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_1c
    const/16 v10, 0x16

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-nez v10, :cond_1d

    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_1d
    const/16 v10, 0x15

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :sswitch_c
    const-string v10, "V_THEORA"

    .line 643
    .line 644
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_1e

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_1e
    move/from16 v10, v31

    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-nez v10, :cond_1f

    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_1f
    const/16 v10, 0x13

    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :sswitch_e
    const-string v10, "V_VP9"

    .line 671
    .line 672
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_20

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_20
    const/16 v10, 0x12

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :sswitch_f
    const-string v10, "V_VP8"

    .line 685
    .line 686
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-nez v10, :cond_21

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_21
    const/16 v10, 0x11

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :sswitch_10
    const-string v10, "V_AV1"

    .line 699
    .line 700
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_22

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_22
    const/16 v10, 0x10

    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :sswitch_11
    const-string v10, "A_DTS"

    .line 713
    .line 714
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_23

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :cond_23
    const/16 v10, 0xf

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :sswitch_12
    const-string v10, "A_AC3"

    .line 727
    .line 728
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-nez v10, :cond_24

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_24
    const/16 v10, 0xe

    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :sswitch_13
    const-string v10, "A_AAC"

    .line 741
    .line 742
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-nez v10, :cond_25

    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :cond_25
    const/16 v10, 0xd

    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    .line 755
    .line 756
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-nez v10, :cond_26

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_26
    const/16 v10, 0xc

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :sswitch_15
    const-string v10, "S_VOBSUB"

    .line 769
    .line 770
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-nez v10, :cond_27

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_27
    const/16 v10, 0xb

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 783
    .line 784
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_28

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_28
    const/16 v10, 0xa

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :sswitch_17
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 797
    .line 798
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-nez v10, :cond_29

    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_29
    const/16 v10, 0x9

    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :sswitch_18
    const-string v10, "S_DVBSUB"

    .line 811
    .line 812
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-nez v10, :cond_2a

    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_2a
    move/from16 v10, v26

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :sswitch_19
    const-string v10, "V_MS/VFW/FOURCC"

    .line 824
    .line 825
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-nez v10, :cond_2b

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_2b
    const/4 v10, 0x7

    .line 834
    goto :goto_9

    .line 835
    :sswitch_1a
    const-string v10, "A_MPEG/L3"

    .line 836
    .line 837
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-nez v10, :cond_2c

    .line 842
    .line 843
    goto/16 :goto_8

    .line 844
    .line 845
    :cond_2c
    const/4 v10, 0x6

    .line 846
    goto :goto_9

    .line 847
    :sswitch_1b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-nez v10, :cond_2d

    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :cond_2d
    const/4 v10, 0x5

    .line 856
    goto :goto_9

    .line 857
    :sswitch_1c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-nez v10, :cond_2e

    .line 862
    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :cond_2e
    const/4 v10, 0x4

    .line 866
    goto :goto_9

    .line 867
    :sswitch_1d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-nez v10, :cond_2f

    .line 872
    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :cond_2f
    const/4 v10, 0x3

    .line 876
    goto :goto_9

    .line 877
    :sswitch_1e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-nez v10, :cond_30

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :cond_30
    const/4 v10, 0x2

    .line 886
    goto :goto_9

    .line 887
    :sswitch_1f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_31

    .line 892
    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :cond_31
    const/4 v10, 0x1

    .line 896
    goto :goto_9

    .line 897
    :sswitch_20
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-nez v10, :cond_32

    .line 902
    .line 903
    goto/16 :goto_8

    .line 904
    .line 905
    :cond_32
    move/from16 v10, v25

    .line 906
    .line 907
    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 908
    .line 909
    .line 910
    :goto_a
    const/4 v3, 0x0

    .line 911
    goto/16 :goto_30

    .line 912
    .line 913
    :pswitch_0
    iget-object v10, v4, Li5/d;->d0:Lq4/l;

    .line 914
    .line 915
    iget v2, v5, Li5/c;->c:I

    .line 916
    .line 917
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 918
    .line 919
    .line 920
    move-result v35

    .line 921
    sparse-switch v35, :sswitch_data_1

    .line 922
    .line 923
    .line 924
    :goto_b
    const/4 v15, -0x1

    .line 925
    goto/16 :goto_c

    .line 926
    .line 927
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_33

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_33
    const/16 v15, 0x20

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 939
    .line 940
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_34

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_34
    const/16 v15, 0x1f

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 952
    .line 953
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_35

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_35
    const/16 v15, 0x1e

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 965
    .line 966
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_36

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_36
    const/16 v15, 0x1d

    .line 974
    .line 975
    goto/16 :goto_c

    .line 976
    .line 977
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 978
    .line 979
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_37

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_37
    const/16 v15, 0x1c

    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 991
    .line 992
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_38

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_38
    const/16 v15, 0x1b

    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1004
    .line 1005
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_39

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_39
    const/16 v15, 0x1a

    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 1017
    .line 1018
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_3a

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_3a
    const/16 v15, 0x19

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 1030
    .line 1031
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_3b

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_3b
    const/16 v15, 0x18

    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 1043
    .line 1044
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_3c

    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :cond_3c
    const/16 v15, 0x17

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1056
    .line 1057
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-nez v6, :cond_3d

    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :cond_3d
    const/16 v15, 0x16

    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1070
    .line 1071
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-nez v6, :cond_3e

    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :cond_3e
    const/16 v15, 0x15

    .line 1080
    .line 1081
    goto/16 :goto_c

    .line 1082
    .line 1083
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1084
    .line 1085
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-nez v6, :cond_3f

    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_3f
    move/from16 v15, v31

    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1098
    .line 1099
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-nez v6, :cond_40

    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :cond_40
    const/16 v15, 0x13

    .line 1108
    .line 1109
    goto/16 :goto_c

    .line 1110
    .line 1111
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1112
    .line 1113
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-nez v6, :cond_41

    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :cond_41
    const/16 v15, 0x12

    .line 1122
    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1126
    .line 1127
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-nez v6, :cond_42

    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :cond_42
    const/16 v15, 0x11

    .line 1136
    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1140
    .line 1141
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_43

    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :cond_43
    const/16 v15, 0x10

    .line 1150
    .line 1151
    goto/16 :goto_c

    .line 1152
    .line 1153
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1154
    .line 1155
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-nez v6, :cond_44

    .line 1160
    .line 1161
    goto/16 :goto_b

    .line 1162
    .line 1163
    :cond_44
    const/16 v15, 0xf

    .line 1164
    .line 1165
    goto/16 :goto_c

    .line 1166
    .line 1167
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1168
    .line 1169
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-nez v6, :cond_45

    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :cond_45
    const/16 v15, 0xe

    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1182
    .line 1183
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-nez v6, :cond_46

    .line 1188
    .line 1189
    goto/16 :goto_b

    .line 1190
    .line 1191
    :cond_46
    const/16 v15, 0xd

    .line 1192
    .line 1193
    goto/16 :goto_c

    .line 1194
    .line 1195
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1196
    .line 1197
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-nez v6, :cond_47

    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :cond_47
    const/16 v15, 0xc

    .line 1206
    .line 1207
    goto/16 :goto_c

    .line 1208
    .line 1209
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1210
    .line 1211
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-nez v6, :cond_48

    .line 1216
    .line 1217
    goto/16 :goto_b

    .line 1218
    .line 1219
    :cond_48
    const/16 v15, 0xb

    .line 1220
    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1224
    .line 1225
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-nez v6, :cond_49

    .line 1230
    .line 1231
    goto/16 :goto_b

    .line 1232
    .line 1233
    :cond_49
    const/16 v15, 0xa

    .line 1234
    .line 1235
    goto/16 :goto_c

    .line 1236
    .line 1237
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1238
    .line 1239
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-nez v6, :cond_4a

    .line 1244
    .line 1245
    goto/16 :goto_b

    .line 1246
    .line 1247
    :cond_4a
    const/16 v15, 0x9

    .line 1248
    .line 1249
    goto/16 :goto_c

    .line 1250
    .line 1251
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1252
    .line 1253
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_4b

    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :cond_4b
    move/from16 v15, v26

    .line 1262
    .line 1263
    goto :goto_c

    .line 1264
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1265
    .line 1266
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-nez v6, :cond_4c

    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :cond_4c
    const/4 v15, 0x7

    .line 1275
    goto :goto_c

    .line 1276
    :sswitch_3b
    const-string v6, "A_MPEG/L3"

    .line 1277
    .line 1278
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_4d

    .line 1283
    .line 1284
    goto/16 :goto_b

    .line 1285
    .line 1286
    :cond_4d
    const/4 v15, 0x6

    .line 1287
    goto :goto_c

    .line 1288
    :sswitch_3c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-nez v6, :cond_4e

    .line 1293
    .line 1294
    goto/16 :goto_b

    .line 1295
    .line 1296
    :cond_4e
    const/4 v15, 0x5

    .line 1297
    goto :goto_c

    .line 1298
    :sswitch_3d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-nez v6, :cond_4f

    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :cond_4f
    const/4 v15, 0x4

    .line 1307
    goto :goto_c

    .line 1308
    :sswitch_3e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-nez v6, :cond_50

    .line 1313
    .line 1314
    goto/16 :goto_b

    .line 1315
    .line 1316
    :cond_50
    const/4 v15, 0x3

    .line 1317
    goto :goto_c

    .line 1318
    :sswitch_3f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-nez v6, :cond_51

    .line 1323
    .line 1324
    goto/16 :goto_b

    .line 1325
    .line 1326
    :cond_51
    const/4 v15, 0x2

    .line 1327
    goto :goto_c

    .line 1328
    :sswitch_40
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-nez v6, :cond_52

    .line 1333
    .line 1334
    goto/16 :goto_b

    .line 1335
    .line 1336
    :cond_52
    const/4 v15, 0x1

    .line 1337
    goto :goto_c

    .line 1338
    :sswitch_41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-nez v6, :cond_53

    .line 1343
    .line 1344
    goto/16 :goto_b

    .line 1345
    .line 1346
    :cond_53
    move/from16 v15, v25

    .line 1347
    .line 1348
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1349
    .line 1350
    const-string v11, "application/vobsub"

    .line 1351
    .line 1352
    const-string v12, "application/pgs"

    .line 1353
    .line 1354
    const-string v13, "video/x-unknown"

    .line 1355
    .line 1356
    const-string v14, "text/x-ssa"

    .line 1357
    .line 1358
    const-string v6, "text/vtt"

    .line 1359
    .line 1360
    move/from16 v36, v2

    .line 1361
    .line 1362
    const-string v2, "application/x-subrip"

    .line 1363
    .line 1364
    move/from16 v37, v15

    .line 1365
    .line 1366
    const-string v15, ". Setting mimeType to audio/x-unknown"

    .line 1367
    .line 1368
    const-string v38, "audio/raw"

    .line 1369
    .line 1370
    const-string v39, "audio/x-unknown"

    .line 1371
    .line 1372
    packed-switch v37, :pswitch_data_1

    .line 1373
    .line 1374
    .line 1375
    const-string v1, "Unrecognized codec identifier."

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    invoke-static {v3, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    throw v1

    .line 1383
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    const/4 v9, 0x3

    .line 1386
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v9, v5, Li5/c;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1403
    .line 1404
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    iget-wide v0, v5, Li5/c;->S:J

    .line 1409
    .line 1410
    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    move-object v1, v10

    .line 1430
    iget-wide v9, v5, Li5/c;->T:J

    .line 1431
    .line 1432
    invoke-virtual {v0, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    const-string v13, "audio/opus"

    .line 1444
    .line 1445
    const/16 v0, 0x1680

    .line 1446
    .line 1447
    move-object/from16 v17, v1

    .line 1448
    .line 1449
    const/4 v10, -0x1

    .line 1450
    move v1, v0

    .line 1451
    move-object v0, v3

    .line 1452
    :goto_d
    const/4 v3, 0x0

    .line 1453
    goto/16 :goto_24

    .line 1454
    .line 1455
    :pswitch_2
    move-object v1, v10

    .line 1456
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const-string v13, "audio/flac"

    .line 1465
    .line 1466
    move-object/from16 v17, v1

    .line 1467
    .line 1468
    :goto_e
    const/4 v1, -0x1

    .line 1469
    :goto_f
    const/4 v3, 0x0

    .line 1470
    :goto_10
    const/4 v10, -0x1

    .line 1471
    goto/16 :goto_24

    .line 1472
    .line 1473
    :pswitch_3
    move-object v1, v10

    .line 1474
    const-string v13, "audio/eac3"

    .line 1475
    .line 1476
    :goto_11
    move-object/from16 v17, v1

    .line 1477
    .line 1478
    :goto_12
    const/4 v0, 0x0

    .line 1479
    goto :goto_e

    .line 1480
    :pswitch_4
    move-object v1, v10

    .line 1481
    const-string v13, "video/mpeg2"

    .line 1482
    .line 1483
    goto :goto_11

    .line 1484
    :pswitch_5
    move-object v13, v2

    .line 1485
    :goto_13
    :pswitch_6
    move-object/from16 v17, v10

    .line 1486
    .line 1487
    goto :goto_12

    .line 1488
    :pswitch_7
    move-object v13, v6

    .line 1489
    goto :goto_13

    .line 1490
    :pswitch_8
    move-object v1, v10

    .line 1491
    new-instance v0, Lx3/l;

    .line 1492
    .line 1493
    iget-object v3, v5, Li5/c;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v5, v3}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-direct {v0, v3}, Lx3/l;-><init>([B)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0}, Lq4/q;->a(Lx3/l;)Lq4/q;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v3, v0, Lq4/q;->a:Ljava/util/List;

    .line 1507
    .line 1508
    iget v9, v0, Lq4/q;->b:I

    .line 1509
    .line 1510
    iput v9, v5, Li5/c;->Z:I

    .line 1511
    .line 1512
    iget-object v0, v0, Lq4/q;->j:Ljava/lang/String;

    .line 1513
    .line 1514
    const-string v13, "video/hevc"

    .line 1515
    .line 1516
    :goto_14
    move-object v10, v3

    .line 1517
    move-object v3, v0

    .line 1518
    move-object v0, v10

    .line 1519
    :goto_15
    move-object/from16 v17, v1

    .line 1520
    .line 1521
    :goto_16
    const/4 v1, -0x1

    .line 1522
    goto :goto_10

    .line 1523
    :pswitch_9
    move-object v1, v10

    .line 1524
    sget-object v0, Li5/d;->f0:[B

    .line 1525
    .line 1526
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v0, v3}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object/from16 v17, v1

    .line 1535
    .line 1536
    move-object v13, v14

    .line 1537
    goto :goto_e

    .line 1538
    :pswitch_a
    move-object v1, v10

    .line 1539
    iget v0, v5, Li5/c;->Q:I

    .line 1540
    .line 1541
    invoke-static {v0}, Lx3/r;->s(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v10

    .line 1545
    if-nez v10, :cond_54

    .line 1546
    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    const-string v9, "Unsupported little endian PCM bit depth: "

    .line 1550
    .line 1551
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    iget v9, v5, Li5/c;->Q:I

    .line 1555
    .line 1556
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v3, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_17
    move-object/from16 v17, v1

    .line 1570
    .line 1571
    :goto_18
    move-object/from16 v13, v39

    .line 1572
    .line 1573
    goto :goto_12

    .line 1574
    :cond_54
    :goto_19
    move-object/from16 v17, v1

    .line 1575
    .line 1576
    :cond_55
    move-object/from16 v13, v38

    .line 1577
    .line 1578
    const/4 v0, 0x0

    .line 1579
    const/4 v1, -0x1

    .line 1580
    goto/16 :goto_d

    .line 1581
    .line 1582
    :pswitch_b
    move-object v1, v10

    .line 1583
    iget v0, v5, Li5/c;->Q:I

    .line 1584
    .line 1585
    move/from16 v9, v26

    .line 1586
    .line 1587
    if-ne v0, v9, :cond_56

    .line 1588
    .line 1589
    move-object/from16 v17, v1

    .line 1590
    .line 1591
    move-object/from16 v13, v38

    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    const/4 v1, -0x1

    .line 1595
    const/4 v3, 0x0

    .line 1596
    const/4 v10, 0x3

    .line 1597
    goto/16 :goto_24

    .line 1598
    .line 1599
    :cond_56
    const/16 v9, 0x10

    .line 1600
    .line 1601
    if-ne v0, v9, :cond_57

    .line 1602
    .line 1603
    const/high16 v10, 0x10000000

    .line 1604
    .line 1605
    goto :goto_19

    .line 1606
    :cond_57
    const/16 v9, 0x18

    .line 1607
    .line 1608
    if-ne v0, v9, :cond_58

    .line 1609
    .line 1610
    const/high16 v10, 0x50000000

    .line 1611
    .line 1612
    goto :goto_19

    .line 1613
    :cond_58
    const/16 v9, 0x20

    .line 1614
    .line 1615
    if-ne v0, v9, :cond_59

    .line 1616
    .line 1617
    const/high16 v10, 0x60000000

    .line 1618
    .line 1619
    goto :goto_19

    .line 1620
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    const-string v9, "Unsupported big endian PCM bit depth: "

    .line 1623
    .line 1624
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    iget v9, v5, Li5/c;->Q:I

    .line 1628
    .line 1629
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v3, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_17

    .line 1643
    :pswitch_c
    move-object v1, v10

    .line 1644
    iget v0, v5, Li5/c;->Q:I

    .line 1645
    .line 1646
    const/16 v9, 0x20

    .line 1647
    .line 1648
    if-ne v0, v9, :cond_5a

    .line 1649
    .line 1650
    move-object/from16 v17, v1

    .line 1651
    .line 1652
    move-object/from16 v13, v38

    .line 1653
    .line 1654
    const/4 v0, 0x0

    .line 1655
    const/4 v1, -0x1

    .line 1656
    const/4 v3, 0x0

    .line 1657
    const/4 v10, 0x4

    .line 1658
    goto/16 :goto_24

    .line 1659
    .line 1660
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    const-string v9, "Unsupported floating point PCM bit depth: "

    .line 1663
    .line 1664
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget v9, v5, Li5/c;->Q:I

    .line 1668
    .line 1669
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v3, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_17

    .line 1683
    :pswitch_d
    move-object/from16 v17, v10

    .line 1684
    .line 1685
    move-object v13, v12

    .line 1686
    goto/16 :goto_12

    .line 1687
    .line 1688
    :pswitch_e
    move-object v1, v10

    .line 1689
    const-string v13, "video/x-vnd.on2.vp9"

    .line 1690
    .line 1691
    goto/16 :goto_11

    .line 1692
    .line 1693
    :pswitch_f
    move-object v1, v10

    .line 1694
    const-string v13, "video/x-vnd.on2.vp8"

    .line 1695
    .line 1696
    goto/16 :goto_11

    .line 1697
    .line 1698
    :pswitch_10
    move-object v1, v10

    .line 1699
    const-string v13, "video/av01"

    .line 1700
    .line 1701
    goto/16 :goto_11

    .line 1702
    .line 1703
    :pswitch_11
    move-object v1, v10

    .line 1704
    const-string v13, "audio/vnd.dts"

    .line 1705
    .line 1706
    goto/16 :goto_11

    .line 1707
    .line 1708
    :pswitch_12
    move-object v1, v10

    .line 1709
    const-string v13, "audio/ac3"

    .line 1710
    .line 1711
    goto/16 :goto_11

    .line 1712
    .line 1713
    :pswitch_13
    move-object v1, v10

    .line 1714
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iget-object v3, v5, Li5/c;->k:[B

    .line 1723
    .line 1724
    new-instance v9, Lak/n0;

    .line 1725
    .line 1726
    array-length v10, v3

    .line 1727
    move/from16 v15, v25

    .line 1728
    .line 1729
    const/4 v13, 0x7

    .line 1730
    invoke-direct {v9, v3, v10, v13, v15}, Lak/n0;-><init>([BIIC)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v9, v15}, Lq4/a;->m(Lak/n0;Z)Lak/a;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    iget v9, v3, Lak/a;->b:I

    .line 1738
    .line 1739
    iput v9, v5, Li5/c;->R:I

    .line 1740
    .line 1741
    iget v9, v3, Lak/a;->c:I

    .line 1742
    .line 1743
    iput v9, v5, Li5/c;->P:I

    .line 1744
    .line 1745
    iget-object v3, v3, Lak/a;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    const-string v13, "audio/mp4a-latm"

    .line 1748
    .line 1749
    goto/16 :goto_15

    .line 1750
    .line 1751
    :pswitch_14
    move-object v1, v10

    .line 1752
    const-string v13, "audio/vnd.dts.hd"

    .line 1753
    .line 1754
    goto/16 :goto_11

    .line 1755
    .line 1756
    :pswitch_15
    move-object v1, v10

    .line 1757
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    move-object/from16 v17, v1

    .line 1766
    .line 1767
    move-object v13, v11

    .line 1768
    goto/16 :goto_e

    .line 1769
    .line 1770
    :pswitch_16
    move-object v1, v10

    .line 1771
    new-instance v0, Lx3/l;

    .line 1772
    .line 1773
    iget-object v3, v5, Li5/c;->b:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v5, v3}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-direct {v0, v3}, Lx3/l;-><init>([B)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0}, Lak/e;->b(Lx3/l;)Lak/e;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iget-object v3, v0, Lak/e;->a:Ljava/util/ArrayList;

    .line 1787
    .line 1788
    iget v9, v0, Lak/e;->b:I

    .line 1789
    .line 1790
    iput v9, v5, Li5/c;->Z:I

    .line 1791
    .line 1792
    iget-object v0, v0, Lak/e;->l:Ljava/lang/String;

    .line 1793
    .line 1794
    const-string v13, "video/avc"

    .line 1795
    .line 1796
    goto/16 :goto_14

    .line 1797
    .line 1798
    :pswitch_17
    move-object v1, v10

    .line 1799
    const/4 v0, 0x4

    .line 1800
    new-array v3, v0, [B

    .line 1801
    .line 1802
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    const/4 v15, 0x0

    .line 1807
    invoke-static {v9, v15, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    move-object/from16 v17, v1

    .line 1815
    .line 1816
    move-object v13, v8

    .line 1817
    goto/16 :goto_e

    .line 1818
    .line 1819
    :pswitch_18
    move-object v1, v10

    .line 1820
    new-instance v0, Lx3/l;

    .line 1821
    .line 1822
    iget-object v9, v5, Li5/c;->b:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    invoke-direct {v0, v9}, Lx3/l;-><init>([B)V

    .line 1829
    .line 1830
    .line 1831
    const/16 v9, 0x10

    .line 1832
    .line 1833
    :try_start_0
    invoke-virtual {v0, v9}, Lx3/l;->G(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0}, Lx3/l;->k()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v9

    .line 1840
    const-wide/32 v17, 0x58564944

    .line 1841
    .line 1842
    .line 1843
    cmp-long v15, v9, v17

    .line 1844
    .line 1845
    if-nez v15, :cond_5b

    .line 1846
    .line 1847
    new-instance v0, Landroid/util/Pair;

    .line 1848
    .line 1849
    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1850
    .line 1851
    const/4 v9, 0x0

    .line 1852
    :try_start_1
    invoke-direct {v0, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1853
    .line 1854
    .line 1855
    :goto_1a
    const/4 v3, 0x0

    .line 1856
    goto/16 :goto_1c

    .line 1857
    .line 1858
    :catch_0
    move-object v3, v9

    .line 1859
    goto/16 :goto_1d

    .line 1860
    .line 1861
    :catch_1
    const/4 v3, 0x0

    .line 1862
    goto/16 :goto_1d

    .line 1863
    .line 1864
    :cond_5b
    const-wide/32 v17, 0x33363248

    .line 1865
    .line 1866
    .line 1867
    cmp-long v15, v9, v17

    .line 1868
    .line 1869
    if-nez v15, :cond_5c

    .line 1870
    .line 1871
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1872
    .line 1873
    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1874
    .line 1875
    const/4 v9, 0x0

    .line 1876
    :try_start_3
    invoke-direct {v0, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1877
    .line 1878
    .line 1879
    goto :goto_1a

    .line 1880
    :cond_5c
    const-wide/32 v17, 0x31435657

    .line 1881
    .line 1882
    .line 1883
    cmp-long v9, v9, v17

    .line 1884
    .line 1885
    if-nez v9, :cond_60

    .line 1886
    .line 1887
    :try_start_4
    iget v3, v0, Lx3/l;->b:I

    .line 1888
    .line 1889
    add-int/lit8 v3, v3, 0x14

    .line 1890
    .line 1891
    iget-object v0, v0, Lx3/l;->a:[B

    .line 1892
    .line 1893
    :goto_1b
    array-length v9, v0

    .line 1894
    const/16 v24, 0x4

    .line 1895
    .line 1896
    add-int/lit8 v9, v9, -0x4

    .line 1897
    .line 1898
    if-ge v3, v9, :cond_5f

    .line 1899
    .line 1900
    aget-byte v9, v0, v3

    .line 1901
    .line 1902
    if-nez v9, :cond_5d

    .line 1903
    .line 1904
    add-int/lit8 v9, v3, 0x1

    .line 1905
    .line 1906
    aget-byte v9, v0, v9

    .line 1907
    .line 1908
    if-nez v9, :cond_5d

    .line 1909
    .line 1910
    add-int/lit8 v9, v3, 0x2

    .line 1911
    .line 1912
    aget-byte v9, v0, v9

    .line 1913
    .line 1914
    const/4 v10, 0x1

    .line 1915
    if-ne v9, v10, :cond_5d

    .line 1916
    .line 1917
    add-int/lit8 v9, v3, 0x3

    .line 1918
    .line 1919
    aget-byte v9, v0, v9

    .line 1920
    .line 1921
    const/16 v10, 0xf

    .line 1922
    .line 1923
    if-ne v9, v10, :cond_5e

    .line 1924
    .line 1925
    array-length v9, v0

    .line 1926
    invoke-static {v0, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    new-instance v3, Landroid/util/Pair;

    .line 1931
    .line 1932
    const-string v9, "video/wvc1"

    .line 1933
    .line 1934
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-direct {v3, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    move-object v0, v3

    .line 1942
    goto :goto_1a

    .line 1943
    :cond_5d
    const/16 v10, 0xf

    .line 1944
    .line 1945
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 1946
    .line 1947
    goto :goto_1b

    .line 1948
    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1949
    .line 1950
    const/4 v3, 0x0

    .line 1951
    :try_start_5
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1955
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1956
    :cond_60
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1957
    .line 1958
    invoke-static {v3, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v0, Landroid/util/Pair;

    .line 1962
    .line 1963
    const/4 v3, 0x0

    .line 1964
    invoke-direct {v0, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_1c
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1968
    .line 1969
    move-object v13, v9

    .line 1970
    check-cast v13, Ljava/lang/String;

    .line 1971
    .line 1972
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1973
    .line 1974
    move-object/from16 v28, v0

    .line 1975
    .line 1976
    check-cast v28, Ljava/util/List;

    .line 1977
    .line 1978
    move-object/from16 v17, v1

    .line 1979
    .line 1980
    move-object/from16 v0, v28

    .line 1981
    .line 1982
    goto/16 :goto_16

    .line 1983
    .line 1984
    :catch_2
    :goto_1d
    const-string v0, "Error parsing FourCC private data"

    .line 1985
    .line 1986
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :pswitch_19
    move-object v1, v10

    .line 1992
    const-string v13, "audio/mpeg"

    .line 1993
    .line 1994
    :goto_1e
    move-object/from16 v17, v1

    .line 1995
    .line 1996
    const/4 v0, 0x0

    .line 1997
    const/16 v1, 0x1000

    .line 1998
    .line 1999
    goto/16 :goto_f

    .line 2000
    .line 2001
    :pswitch_1a
    move-object v1, v10

    .line 2002
    const-string v13, "audio/mpeg-L2"

    .line 2003
    .line 2004
    goto :goto_1e

    .line 2005
    :pswitch_1b
    move-object v1, v10

    .line 2006
    invoke-virtual {v5, v9}, Li5/c;->a(Ljava/lang/String;)[B

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    const-string v3, "Error parsing vorbis codec private"

    .line 2011
    .line 2012
    const/16 v25, 0x0

    .line 2013
    .line 2014
    :try_start_7
    aget-byte v9, v0, v25

    .line 2015
    .line 2016
    const/4 v10, 0x2

    .line 2017
    if-ne v9, v10, :cond_66

    .line 2018
    .line 2019
    const/4 v9, 0x0

    .line 2020
    const/4 v10, 0x1

    .line 2021
    :goto_1f
    aget-byte v13, v0, v10

    .line 2022
    .line 2023
    const/16 v15, 0xff

    .line 2024
    .line 2025
    and-int/2addr v13, v15

    .line 2026
    if-ne v13, v15, :cond_61

    .line 2027
    .line 2028
    add-int/lit16 v9, v9, 0xff

    .line 2029
    .line 2030
    add-int/lit8 v10, v10, 0x1

    .line 2031
    .line 2032
    goto :goto_1f

    .line 2033
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 2034
    .line 2035
    add-int/2addr v9, v13

    .line 2036
    move-object/from16 v17, v1

    .line 2037
    .line 2038
    const/4 v13, 0x0

    .line 2039
    :goto_20
    aget-byte v1, v0, v10

    .line 2040
    .line 2041
    and-int/2addr v1, v15

    .line 2042
    if-ne v1, v15, :cond_62

    .line 2043
    .line 2044
    add-int/lit16 v13, v13, 0xff

    .line 2045
    .line 2046
    add-int/lit8 v10, v10, 0x1

    .line 2047
    .line 2048
    goto :goto_20

    .line 2049
    :cond_62
    add-int/lit8 v10, v10, 0x1

    .line 2050
    .line 2051
    add-int/2addr v13, v1

    .line 2052
    aget-byte v1, v0, v10

    .line 2053
    .line 2054
    const/4 v15, 0x1

    .line 2055
    if-ne v1, v15, :cond_65

    .line 2056
    .line 2057
    new-array v1, v9, [B

    .line 2058
    .line 2059
    const/4 v15, 0x0

    .line 2060
    invoke-static {v0, v10, v1, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2061
    .line 2062
    .line 2063
    add-int/2addr v10, v9

    .line 2064
    aget-byte v9, v0, v10

    .line 2065
    .line 2066
    const/4 v15, 0x3

    .line 2067
    if-ne v9, v15, :cond_64

    .line 2068
    .line 2069
    add-int/2addr v10, v13

    .line 2070
    aget-byte v9, v0, v10

    .line 2071
    .line 2072
    const/4 v15, 0x5

    .line 2073
    if-ne v9, v15, :cond_63

    .line 2074
    .line 2075
    array-length v9, v0

    .line 2076
    sub-int/2addr v9, v10

    .line 2077
    new-array v9, v9, [B

    .line 2078
    .line 2079
    array-length v13, v0

    .line 2080
    sub-int/2addr v13, v10

    .line 2081
    const/4 v15, 0x0

    .line 2082
    invoke-static {v0, v10, v9, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v0, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    const/4 v10, 0x2

    .line 2088
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2095
    .line 2096
    .line 2097
    const-string v13, "audio/vorbis"

    .line 2098
    .line 2099
    const/16 v1, 0x2000

    .line 2100
    .line 2101
    goto/16 :goto_f

    .line 2102
    .line 2103
    :catch_3
    const/4 v9, 0x0

    .line 2104
    goto :goto_21

    .line 2105
    :cond_63
    const/4 v9, 0x0

    .line 2106
    :try_start_8
    invoke-static {v9, v3}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_64
    const/4 v9, 0x0

    .line 2112
    invoke-static {v9, v3}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_65
    const/4 v9, 0x0

    .line 2118
    invoke-static {v9, v3}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_66
    const/4 v9, 0x0

    .line 2124
    invoke-static {v9, v3}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2129
    :catch_4
    :goto_21
    invoke-static {v9, v3}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :pswitch_1c
    move-object/from16 v17, v10

    .line 2135
    .line 2136
    new-instance v0, Lak/m0;

    .line 2137
    .line 2138
    const/4 v10, 0x2

    .line 2139
    invoke-direct {v0, v10}, Lak/m0;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    iput-object v0, v5, Li5/c;->U:Lak/m0;

    .line 2143
    .line 2144
    const-string v13, "audio/true-hd"

    .line 2145
    .line 2146
    goto/16 :goto_12

    .line 2147
    .line 2148
    :pswitch_1d
    move-object/from16 v17, v10

    .line 2149
    .line 2150
    new-instance v0, Lx3/l;

    .line 2151
    .line 2152
    iget-object v1, v5, Li5/c;->b:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-virtual {v5, v1}, Li5/c;->a(Ljava/lang/String;)[B

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-direct {v0, v1}, Lx3/l;-><init>([B)V

    .line 2159
    .line 2160
    .line 2161
    :try_start_9
    invoke-virtual {v0}, Lx3/l;->m()I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    const/4 v10, 0x1

    .line 2166
    if-ne v1, v10, :cond_67

    .line 2167
    .line 2168
    goto :goto_22

    .line 2169
    :cond_67
    const v9, 0xfffe

    .line 2170
    .line 2171
    .line 2172
    if-ne v1, v9, :cond_68

    .line 2173
    .line 2174
    const/16 v9, 0x18

    .line 2175
    .line 2176
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0}, Lx3/l;->n()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v9

    .line 2183
    sget-object v1, Li5/d;->i0:Ljava/util/UUID;

    .line 2184
    .line 2185
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v18

    .line 2189
    cmp-long v9, v9, v18

    .line 2190
    .line 2191
    if-nez v9, :cond_68

    .line 2192
    .line 2193
    invoke-virtual {v0}, Lx3/l;->n()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v9

    .line 2197
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2201
    cmp-long v0, v9, v0

    .line 2202
    .line 2203
    if-nez v0, :cond_68

    .line 2204
    .line 2205
    :goto_22
    iget v0, v5, Li5/c;->Q:I

    .line 2206
    .line 2207
    invoke-static {v0}, Lx3/r;->s(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v10

    .line 2211
    if-nez v10, :cond_55

    .line 2212
    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    const-string v1, "Unsupported PCM bit depth: "

    .line 2216
    .line 2217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    iget v1, v5, Li5/c;->Q:I

    .line 2221
    .line 2222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v3, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_18

    .line 2236
    .line 2237
    :cond_68
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2238
    .line 2239
    invoke-static {v3, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_18

    .line 2243
    .line 2244
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2245
    .line 2246
    const/4 v3, 0x0

    .line 2247
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :pswitch_1e
    move-object/from16 v17, v10

    .line 2253
    .line 2254
    iget-object v0, v5, Li5/c;->k:[B

    .line 2255
    .line 2256
    if-nez v0, :cond_69

    .line 2257
    .line 2258
    const/4 v0, 0x0

    .line 2259
    goto :goto_23

    .line 2260
    :cond_69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    :goto_23
    const-string v13, "video/mp4v-es"

    .line 2265
    .line 2266
    goto/16 :goto_e

    .line 2267
    .line 2268
    :goto_24
    iget-object v9, v5, Li5/c;->O:[B

    .line 2269
    .line 2270
    if-eqz v9, :cond_6a

    .line 2271
    .line 2272
    new-instance v9, Lx3/l;

    .line 2273
    .line 2274
    iget-object v15, v5, Li5/c;->O:[B

    .line 2275
    .line 2276
    invoke-direct {v9, v15}, Lx3/l;-><init>([B)V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v9}, Lak/q;->h(Lx3/l;)Lak/q;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v9

    .line 2283
    if-eqz v9, :cond_6a

    .line 2284
    .line 2285
    iget-object v3, v9, Lak/q;->a:Ljava/lang/String;

    .line 2286
    .line 2287
    const-string v13, "video/dolby-vision"

    .line 2288
    .line 2289
    :cond_6a
    iget-boolean v9, v5, Li5/c;->W:Z

    .line 2290
    .line 2291
    iget-boolean v15, v5, Li5/c;->V:Z

    .line 2292
    .line 2293
    if-eqz v15, :cond_6b

    .line 2294
    .line 2295
    const/4 v15, 0x2

    .line 2296
    goto :goto_25

    .line 2297
    :cond_6b
    const/4 v15, 0x0

    .line 2298
    :goto_25
    or-int/2addr v9, v15

    .line 2299
    new-instance v15, Lu3/n;

    .line 2300
    .line 2301
    invoke-direct {v15}, Lu3/n;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v31, v4

    .line 2305
    .line 2306
    const-string v4, "audio"

    .line 2307
    .line 2308
    move-object/from16 v19, v7

    .line 2309
    .line 2310
    invoke-static {v13}, Lu3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    sget-object v7, Li5/d;->j0:Ljava/util/Map;

    .line 2319
    .line 2320
    if-eqz v4, :cond_6c

    .line 2321
    .line 2322
    iget v2, v5, Li5/c;->P:I

    .line 2323
    .line 2324
    iput v2, v15, Lu3/n;->z:I

    .line 2325
    .line 2326
    iget v2, v5, Li5/c;->R:I

    .line 2327
    .line 2328
    iput v2, v15, Lu3/n;->A:I

    .line 2329
    .line 2330
    iput v10, v15, Lu3/n;->B:I

    .line 2331
    .line 2332
    const/4 v11, 0x1

    .line 2333
    goto/16 :goto_2f

    .line 2334
    .line 2335
    :cond_6c
    invoke-static {v13}, Lu3/y;->h(Ljava/lang/String;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    if-eqz v4, :cond_7a

    .line 2340
    .line 2341
    iget v2, v5, Li5/c;->r:I

    .line 2342
    .line 2343
    if-nez v2, :cond_6f

    .line 2344
    .line 2345
    iget v2, v5, Li5/c;->p:I

    .line 2346
    .line 2347
    const/4 v4, -0x1

    .line 2348
    if-ne v2, v4, :cond_6d

    .line 2349
    .line 2350
    iget v2, v5, Li5/c;->m:I

    .line 2351
    .line 2352
    :cond_6d
    iput v2, v5, Li5/c;->p:I

    .line 2353
    .line 2354
    iget v2, v5, Li5/c;->q:I

    .line 2355
    .line 2356
    if-ne v2, v4, :cond_6e

    .line 2357
    .line 2358
    iget v2, v5, Li5/c;->n:I

    .line 2359
    .line 2360
    :cond_6e
    iput v2, v5, Li5/c;->q:I

    .line 2361
    .line 2362
    goto :goto_26

    .line 2363
    :cond_6f
    const/4 v4, -0x1

    .line 2364
    :goto_26
    iget v2, v5, Li5/c;->p:I

    .line 2365
    .line 2366
    if-eq v2, v4, :cond_70

    .line 2367
    .line 2368
    iget v6, v5, Li5/c;->q:I

    .line 2369
    .line 2370
    if-eq v6, v4, :cond_70

    .line 2371
    .line 2372
    iget v4, v5, Li5/c;->n:I

    .line 2373
    .line 2374
    mul-int/2addr v4, v2

    .line 2375
    int-to-float v2, v4

    .line 2376
    iget v4, v5, Li5/c;->m:I

    .line 2377
    .line 2378
    mul-int/2addr v4, v6

    .line 2379
    int-to-float v4, v4

    .line 2380
    div-float/2addr v2, v4

    .line 2381
    goto :goto_27

    .line 2382
    :cond_70
    move/from16 v2, v27

    .line 2383
    .line 2384
    :goto_27
    iget-boolean v4, v5, Li5/c;->y:Z

    .line 2385
    .line 2386
    if-eqz v4, :cond_73

    .line 2387
    .line 2388
    iget v4, v5, Li5/c;->E:F

    .line 2389
    .line 2390
    cmpl-float v4, v4, v27

    .line 2391
    .line 2392
    if-eqz v4, :cond_72

    .line 2393
    .line 2394
    iget v4, v5, Li5/c;->F:F

    .line 2395
    .line 2396
    cmpl-float v4, v4, v27

    .line 2397
    .line 2398
    if-eqz v4, :cond_72

    .line 2399
    .line 2400
    iget v4, v5, Li5/c;->G:F

    .line 2401
    .line 2402
    cmpl-float v4, v4, v27

    .line 2403
    .line 2404
    if-eqz v4, :cond_72

    .line 2405
    .line 2406
    iget v4, v5, Li5/c;->H:F

    .line 2407
    .line 2408
    cmpl-float v4, v4, v27

    .line 2409
    .line 2410
    if-eqz v4, :cond_72

    .line 2411
    .line 2412
    iget v4, v5, Li5/c;->I:F

    .line 2413
    .line 2414
    cmpl-float v4, v4, v27

    .line 2415
    .line 2416
    if-eqz v4, :cond_72

    .line 2417
    .line 2418
    iget v4, v5, Li5/c;->J:F

    .line 2419
    .line 2420
    cmpl-float v4, v4, v27

    .line 2421
    .line 2422
    if-eqz v4, :cond_72

    .line 2423
    .line 2424
    iget v4, v5, Li5/c;->K:F

    .line 2425
    .line 2426
    cmpl-float v4, v4, v27

    .line 2427
    .line 2428
    if-eqz v4, :cond_72

    .line 2429
    .line 2430
    iget v4, v5, Li5/c;->L:F

    .line 2431
    .line 2432
    cmpl-float v4, v4, v27

    .line 2433
    .line 2434
    if-eqz v4, :cond_72

    .line 2435
    .line 2436
    iget v4, v5, Li5/c;->M:F

    .line 2437
    .line 2438
    cmpl-float v4, v4, v27

    .line 2439
    .line 2440
    if-eqz v4, :cond_72

    .line 2441
    .line 2442
    iget v4, v5, Li5/c;->N:F

    .line 2443
    .line 2444
    cmpl-float v4, v4, v27

    .line 2445
    .line 2446
    if-nez v4, :cond_71

    .line 2447
    .line 2448
    goto/16 :goto_28

    .line 2449
    .line 2450
    :cond_71
    const/16 v4, 0x19

    .line 2451
    .line 2452
    new-array v4, v4, [B

    .line 2453
    .line 2454
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2459
    .line 2460
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    const/4 v8, 0x0

    .line 2465
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2466
    .line 2467
    .line 2468
    iget v8, v5, Li5/c;->E:F

    .line 2469
    .line 2470
    const v10, 0x47435000    # 50000.0f

    .line 2471
    .line 2472
    .line 2473
    mul-float/2addr v8, v10

    .line 2474
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2475
    .line 2476
    add-float/2addr v8, v11

    .line 2477
    float-to-int v8, v8

    .line 2478
    int-to-short v8, v8

    .line 2479
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2480
    .line 2481
    .line 2482
    iget v8, v5, Li5/c;->F:F

    .line 2483
    .line 2484
    mul-float/2addr v8, v10

    .line 2485
    add-float/2addr v8, v11

    .line 2486
    float-to-int v8, v8

    .line 2487
    int-to-short v8, v8

    .line 2488
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2489
    .line 2490
    .line 2491
    iget v8, v5, Li5/c;->G:F

    .line 2492
    .line 2493
    mul-float/2addr v8, v10

    .line 2494
    add-float/2addr v8, v11

    .line 2495
    float-to-int v8, v8

    .line 2496
    int-to-short v8, v8

    .line 2497
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2498
    .line 2499
    .line 2500
    iget v8, v5, Li5/c;->H:F

    .line 2501
    .line 2502
    mul-float/2addr v8, v10

    .line 2503
    add-float/2addr v8, v11

    .line 2504
    float-to-int v8, v8

    .line 2505
    int-to-short v8, v8

    .line 2506
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    iget v8, v5, Li5/c;->I:F

    .line 2510
    .line 2511
    mul-float/2addr v8, v10

    .line 2512
    add-float/2addr v8, v11

    .line 2513
    float-to-int v8, v8

    .line 2514
    int-to-short v8, v8

    .line 2515
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    iget v8, v5, Li5/c;->J:F

    .line 2519
    .line 2520
    mul-float/2addr v8, v10

    .line 2521
    add-float/2addr v8, v11

    .line 2522
    float-to-int v8, v8

    .line 2523
    int-to-short v8, v8

    .line 2524
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2525
    .line 2526
    .line 2527
    iget v8, v5, Li5/c;->K:F

    .line 2528
    .line 2529
    mul-float/2addr v8, v10

    .line 2530
    add-float/2addr v8, v11

    .line 2531
    float-to-int v8, v8

    .line 2532
    int-to-short v8, v8

    .line 2533
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2534
    .line 2535
    .line 2536
    iget v8, v5, Li5/c;->L:F

    .line 2537
    .line 2538
    mul-float/2addr v8, v10

    .line 2539
    add-float/2addr v8, v11

    .line 2540
    float-to-int v8, v8

    .line 2541
    int-to-short v8, v8

    .line 2542
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2543
    .line 2544
    .line 2545
    iget v8, v5, Li5/c;->M:F

    .line 2546
    .line 2547
    add-float/2addr v8, v11

    .line 2548
    float-to-int v8, v8

    .line 2549
    int-to-short v8, v8

    .line 2550
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2551
    .line 2552
    .line 2553
    iget v8, v5, Li5/c;->N:F

    .line 2554
    .line 2555
    add-float/2addr v8, v11

    .line 2556
    float-to-int v8, v8

    .line 2557
    int-to-short v8, v8

    .line 2558
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2559
    .line 2560
    .line 2561
    iget v8, v5, Li5/c;->C:I

    .line 2562
    .line 2563
    int-to-short v8, v8

    .line 2564
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2565
    .line 2566
    .line 2567
    iget v8, v5, Li5/c;->D:I

    .line 2568
    .line 2569
    int-to-short v8, v8

    .line 2570
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2571
    .line 2572
    .line 2573
    move-object/from16 v43, v4

    .line 2574
    .line 2575
    goto :goto_29

    .line 2576
    :cond_72
    :goto_28
    const/16 v43, 0x0

    .line 2577
    .line 2578
    :goto_29
    iget v4, v5, Li5/c;->z:I

    .line 2579
    .line 2580
    iget v6, v5, Li5/c;->B:I

    .line 2581
    .line 2582
    iget v8, v5, Li5/c;->A:I

    .line 2583
    .line 2584
    iget v10, v5, Li5/c;->o:I

    .line 2585
    .line 2586
    new-instance v37, Lu3/i;

    .line 2587
    .line 2588
    move/from16 v42, v10

    .line 2589
    .line 2590
    move/from16 v38, v4

    .line 2591
    .line 2592
    move/from16 v39, v6

    .line 2593
    .line 2594
    move/from16 v40, v8

    .line 2595
    .line 2596
    move/from16 v41, v10

    .line 2597
    .line 2598
    invoke-direct/range {v37 .. v43}, Lu3/i;-><init>(IIIII[B)V

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v4, v37

    .line 2602
    .line 2603
    goto :goto_2a

    .line 2604
    :cond_73
    const/4 v4, 0x0

    .line 2605
    :goto_2a
    iget-object v6, v5, Li5/c;->a:Ljava/lang/String;

    .line 2606
    .line 2607
    if-eqz v6, :cond_74

    .line 2608
    .line 2609
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v6

    .line 2613
    if-eqz v6, :cond_74

    .line 2614
    .line 2615
    iget-object v6, v5, Li5/c;->a:Ljava/lang/String;

    .line 2616
    .line 2617
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v6

    .line 2621
    check-cast v6, Ljava/lang/Integer;

    .line 2622
    .line 2623
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2624
    .line 2625
    .line 2626
    move-result v6

    .line 2627
    goto :goto_2b

    .line 2628
    :cond_74
    const/4 v6, -0x1

    .line 2629
    :goto_2b
    iget v8, v5, Li5/c;->s:I

    .line 2630
    .line 2631
    if-nez v8, :cond_79

    .line 2632
    .line 2633
    iget v8, v5, Li5/c;->t:F

    .line 2634
    .line 2635
    const/4 v10, 0x0

    .line 2636
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2637
    .line 2638
    .line 2639
    move-result v8

    .line 2640
    if-nez v8, :cond_79

    .line 2641
    .line 2642
    iget v8, v5, Li5/c;->u:F

    .line 2643
    .line 2644
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2645
    .line 2646
    .line 2647
    move-result v8

    .line 2648
    if-nez v8, :cond_79

    .line 2649
    .line 2650
    iget v8, v5, Li5/c;->v:F

    .line 2651
    .line 2652
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2653
    .line 2654
    .line 2655
    move-result v8

    .line 2656
    if-nez v8, :cond_75

    .line 2657
    .line 2658
    const/4 v6, 0x0

    .line 2659
    goto :goto_2d

    .line 2660
    :cond_75
    iget v8, v5, Li5/c;->v:F

    .line 2661
    .line 2662
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2663
    .line 2664
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2665
    .line 2666
    .line 2667
    move-result v8

    .line 2668
    if-nez v8, :cond_76

    .line 2669
    .line 2670
    const/16 v6, 0x5a

    .line 2671
    .line 2672
    goto :goto_2d

    .line 2673
    :cond_76
    iget v8, v5, Li5/c;->v:F

    .line 2674
    .line 2675
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2676
    .line 2677
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2678
    .line 2679
    .line 2680
    move-result v8

    .line 2681
    if-eqz v8, :cond_78

    .line 2682
    .line 2683
    iget v8, v5, Li5/c;->v:F

    .line 2684
    .line 2685
    const/high16 v10, 0x43340000    # 180.0f

    .line 2686
    .line 2687
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2688
    .line 2689
    .line 2690
    move-result v8

    .line 2691
    if-nez v8, :cond_77

    .line 2692
    .line 2693
    goto :goto_2c

    .line 2694
    :cond_77
    iget v8, v5, Li5/c;->v:F

    .line 2695
    .line 2696
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2697
    .line 2698
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2699
    .line 2700
    .line 2701
    move-result v8

    .line 2702
    if-nez v8, :cond_79

    .line 2703
    .line 2704
    const/16 v6, 0x10e

    .line 2705
    .line 2706
    goto :goto_2d

    .line 2707
    :cond_78
    :goto_2c
    const/16 v6, 0xb4

    .line 2708
    .line 2709
    :cond_79
    :goto_2d
    iget v8, v5, Li5/c;->m:I

    .line 2710
    .line 2711
    iput v8, v15, Lu3/n;->r:I

    .line 2712
    .line 2713
    iget v8, v5, Li5/c;->n:I

    .line 2714
    .line 2715
    iput v8, v15, Lu3/n;->s:I

    .line 2716
    .line 2717
    iput v2, v15, Lu3/n;->v:F

    .line 2718
    .line 2719
    iput v6, v15, Lu3/n;->u:I

    .line 2720
    .line 2721
    iget-object v2, v5, Li5/c;->w:[B

    .line 2722
    .line 2723
    iput-object v2, v15, Lu3/n;->w:[B

    .line 2724
    .line 2725
    iget v2, v5, Li5/c;->x:I

    .line 2726
    .line 2727
    iput v2, v15, Lu3/n;->x:I

    .line 2728
    .line 2729
    iput-object v4, v15, Lu3/n;->y:Lu3/i;

    .line 2730
    .line 2731
    const/4 v11, 0x2

    .line 2732
    goto :goto_2f

    .line 2733
    :cond_7a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v2

    .line 2737
    if-nez v2, :cond_7c

    .line 2738
    .line 2739
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    if-nez v2, :cond_7c

    .line 2744
    .line 2745
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    if-nez v2, :cond_7c

    .line 2750
    .line 2751
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v2

    .line 2755
    if-nez v2, :cond_7c

    .line 2756
    .line 2757
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v2

    .line 2761
    if-nez v2, :cond_7c

    .line 2762
    .line 2763
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    if-eqz v2, :cond_7b

    .line 2768
    .line 2769
    goto :goto_2e

    .line 2770
    :cond_7b
    const-string v0, "Unexpected MIME type."

    .line 2771
    .line 2772
    const/4 v3, 0x0

    .line 2773
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    throw v0

    .line 2778
    :cond_7c
    :goto_2e
    const/4 v11, 0x3

    .line 2779
    :goto_2f
    iget-object v2, v5, Li5/c;->a:Ljava/lang/String;

    .line 2780
    .line 2781
    if-eqz v2, :cond_7d

    .line 2782
    .line 2783
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    if-nez v2, :cond_7d

    .line 2788
    .line 2789
    iget-object v2, v5, Li5/c;->a:Ljava/lang/String;

    .line 2790
    .line 2791
    iput-object v2, v15, Lu3/n;->b:Ljava/lang/String;

    .line 2792
    .line 2793
    :cond_7d
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    iput-object v2, v15, Lu3/n;->a:Ljava/lang/String;

    .line 2798
    .line 2799
    invoke-static {v13}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    iput-object v2, v15, Lu3/n;->l:Ljava/lang/String;

    .line 2804
    .line 2805
    iput v1, v15, Lu3/n;->m:I

    .line 2806
    .line 2807
    iget-object v1, v5, Li5/c;->X:Ljava/lang/String;

    .line 2808
    .line 2809
    iput-object v1, v15, Lu3/n;->d:Ljava/lang/String;

    .line 2810
    .line 2811
    iput v9, v15, Lu3/n;->e:I

    .line 2812
    .line 2813
    iput-object v0, v15, Lu3/n;->o:Ljava/util/List;

    .line 2814
    .line 2815
    iput-object v3, v15, Lu3/n;->i:Ljava/lang/String;

    .line 2816
    .line 2817
    iget-object v0, v5, Li5/c;->l:Landroidx/media3/common/DrmInitData;

    .line 2818
    .line 2819
    iput-object v0, v15, Lu3/n;->p:Landroidx/media3/common/DrmInitData;

    .line 2820
    .line 2821
    new-instance v0, Landroidx/media3/common/b;

    .line 2822
    .line 2823
    invoke-direct {v0, v15}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 2824
    .line 2825
    .line 2826
    iget v1, v5, Li5/c;->c:I

    .line 2827
    .line 2828
    move-object/from16 v2, v17

    .line 2829
    .line 2830
    invoke-interface {v2, v1, v11}, Lq4/l;->track(II)Lq4/a0;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    iput-object v1, v5, Li5/c;->Y:Lq4/a0;

    .line 2835
    .line 2836
    invoke-interface {v1, v0}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 2837
    .line 2838
    .line 2839
    iget v0, v5, Li5/c;->c:I

    .line 2840
    .line 2841
    move-object/from16 v1, v19

    .line 2842
    .line 2843
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    move-object/from16 v4, v31

    .line 2847
    .line 2848
    goto/16 :goto_a

    .line 2849
    .line 2850
    :goto_30
    iput-object v3, v4, Li5/d;->w:Li5/c;

    .line 2851
    .line 2852
    :cond_7e
    :goto_31
    const/4 v0, 0x0

    .line 2853
    goto/16 :goto_35

    .line 2854
    .line 2855
    :cond_7f
    const/4 v3, 0x0

    .line 2856
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2857
    .line 2858
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    throw v0

    .line 2863
    :cond_80
    move-object v1, v7

    .line 2864
    iget v0, v4, Li5/d;->I:I

    .line 2865
    .line 2866
    const/4 v10, 0x2

    .line 2867
    if-eq v0, v10, :cond_81

    .line 2868
    .line 2869
    :goto_32
    goto :goto_31

    .line 2870
    :cond_81
    iget v0, v4, Li5/d;->O:I

    .line 2871
    .line 2872
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, Li5/c;

    .line 2877
    .line 2878
    iget-object v1, v0, Li5/c;->Y:Lq4/a0;

    .line 2879
    .line 2880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2881
    .line 2882
    .line 2883
    iget-wide v1, v4, Li5/d;->T:J

    .line 2884
    .line 2885
    cmp-long v1, v1, v17

    .line 2886
    .line 2887
    if-lez v1, :cond_82

    .line 2888
    .line 2889
    iget-object v1, v0, Li5/c;->b:Ljava/lang/String;

    .line 2890
    .line 2891
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v1

    .line 2895
    if-eqz v1, :cond_82

    .line 2896
    .line 2897
    iget-object v1, v4, Li5/d;->p:Lx3/l;

    .line 2898
    .line 2899
    const/16 v26, 0x8

    .line 2900
    .line 2901
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2906
    .line 2907
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    iget-wide v5, v4, Li5/d;->T:J

    .line 2912
    .line 2913
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2922
    .line 2923
    .line 2924
    array-length v3, v2

    .line 2925
    invoke-virtual {v1, v2, v3}, Lx3/l;->D([BI)V

    .line 2926
    .line 2927
    .line 2928
    :cond_82
    const/4 v1, 0x0

    .line 2929
    const/4 v2, 0x0

    .line 2930
    :goto_33
    iget v3, v4, Li5/d;->M:I

    .line 2931
    .line 2932
    if-ge v1, v3, :cond_83

    .line 2933
    .line 2934
    iget-object v3, v4, Li5/d;->N:[I

    .line 2935
    .line 2936
    aget v3, v3, v1

    .line 2937
    .line 2938
    add-int/2addr v2, v3

    .line 2939
    add-int/lit8 v1, v1, 0x1

    .line 2940
    .line 2941
    goto :goto_33

    .line 2942
    :cond_83
    const/4 v1, 0x0

    .line 2943
    :goto_34
    iget v3, v4, Li5/d;->M:I

    .line 2944
    .line 2945
    if-ge v1, v3, :cond_85

    .line 2946
    .line 2947
    iget-wide v5, v4, Li5/d;->J:J

    .line 2948
    .line 2949
    iget v3, v0, Li5/c;->e:I

    .line 2950
    .line 2951
    mul-int/2addr v3, v1

    .line 2952
    const/16 v7, 0x3e8

    .line 2953
    .line 2954
    div-int/2addr v3, v7

    .line 2955
    int-to-long v7, v3

    .line 2956
    add-long v33, v5, v7

    .line 2957
    .line 2958
    iget v3, v4, Li5/d;->Q:I

    .line 2959
    .line 2960
    if-nez v1, :cond_84

    .line 2961
    .line 2962
    iget-boolean v5, v4, Li5/d;->S:Z

    .line 2963
    .line 2964
    if-nez v5, :cond_84

    .line 2965
    .line 2966
    or-int/lit8 v3, v3, 0x1

    .line 2967
    .line 2968
    :cond_84
    move/from16 v35, v3

    .line 2969
    .line 2970
    iget-object v3, v4, Li5/d;->N:[I

    .line 2971
    .line 2972
    aget v36, v3, v1

    .line 2973
    .line 2974
    sub-int v37, v2, v36

    .line 2975
    .line 2976
    move-object/from16 v32, v0

    .line 2977
    .line 2978
    move-object/from16 v31, v4

    .line 2979
    .line 2980
    invoke-virtual/range {v31 .. v37}, Li5/d;->h(Li5/c;JIII)V

    .line 2981
    .line 2982
    .line 2983
    add-int/lit8 v1, v1, 0x1

    .line 2984
    .line 2985
    move/from16 v2, v37

    .line 2986
    .line 2987
    goto :goto_34

    .line 2988
    :cond_85
    const/4 v0, 0x0

    .line 2989
    iput v0, v4, Li5/d;->I:I

    .line 2990
    .line 2991
    :goto_35
    move-object/from16 v1, p1

    .line 2992
    .line 2993
    move v15, v0

    .line 2994
    :goto_36
    const/4 v5, 0x1

    .line 2995
    goto/16 :goto_4c

    .line 2996
    .line 2997
    :cond_86
    move/from16 v0, v25

    .line 2998
    .line 2999
    iget v1, v7, Li5/b;->c:I

    .line 3000
    .line 3001
    const v2, 0x1f43b675

    .line 3002
    .line 3003
    .line 3004
    if-nez v1, :cond_8d

    .line 3005
    .line 3006
    move-object/from16 v1, p1

    .line 3007
    .line 3008
    const/4 v4, 0x4

    .line 3009
    const/4 v5, 0x1

    .line 3010
    invoke-virtual {v8, v1, v5, v0, v4}, Li5/e;->b(Lq4/k;ZZI)J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v31

    .line 3014
    const-wide/16 v5, -0x2

    .line 3015
    .line 3016
    cmp-long v5, v31, v5

    .line 3017
    .line 3018
    if-nez v5, :cond_8b

    .line 3019
    .line 3020
    iget-object v5, v7, Li5/b;->a:[B

    .line 3021
    .line 3022
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 3023
    .line 3024
    .line 3025
    :goto_37
    invoke-interface {v1, v5, v0, v4}, Lq4/k;->peekFully([BII)V

    .line 3026
    .line 3027
    .line 3028
    aget-byte v4, v5, v0

    .line 3029
    .line 3030
    const/4 v0, 0x0

    .line 3031
    :goto_38
    const/16 v6, 0x8

    .line 3032
    .line 3033
    if-ge v0, v6, :cond_88

    .line 3034
    .line 3035
    sget-object v6, Li5/e;->d:[J

    .line 3036
    .line 3037
    aget-wide v31, v6, v0

    .line 3038
    .line 3039
    int-to-long v10, v4

    .line 3040
    and-long v10, v31, v10

    .line 3041
    .line 3042
    cmp-long v10, v10, v17

    .line 3043
    .line 3044
    if-eqz v10, :cond_87

    .line 3045
    .line 3046
    add-int/lit8 v0, v0, 0x1

    .line 3047
    .line 3048
    :goto_39
    const/4 v4, -0x1

    .line 3049
    goto :goto_3a

    .line 3050
    :cond_87
    add-int/lit8 v0, v0, 0x1

    .line 3051
    .line 3052
    const/16 v10, 0xae

    .line 3053
    .line 3054
    goto :goto_38

    .line 3055
    :cond_88
    const/4 v0, -0x1

    .line 3056
    goto :goto_39

    .line 3057
    :goto_3a
    if-eq v0, v4, :cond_89

    .line 3058
    .line 3059
    const/4 v4, 0x4

    .line 3060
    if-gt v0, v4, :cond_89

    .line 3061
    .line 3062
    const/4 v4, 0x0

    .line 3063
    invoke-static {v5, v0, v4}, Li5/e;->a([BIZ)J

    .line 3064
    .line 3065
    .line 3066
    move-result-wide v10

    .line 3067
    long-to-int v4, v10

    .line 3068
    iget-object v10, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v10, Lhj/h;

    .line 3071
    .line 3072
    iget-object v10, v10, Lhj/h;->c:Ljava/lang/Object;

    .line 3073
    .line 3074
    if-eq v4, v15, :cond_8a

    .line 3075
    .line 3076
    if-eq v4, v2, :cond_8a

    .line 3077
    .line 3078
    if-eq v4, v14, :cond_8a

    .line 3079
    .line 3080
    if-ne v4, v13, :cond_89

    .line 3081
    .line 3082
    goto :goto_3b

    .line 3083
    :cond_89
    const/4 v10, 0x1

    .line 3084
    goto :goto_3d

    .line 3085
    :cond_8a
    :goto_3b
    invoke-interface {v1, v0}, Lq4/k;->skipFully(I)V

    .line 3086
    .line 3087
    .line 3088
    int-to-long v4, v4

    .line 3089
    :goto_3c
    const/4 v10, 0x1

    .line 3090
    goto :goto_3e

    .line 3091
    :goto_3d
    invoke-interface {v1, v10}, Lq4/k;->skipFully(I)V

    .line 3092
    .line 3093
    .line 3094
    const/4 v0, 0x0

    .line 3095
    const/4 v4, 0x4

    .line 3096
    const/16 v10, 0xae

    .line 3097
    .line 3098
    goto :goto_37

    .line 3099
    :cond_8b
    move-wide/from16 v4, v31

    .line 3100
    .line 3101
    goto :goto_3c

    .line 3102
    :goto_3e
    cmp-long v0, v4, v20

    .line 3103
    .line 3104
    if-nez v0, :cond_8c

    .line 3105
    .line 3106
    const/4 v5, 0x0

    .line 3107
    const/4 v15, 0x0

    .line 3108
    goto/16 :goto_4c

    .line 3109
    .line 3110
    :cond_8c
    long-to-int v0, v4

    .line 3111
    iput v0, v7, Li5/b;->d:I

    .line 3112
    .line 3113
    iput v10, v7, Li5/b;->c:I

    .line 3114
    .line 3115
    goto :goto_3f

    .line 3116
    :cond_8d
    move-object/from16 v1, p1

    .line 3117
    .line 3118
    const/4 v10, 0x1

    .line 3119
    :goto_3f
    iget v0, v7, Li5/b;->c:I

    .line 3120
    .line 3121
    if-ne v0, v10, :cond_8e

    .line 3122
    .line 3123
    const/16 v0, 0x8

    .line 3124
    .line 3125
    const/4 v15, 0x0

    .line 3126
    invoke-virtual {v8, v1, v15, v10, v0}, Li5/e;->b(Lq4/k;ZZI)J

    .line 3127
    .line 3128
    .line 3129
    move-result-wide v4

    .line 3130
    iput-wide v4, v7, Li5/b;->e:J

    .line 3131
    .line 3132
    const/4 v10, 0x2

    .line 3133
    iput v10, v7, Li5/b;->c:I

    .line 3134
    .line 3135
    :cond_8e
    iget-object v0, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v0, Lhj/h;

    .line 3138
    .line 3139
    iget v4, v7, Li5/b;->d:I

    .line 3140
    .line 3141
    iget-object v5, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 3142
    .line 3143
    sparse-switch v4, :sswitch_data_2

    .line 3144
    .line 3145
    .line 3146
    const/4 v5, 0x0

    .line 3147
    goto :goto_40

    .line 3148
    :sswitch_42
    const/4 v5, 0x5

    .line 3149
    goto :goto_40

    .line 3150
    :sswitch_43
    const/4 v5, 0x4

    .line 3151
    goto :goto_40

    .line 3152
    :sswitch_44
    const/4 v5, 0x1

    .line 3153
    goto :goto_40

    .line 3154
    :sswitch_45
    const/4 v5, 0x3

    .line 3155
    goto :goto_40

    .line 3156
    :sswitch_46
    const/4 v5, 0x2

    .line 3157
    :goto_40
    if-eqz v5, :cond_b3

    .line 3158
    .line 3159
    const/4 v10, 0x1

    .line 3160
    if-eq v5, v10, :cond_a2

    .line 3161
    .line 3162
    const-wide/16 v2, 0x8

    .line 3163
    .line 3164
    const/4 v10, 0x2

    .line 3165
    if-eq v5, v10, :cond_a0

    .line 3166
    .line 3167
    const/4 v15, 0x3

    .line 3168
    if-eq v5, v15, :cond_96

    .line 3169
    .line 3170
    const/4 v6, 0x4

    .line 3171
    if-eq v5, v6, :cond_95

    .line 3172
    .line 3173
    const/4 v15, 0x5

    .line 3174
    if-ne v5, v15, :cond_94

    .line 3175
    .line 3176
    iget-wide v5, v7, Li5/b;->e:J

    .line 3177
    .line 3178
    const-wide/16 v8, 0x4

    .line 3179
    .line 3180
    cmp-long v8, v5, v8

    .line 3181
    .line 3182
    if-eqz v8, :cond_90

    .line 3183
    .line 3184
    cmp-long v2, v5, v2

    .line 3185
    .line 3186
    if-nez v2, :cond_8f

    .line 3187
    .line 3188
    goto :goto_41

    .line 3189
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3190
    .line 3191
    const-string v1, "Invalid float size: "

    .line 3192
    .line 3193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3194
    .line 3195
    .line 3196
    iget-wide v1, v7, Li5/b;->e:J

    .line 3197
    .line 3198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    const/4 v3, 0x0

    .line 3206
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    throw v0

    .line 3211
    :cond_90
    :goto_41
    long-to-int v2, v5

    .line 3212
    invoke-virtual {v7, v1, v2}, Li5/b;->c(Lq4/k;I)J

    .line 3213
    .line 3214
    .line 3215
    move-result-wide v5

    .line 3216
    const/4 v3, 0x4

    .line 3217
    if-ne v2, v3, :cond_91

    .line 3218
    .line 3219
    long-to-int v2, v5

    .line 3220
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3221
    .line 3222
    .line 3223
    move-result v2

    .line 3224
    float-to-double v2, v2

    .line 3225
    goto :goto_42

    .line 3226
    :cond_91
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3227
    .line 3228
    .line 3229
    move-result-wide v2

    .line 3230
    :goto_42
    iget-object v0, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 3231
    .line 3232
    check-cast v0, Li5/d;

    .line 3233
    .line 3234
    const/16 v5, 0xb5

    .line 3235
    .line 3236
    if-eq v4, v5, :cond_93

    .line 3237
    .line 3238
    const/16 v5, 0x4489

    .line 3239
    .line 3240
    if-eq v4, v5, :cond_92

    .line 3241
    .line 3242
    packed-switch v4, :pswitch_data_2

    .line 3243
    .line 3244
    .line 3245
    packed-switch v4, :pswitch_data_3

    .line 3246
    .line 3247
    .line 3248
    :goto_43
    const/4 v15, 0x0

    .line 3249
    goto/16 :goto_44

    .line 3250
    .line 3251
    :pswitch_1f
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3255
    .line 3256
    double-to-float v2, v2

    .line 3257
    iput v2, v0, Li5/c;->v:F

    .line 3258
    .line 3259
    goto :goto_43

    .line 3260
    :pswitch_20
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3264
    .line 3265
    double-to-float v2, v2

    .line 3266
    iput v2, v0, Li5/c;->u:F

    .line 3267
    .line 3268
    goto :goto_43

    .line 3269
    :pswitch_21
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3273
    .line 3274
    double-to-float v2, v2

    .line 3275
    iput v2, v0, Li5/c;->t:F

    .line 3276
    .line 3277
    goto :goto_43

    .line 3278
    :pswitch_22
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3282
    .line 3283
    double-to-float v2, v2

    .line 3284
    iput v2, v0, Li5/c;->N:F

    .line 3285
    .line 3286
    goto :goto_43

    .line 3287
    :pswitch_23
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3291
    .line 3292
    double-to-float v2, v2

    .line 3293
    iput v2, v0, Li5/c;->M:F

    .line 3294
    .line 3295
    goto :goto_43

    .line 3296
    :pswitch_24
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3300
    .line 3301
    double-to-float v2, v2

    .line 3302
    iput v2, v0, Li5/c;->L:F

    .line 3303
    .line 3304
    goto :goto_43

    .line 3305
    :pswitch_25
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3306
    .line 3307
    .line 3308
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3309
    .line 3310
    double-to-float v2, v2

    .line 3311
    iput v2, v0, Li5/c;->K:F

    .line 3312
    .line 3313
    goto :goto_43

    .line 3314
    :pswitch_26
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3318
    .line 3319
    double-to-float v2, v2

    .line 3320
    iput v2, v0, Li5/c;->J:F

    .line 3321
    .line 3322
    goto :goto_43

    .line 3323
    :pswitch_27
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3324
    .line 3325
    .line 3326
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3327
    .line 3328
    double-to-float v2, v2

    .line 3329
    iput v2, v0, Li5/c;->I:F

    .line 3330
    .line 3331
    goto :goto_43

    .line 3332
    :pswitch_28
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3336
    .line 3337
    double-to-float v2, v2

    .line 3338
    iput v2, v0, Li5/c;->H:F

    .line 3339
    .line 3340
    goto :goto_43

    .line 3341
    :pswitch_29
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3345
    .line 3346
    double-to-float v2, v2

    .line 3347
    iput v2, v0, Li5/c;->G:F

    .line 3348
    .line 3349
    goto :goto_43

    .line 3350
    :pswitch_2a
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3354
    .line 3355
    double-to-float v2, v2

    .line 3356
    iput v2, v0, Li5/c;->F:F

    .line 3357
    .line 3358
    goto :goto_43

    .line 3359
    :pswitch_2b
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3363
    .line 3364
    double-to-float v2, v2

    .line 3365
    iput v2, v0, Li5/c;->E:F

    .line 3366
    .line 3367
    goto :goto_43

    .line 3368
    :cond_92
    double-to-long v2, v2

    .line 3369
    iput-wide v2, v0, Li5/d;->u:J

    .line 3370
    .line 3371
    goto :goto_43

    .line 3372
    :cond_93
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3376
    .line 3377
    double-to-int v2, v2

    .line 3378
    iput v2, v0, Li5/c;->R:I

    .line 3379
    .line 3380
    goto/16 :goto_43

    .line 3381
    .line 3382
    :goto_44
    iput v15, v7, Li5/b;->c:I

    .line 3383
    .line 3384
    goto/16 :goto_36

    .line 3385
    .line 3386
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3387
    .line 3388
    const-string v1, "Invalid element type "

    .line 3389
    .line 3390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    const/4 v3, 0x0

    .line 3401
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    throw v0

    .line 3406
    :cond_95
    iget-wide v2, v7, Li5/b;->e:J

    .line 3407
    .line 3408
    long-to-int v2, v2

    .line 3409
    invoke-virtual {v0, v4, v2, v1}, Lhj/h;->v(IILq4/k;)V

    .line 3410
    .line 3411
    .line 3412
    const/4 v15, 0x0

    .line 3413
    iput v15, v7, Li5/b;->c:I

    .line 3414
    .line 3415
    goto/16 :goto_36

    .line 3416
    .line 3417
    :cond_96
    const/4 v15, 0x0

    .line 3418
    iget-wide v2, v7, Li5/b;->e:J

    .line 3419
    .line 3420
    const-wide/32 v5, 0x7fffffff

    .line 3421
    .line 3422
    .line 3423
    cmp-long v5, v2, v5

    .line 3424
    .line 3425
    if-gtz v5, :cond_9f

    .line 3426
    .line 3427
    long-to-int v2, v2

    .line 3428
    if-nez v2, :cond_97

    .line 3429
    .line 3430
    const-string v2, ""

    .line 3431
    .line 3432
    goto :goto_46

    .line 3433
    :cond_97
    new-array v3, v2, [B

    .line 3434
    .line 3435
    invoke-interface {v1, v3, v15, v2}, Lq4/k;->readFully([BII)V

    .line 3436
    .line 3437
    .line 3438
    :goto_45
    if-lez v2, :cond_98

    .line 3439
    .line 3440
    add-int/lit8 v5, v2, -0x1

    .line 3441
    .line 3442
    aget-byte v5, v3, v5

    .line 3443
    .line 3444
    if-nez v5, :cond_98

    .line 3445
    .line 3446
    add-int/lit8 v2, v2, -0x1

    .line 3447
    .line 3448
    goto :goto_45

    .line 3449
    :cond_98
    new-instance v5, Ljava/lang/String;

    .line 3450
    .line 3451
    const/4 v15, 0x0

    .line 3452
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3453
    .line 3454
    .line 3455
    move-object v2, v5

    .line 3456
    :goto_46
    iget-object v0, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v0, Li5/d;

    .line 3459
    .line 3460
    const/16 v3, 0x86

    .line 3461
    .line 3462
    if-eq v4, v3, :cond_9e

    .line 3463
    .line 3464
    const/16 v3, 0x4282

    .line 3465
    .line 3466
    if-eq v4, v3, :cond_9c

    .line 3467
    .line 3468
    const/16 v3, 0x536e

    .line 3469
    .line 3470
    if-eq v4, v3, :cond_9b

    .line 3471
    .line 3472
    const v3, 0x22b59c

    .line 3473
    .line 3474
    .line 3475
    if-eq v4, v3, :cond_99

    .line 3476
    .line 3477
    goto :goto_47

    .line 3478
    :cond_99
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3479
    .line 3480
    .line 3481
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3482
    .line 3483
    iput-object v2, v0, Li5/c;->X:Ljava/lang/String;

    .line 3484
    .line 3485
    :cond_9a
    :goto_47
    const/4 v15, 0x0

    .line 3486
    goto :goto_48

    .line 3487
    :cond_9b
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3488
    .line 3489
    .line 3490
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3491
    .line 3492
    iput-object v2, v0, Li5/c;->a:Ljava/lang/String;

    .line 3493
    .line 3494
    goto :goto_47

    .line 3495
    :cond_9c
    const-string v0, "webm"

    .line 3496
    .line 3497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    if-nez v0, :cond_9a

    .line 3502
    .line 3503
    const-string v0, "matroska"

    .line 3504
    .line 3505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    if-eqz v0, :cond_9d

    .line 3510
    .line 3511
    goto :goto_47

    .line 3512
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3513
    .line 3514
    const-string v1, "DocType "

    .line 3515
    .line 3516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3520
    .line 3521
    .line 3522
    const-string v1, " not supported"

    .line 3523
    .line 3524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    const/4 v3, 0x0

    .line 3532
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    throw v0

    .line 3537
    :cond_9e
    invoke-virtual {v0, v4}, Li5/d;->d(I)V

    .line 3538
    .line 3539
    .line 3540
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3541
    .line 3542
    iput-object v2, v0, Li5/c;->b:Ljava/lang/String;

    .line 3543
    .line 3544
    goto :goto_47

    .line 3545
    :goto_48
    iput v15, v7, Li5/b;->c:I

    .line 3546
    .line 3547
    goto/16 :goto_36

    .line 3548
    .line 3549
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3550
    .line 3551
    const-string v1, "String element size: "

    .line 3552
    .line 3553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    iget-wide v1, v7, Li5/b;->e:J

    .line 3557
    .line 3558
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    const/4 v3, 0x0

    .line 3566
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    throw v0

    .line 3571
    :cond_a0
    iget-wide v5, v7, Li5/b;->e:J

    .line 3572
    .line 3573
    cmp-long v2, v5, v2

    .line 3574
    .line 3575
    if-gtz v2, :cond_a1

    .line 3576
    .line 3577
    long-to-int v2, v5

    .line 3578
    invoke-virtual {v7, v1, v2}, Li5/b;->c(Lq4/k;I)J

    .line 3579
    .line 3580
    .line 3581
    move-result-wide v2

    .line 3582
    invoke-virtual {v0, v4, v2, v3}, Lhj/h;->A(IJ)V

    .line 3583
    .line 3584
    .line 3585
    const/4 v15, 0x0

    .line 3586
    iput v15, v7, Li5/b;->c:I

    .line 3587
    .line 3588
    goto/16 :goto_36

    .line 3589
    .line 3590
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    const-string v1, "Invalid integer size: "

    .line 3593
    .line 3594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    iget-wide v1, v7, Li5/b;->e:J

    .line 3598
    .line 3599
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    const/4 v3, 0x0

    .line 3607
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    throw v0

    .line 3612
    :cond_a2
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 3613
    .line 3614
    .line 3615
    move-result-wide v4

    .line 3616
    iget-wide v10, v7, Li5/b;->e:J

    .line 3617
    .line 3618
    add-long/2addr v10, v4

    .line 3619
    new-instance v0, Li5/a;

    .line 3620
    .line 3621
    iget v8, v7, Li5/b;->d:I

    .line 3622
    .line 3623
    invoke-direct {v0, v8, v10, v11}, Li5/a;-><init>(IJ)V

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    iget-object v0, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3630
    .line 3631
    check-cast v0, Lhj/h;

    .line 3632
    .line 3633
    iget v8, v7, Li5/b;->d:I

    .line 3634
    .line 3635
    iget-wide v9, v7, Li5/b;->e:J

    .line 3636
    .line 3637
    iget-object v0, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 3638
    .line 3639
    check-cast v0, Li5/d;

    .line 3640
    .line 3641
    iget-object v11, v0, Li5/d;->d0:Lq4/l;

    .line 3642
    .line 3643
    invoke-static {v11}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 3644
    .line 3645
    .line 3646
    if-eq v8, v3, :cond_af

    .line 3647
    .line 3648
    const/16 v6, 0xae

    .line 3649
    .line 3650
    if-eq v8, v6, :cond_ae

    .line 3651
    .line 3652
    const/16 v3, 0xbb

    .line 3653
    .line 3654
    if-eq v8, v3, :cond_ad

    .line 3655
    .line 3656
    if-eq v8, v12, :cond_ac

    .line 3657
    .line 3658
    const/16 v3, 0x5035

    .line 3659
    .line 3660
    if-eq v8, v3, :cond_ab

    .line 3661
    .line 3662
    const/16 v3, 0x55d0

    .line 3663
    .line 3664
    if-eq v8, v3, :cond_aa

    .line 3665
    .line 3666
    const v3, 0x18538067

    .line 3667
    .line 3668
    .line 3669
    if-eq v8, v3, :cond_a7

    .line 3670
    .line 3671
    if-eq v8, v14, :cond_a6

    .line 3672
    .line 3673
    if-eq v8, v2, :cond_a4

    .line 3674
    .line 3675
    :cond_a3
    const/4 v10, 0x1

    .line 3676
    goto :goto_49

    .line 3677
    :cond_a4
    iget-boolean v2, v0, Li5/d;->x:Z

    .line 3678
    .line 3679
    if-nez v2, :cond_a3

    .line 3680
    .line 3681
    iget-boolean v2, v0, Li5/d;->d:Z

    .line 3682
    .line 3683
    if-eqz v2, :cond_a5

    .line 3684
    .line 3685
    iget-wide v2, v0, Li5/d;->B:J

    .line 3686
    .line 3687
    cmp-long v2, v2, v20

    .line 3688
    .line 3689
    if-eqz v2, :cond_a5

    .line 3690
    .line 3691
    const/4 v10, 0x1

    .line 3692
    iput-boolean v10, v0, Li5/d;->A:Z

    .line 3693
    .line 3694
    :goto_49
    const/4 v15, 0x0

    .line 3695
    goto/16 :goto_4b

    .line 3696
    .line 3697
    :cond_a5
    const/4 v10, 0x1

    .line 3698
    iget-object v2, v0, Li5/d;->d0:Lq4/l;

    .line 3699
    .line 3700
    new-instance v3, Lq4/n;

    .line 3701
    .line 3702
    iget-wide v4, v0, Li5/d;->v:J

    .line 3703
    .line 3704
    invoke-direct {v3, v4, v5}, Lq4/n;-><init>(J)V

    .line 3705
    .line 3706
    .line 3707
    invoke-interface {v2, v3}, Lq4/l;->e(Lq4/u;)V

    .line 3708
    .line 3709
    .line 3710
    iput-boolean v10, v0, Li5/d;->x:Z

    .line 3711
    .line 3712
    goto :goto_49

    .line 3713
    :cond_a6
    const/4 v10, 0x1

    .line 3714
    new-instance v2, Lcj/m;

    .line 3715
    .line 3716
    const/4 v15, 0x0

    .line 3717
    invoke-direct {v2, v15, v10}, Lcj/m;-><init>(BI)V

    .line 3718
    .line 3719
    .line 3720
    iput-object v2, v0, Li5/d;->E:Lcj/m;

    .line 3721
    .line 3722
    new-instance v2, Lcj/m;

    .line 3723
    .line 3724
    invoke-direct {v2, v15, v10}, Lcj/m;-><init>(BI)V

    .line 3725
    .line 3726
    .line 3727
    iput-object v2, v0, Li5/d;->F:Lcj/m;

    .line 3728
    .line 3729
    goto :goto_49

    .line 3730
    :cond_a7
    iget-wide v2, v0, Li5/d;->s:J

    .line 3731
    .line 3732
    cmp-long v6, v2, v20

    .line 3733
    .line 3734
    if-eqz v6, :cond_a9

    .line 3735
    .line 3736
    cmp-long v2, v2, v4

    .line 3737
    .line 3738
    if-nez v2, :cond_a8

    .line 3739
    .line 3740
    goto :goto_4a

    .line 3741
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    .line 3742
    .line 3743
    const/4 v3, 0x0

    .line 3744
    invoke-static {v3, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    throw v0

    .line 3749
    :cond_a9
    :goto_4a
    iput-wide v4, v0, Li5/d;->s:J

    .line 3750
    .line 3751
    iput-wide v9, v0, Li5/d;->r:J

    .line 3752
    .line 3753
    goto :goto_49

    .line 3754
    :cond_aa
    invoke-virtual {v0, v8}, Li5/d;->d(I)V

    .line 3755
    .line 3756
    .line 3757
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3758
    .line 3759
    const/4 v10, 0x1

    .line 3760
    iput-boolean v10, v0, Li5/c;->y:Z

    .line 3761
    .line 3762
    goto :goto_49

    .line 3763
    :cond_ab
    const/4 v10, 0x1

    .line 3764
    invoke-virtual {v0, v8}, Li5/d;->d(I)V

    .line 3765
    .line 3766
    .line 3767
    iget-object v0, v0, Li5/d;->w:Li5/c;

    .line 3768
    .line 3769
    iput-boolean v10, v0, Li5/c;->h:Z

    .line 3770
    .line 3771
    goto :goto_49

    .line 3772
    :cond_ac
    const/4 v4, -0x1

    .line 3773
    iput v4, v0, Li5/d;->y:I

    .line 3774
    .line 3775
    move-wide/from16 v2, v20

    .line 3776
    .line 3777
    iput-wide v2, v0, Li5/d;->z:J

    .line 3778
    .line 3779
    goto :goto_49

    .line 3780
    :cond_ad
    const/4 v15, 0x0

    .line 3781
    iput-boolean v15, v0, Li5/d;->G:Z

    .line 3782
    .line 3783
    goto :goto_4b

    .line 3784
    :cond_ae
    const/4 v4, -0x1

    .line 3785
    const/4 v15, 0x0

    .line 3786
    new-instance v2, Li5/c;

    .line 3787
    .line 3788
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3789
    .line 3790
    .line 3791
    iput v4, v2, Li5/c;->m:I

    .line 3792
    .line 3793
    iput v4, v2, Li5/c;->n:I

    .line 3794
    .line 3795
    iput v4, v2, Li5/c;->o:I

    .line 3796
    .line 3797
    iput v4, v2, Li5/c;->p:I

    .line 3798
    .line 3799
    iput v4, v2, Li5/c;->q:I

    .line 3800
    .line 3801
    iput v15, v2, Li5/c;->r:I

    .line 3802
    .line 3803
    iput v4, v2, Li5/c;->s:I

    .line 3804
    .line 3805
    const/4 v10, 0x0

    .line 3806
    iput v10, v2, Li5/c;->t:F

    .line 3807
    .line 3808
    iput v10, v2, Li5/c;->u:F

    .line 3809
    .line 3810
    iput v10, v2, Li5/c;->v:F

    .line 3811
    .line 3812
    const/4 v3, 0x0

    .line 3813
    iput-object v3, v2, Li5/c;->w:[B

    .line 3814
    .line 3815
    iput v4, v2, Li5/c;->x:I

    .line 3816
    .line 3817
    iput-boolean v15, v2, Li5/c;->y:Z

    .line 3818
    .line 3819
    iput v4, v2, Li5/c;->z:I

    .line 3820
    .line 3821
    iput v4, v2, Li5/c;->A:I

    .line 3822
    .line 3823
    iput v4, v2, Li5/c;->B:I

    .line 3824
    .line 3825
    const/16 v3, 0x3e8

    .line 3826
    .line 3827
    iput v3, v2, Li5/c;->C:I

    .line 3828
    .line 3829
    const/16 v3, 0xc8

    .line 3830
    .line 3831
    iput v3, v2, Li5/c;->D:I

    .line 3832
    .line 3833
    move/from16 v3, v27

    .line 3834
    .line 3835
    iput v3, v2, Li5/c;->E:F

    .line 3836
    .line 3837
    iput v3, v2, Li5/c;->F:F

    .line 3838
    .line 3839
    iput v3, v2, Li5/c;->G:F

    .line 3840
    .line 3841
    iput v3, v2, Li5/c;->H:F

    .line 3842
    .line 3843
    iput v3, v2, Li5/c;->I:F

    .line 3844
    .line 3845
    iput v3, v2, Li5/c;->J:F

    .line 3846
    .line 3847
    iput v3, v2, Li5/c;->K:F

    .line 3848
    .line 3849
    iput v3, v2, Li5/c;->L:F

    .line 3850
    .line 3851
    iput v3, v2, Li5/c;->M:F

    .line 3852
    .line 3853
    iput v3, v2, Li5/c;->N:F

    .line 3854
    .line 3855
    const/4 v10, 0x1

    .line 3856
    iput v10, v2, Li5/c;->P:I

    .line 3857
    .line 3858
    const/4 v4, -0x1

    .line 3859
    iput v4, v2, Li5/c;->Q:I

    .line 3860
    .line 3861
    const/16 v3, 0x1f40

    .line 3862
    .line 3863
    iput v3, v2, Li5/c;->R:I

    .line 3864
    .line 3865
    move-wide/from16 v3, v17

    .line 3866
    .line 3867
    iput-wide v3, v2, Li5/c;->S:J

    .line 3868
    .line 3869
    iput-wide v3, v2, Li5/c;->T:J

    .line 3870
    .line 3871
    iput-boolean v10, v2, Li5/c;->W:Z

    .line 3872
    .line 3873
    const-string v3, "eng"

    .line 3874
    .line 3875
    iput-object v3, v2, Li5/c;->X:Ljava/lang/String;

    .line 3876
    .line 3877
    iput-object v2, v0, Li5/d;->w:Li5/c;

    .line 3878
    .line 3879
    goto/16 :goto_49

    .line 3880
    .line 3881
    :cond_af
    move-wide/from16 v3, v17

    .line 3882
    .line 3883
    const/4 v15, 0x0

    .line 3884
    iput-boolean v15, v0, Li5/d;->S:Z

    .line 3885
    .line 3886
    iput-wide v3, v0, Li5/d;->T:J

    .line 3887
    .line 3888
    :goto_4b
    iput v15, v7, Li5/b;->c:I

    .line 3889
    .line 3890
    goto/16 :goto_36

    .line 3891
    .line 3892
    :goto_4c
    if-eqz v5, :cond_b1

    .line 3893
    .line 3894
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 3895
    .line 3896
    .line 3897
    move-result-wide v2

    .line 3898
    move-object/from16 v0, p0

    .line 3899
    .line 3900
    iget-boolean v4, v0, Li5/d;->A:Z

    .line 3901
    .line 3902
    if-eqz v4, :cond_b0

    .line 3903
    .line 3904
    iput-wide v2, v0, Li5/d;->C:J

    .line 3905
    .line 3906
    iget-wide v1, v0, Li5/d;->B:J

    .line 3907
    .line 3908
    move-object/from16 v3, p2

    .line 3909
    .line 3910
    iput-wide v1, v3, Lak/v;->a:J

    .line 3911
    .line 3912
    iput-boolean v15, v0, Li5/d;->A:Z

    .line 3913
    .line 3914
    const/16 v30, 0x1

    .line 3915
    .line 3916
    return v30

    .line 3917
    :cond_b0
    move-object/from16 v3, p2

    .line 3918
    .line 3919
    const/16 v30, 0x1

    .line 3920
    .line 3921
    iget-boolean v2, v0, Li5/d;->x:Z

    .line 3922
    .line 3923
    if-eqz v2, :cond_b2

    .line 3924
    .line 3925
    iget-wide v6, v0, Li5/d;->C:J

    .line 3926
    .line 3927
    const-wide/16 v8, -0x1

    .line 3928
    .line 3929
    cmp-long v2, v6, v8

    .line 3930
    .line 3931
    if-eqz v2, :cond_b2

    .line 3932
    .line 3933
    iput-wide v6, v3, Lak/v;->a:J

    .line 3934
    .line 3935
    iput-wide v8, v0, Li5/d;->C:J

    .line 3936
    .line 3937
    return v30

    .line 3938
    :cond_b1
    const/16 v30, 0x1

    .line 3939
    .line 3940
    move-object/from16 v0, p0

    .line 3941
    .line 3942
    move-object/from16 v3, p2

    .line 3943
    .line 3944
    :cond_b2
    const/4 v3, 0x0

    .line 3945
    goto/16 :goto_0

    .line 3946
    .line 3947
    :cond_b3
    move-object/from16 v0, p0

    .line 3948
    .line 3949
    move-object/from16 v3, p2

    .line 3950
    .line 3951
    const/16 v30, 0x1

    .line 3952
    .line 3953
    iget-wide v4, v7, Li5/b;->e:J

    .line 3954
    .line 3955
    long-to-int v2, v4

    .line 3956
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 3957
    .line 3958
    .line 3959
    const/4 v15, 0x0

    .line 3960
    iput v15, v7, Li5/b;->c:I

    .line 3961
    .line 3962
    move v3, v15

    .line 3963
    const/4 v6, -0x1

    .line 3964
    goto/16 :goto_1

    .line 3965
    .line 3966
    :cond_b4
    if-nez v5, :cond_b7

    .line 3967
    .line 3968
    const/4 v3, 0x0

    .line 3969
    :goto_4d
    iget-object v1, v0, Li5/d;->c:Landroid/util/SparseArray;

    .line 3970
    .line 3971
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3972
    .line 3973
    .line 3974
    move-result v2

    .line 3975
    if-ge v3, v2, :cond_b6

    .line 3976
    .line 3977
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v1

    .line 3981
    check-cast v1, Li5/c;

    .line 3982
    .line 3983
    iget-object v2, v1, Li5/c;->Y:Lq4/a0;

    .line 3984
    .line 3985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3986
    .line 3987
    .line 3988
    iget-object v2, v1, Li5/c;->U:Lak/m0;

    .line 3989
    .line 3990
    if-eqz v2, :cond_b5

    .line 3991
    .line 3992
    iget-object v4, v1, Li5/c;->Y:Lq4/a0;

    .line 3993
    .line 3994
    iget-object v1, v1, Li5/c;->j:Lq4/z;

    .line 3995
    .line 3996
    invoke-virtual {v2, v4, v1}, Lak/m0;->c(Lq4/a0;Lq4/z;)V

    .line 3997
    .line 3998
    .line 3999
    :cond_b5
    add-int/lit8 v3, v3, 0x1

    .line 4000
    .line 4001
    goto :goto_4d

    .line 4002
    :cond_b6
    const/16 v29, -0x1

    .line 4003
    .line 4004
    return v29

    .line 4005
    :cond_b7
    const/16 v25, 0x0

    .line 4006
    .line 4007
    return v25

    .line 4008
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final h(Li5/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Li5/c;->U:Lak/m0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Li5/c;->Y:Lq4/a0;

    .line 12
    .line 13
    iget-object v8, v1, Li5/c;->j:Lq4/z;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lak/m0;->f(Lq4/a0;JIIILq4/z;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Li5/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Li5/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Li5/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Li5/d;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Li5/d;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Li5/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Li5/d;->m:Lx3/l;

    .line 96
    .line 97
    iget-object v12, v8, Lx3/l;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 149
    .line 150
    invoke-static {v10, v11, v2, v3, v5}, Li5/d;->i(JJLjava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v5}, Li5/d;->i(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 167
    .line 168
    const-wide/16 v5, 0x2710

    .line 169
    .line 170
    invoke-static {v10, v11, v5, v6, v2}, Li5/d;->i(JJLjava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    :goto_2
    array-length v5, v2

    .line 177
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v2, v8, Lx3/l;->b:I

    .line 181
    .line 182
    :goto_3
    iget v3, v8, Lx3/l;->c:I

    .line 183
    .line 184
    if-ge v2, v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v8, Lx3/l;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lx3/l;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    iget-object v2, v1, Li5/c;->Y:Lq4/a0;

    .line 200
    .line 201
    iget v3, v8, Lx3/l;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v3, v8}, Lq4/a0;->f(ILx3/l;)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, Lx3/l;->c:I

    .line 207
    .line 208
    add-int v2, p5, v2

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget v3, v0, Li5/d;->M:I

    .line 217
    .line 218
    iget-object v5, v0, Li5/d;->p:Lx3/l;

    .line 219
    .line 220
    if-le v3, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lx3/l;->C(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget v3, v5, Lx3/l;->c:I

    .line 227
    .line 228
    iget-object v6, v1, Li5/c;->Y:Lq4/a0;

    .line 229
    .line 230
    invoke-interface {v6, v5, v3, v4}, Lq4/a0;->e(Lx3/l;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v3

    .line 234
    :cond_b
    :goto_6
    move v14, v2

    .line 235
    iget-object v10, v1, Li5/c;->Y:Lq4/a0;

    .line 236
    .line 237
    iget-object v1, v1, Li5/c;->j:Lq4/z;

    .line 238
    .line 239
    move-wide/from16 v11, p2

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    move/from16 v15, p6

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface/range {v10 .. v16}, Lq4/a0;->c(JIIILq4/z;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iput-boolean v9, v0, Li5/d;->H:Z

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j(Lq4/k;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/d;->i:Lx3/l;

    .line 2
    .line 3
    iget v1, v0, Lx3/l;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lx3/l;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lx3/l;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lx3/l;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lx3/l;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lq4/k;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lx3/l;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li5/d;->U:I

    .line 3
    .line 4
    iput v0, p0, Li5/d;->V:I

    .line 5
    .line 6
    iput v0, p0, Li5/d;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Li5/d;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li5/d;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Li5/d;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Li5/d;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Li5/d;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Li5/d;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Li5/d;->l:Lx3/l;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx3/l;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Li5/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lx3/r;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
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
.end method

.method public final m(Lq4/k;Li5/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Li5/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Li5/d;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Li5/d;->n(Lq4/k;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Li5/d;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Li5/d;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Li5/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Li5/d;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Li5/d;->n(Lq4/k;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Li5/d;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Li5/d;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Li5/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Li5/d;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Li5/d;->n(Lq4/k;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Li5/d;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Li5/d;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Li5/c;->Y:Lq4/a0;

    .line 73
    .line 74
    iget-boolean v5, v0, Li5/d;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Li5/d;->l:Lx3/l;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Li5/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Li5/d;->i:Lx3/l;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Li5/d;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Li5/d;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Li5/d;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lx3/l;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lq4/k;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Li5/d;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Li5/d;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lx3/l;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Li5/d;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Li5/d;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Li5/d;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Li5/d;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Li5/d;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Li5/d;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Li5/d;->n:Lx3/l;

    .line 159
    .line 160
    iget-object v14, v13, Lx3/l;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lq4/k;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Li5/d;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Li5/d;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Li5/d;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lx3/l;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lx3/l;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lq4/a0;->e(Lx3/l;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Li5/d;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Li5/d;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lx3/l;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lq4/a0;->e(Lx3/l;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Li5/d;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Li5/d;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Li5/d;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lx3/l;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lq4/k;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Li5/d;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Li5/d;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lx3/l;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lx3/l;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Li5/d;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Li5/d;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Li5/d;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lx3/l;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lx3/l;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lq4/k;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Li5/d;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Li5/d;->U:I

    .line 248
    .line 249
    iget v5, v0, Li5/d;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Li5/d;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lx3/l;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Li5/d;->U:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Li5/d;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Li5/d;->o:Lx3/l;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lx3/l;->D([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v9}, Lq4/a0;->e(Lx3/l;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Li5/d;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Li5/d;->V:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Li5/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v5, v12}, Lx3/l;->D([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Li5/c;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Li5/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Li5/d;->Q:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Li5/d;->Q:I

    .line 398
    .line 399
    iget-object v5, v0, Li5/d;->p:Lx3/l;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lx3/l;->C(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lx3/l;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Li5/d;->U:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lx3/l;->C(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lx3/l;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v8}, Lq4/a0;->e(Lx3/l;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Li5/d;->V:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Li5/d;->V:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Li5/d;->X:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lx3/l;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Li5/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Li5/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Li5/c;->U:Lak/m0;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lx3/l;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lx3/b;->h(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Li5/c;->U:Lak/m0;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lak/m0;->i(Lq4/k;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Li5/d;->U:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lx3/l;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v6}, Lq4/a0;->f(ILx3/l;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lq4/a0;->a(Lu3/j;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Li5/d;->U:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Li5/d;->U:I

    .line 522
    .line 523
    iget v8, v0, Li5/d;->V:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Li5/d;->V:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Li5/d;->h:Lx3/l;

    .line 530
    .line 531
    iget-object v11, v5, Lx3/l;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Li5/c;->Z:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Li5/d;->U:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Li5/d;->W:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lx3/l;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, Lq4/k;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lx3/l;->e([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Li5/d;->U:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Li5/d;->U:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lx3/l;->F(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lx3/l;->x()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Li5/d;->W:I

    .line 584
    .line 585
    iget-object v12, v0, Li5/d;->g:Lx3/l;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lx3/l;->F(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, Lq4/a0;->f(ILx3/l;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Li5/d;->V:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Li5/d;->V:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lx3/l;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v6}, Lq4/a0;->f(ILx3/l;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lq4/a0;->a(Lu3/j;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Li5/d;->U:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Li5/d;->U:I

    .line 621
    .line 622
    iget v13, v0, Li5/d;->V:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Li5/d;->V:I

    .line 626
    .line 627
    iget v13, v0, Li5/d;->W:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Li5/d;->W:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Li5/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Li5/d;->j:Lx3/l;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lx3/l;->F(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, Lq4/a0;->f(ILx3/l;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Li5/d;->V:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Li5/d;->V:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Li5/d;->V:I

    .line 657
    .line 658
    invoke-virtual {v0}, Li5/d;->k()V

    .line 659
    .line 660
    .line 661
    return v1
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
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
.end method

.method public final n(Lq4/k;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Li5/d;->m:Lx3/l;

    .line 4
    .line 5
    iget-object v2, v1, Lx3/l;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lx3/l;->D([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lx3/l;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lq4/k;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lx3/l;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lx3/l;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final release()V
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
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Li5/d;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li5/d;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Li5/d;->a:Li5/b;

    .line 12
    .line 13
    iput p1, p2, Li5/b;->c:I

    .line 14
    .line 15
    iget-object p3, p2, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Li5/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Li5/e;

    .line 23
    .line 24
    iput p1, p2, Li5/e;->b:I

    .line 25
    .line 26
    iput p1, p2, Li5/e;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Li5/d;->b:Li5/e;

    .line 29
    .line 30
    iput p1, p2, Li5/e;->b:I

    .line 31
    .line 32
    iput p1, p2, Li5/e;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Li5/d;->k()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Li5/d;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Li5/c;

    .line 51
    .line 52
    iget-object p3, p3, Li5/c;->U:Lak/m0;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lak/m0;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lak/m0;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
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
.end method
