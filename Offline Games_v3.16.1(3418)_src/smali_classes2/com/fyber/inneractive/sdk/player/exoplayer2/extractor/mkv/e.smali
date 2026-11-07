.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Z:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a0:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x100000000001000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b0:Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
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
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 31
    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->d:Z

    .line 41
    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 63
    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 83
    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 90
    .line 91
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 92
    .line 93
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 99
    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 106
    .line 107
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 113
    .line 114
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 120
    .line 121
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 129
    .line 130
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_82

    .line 43
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    if-nez v7, :cond_82

    .line 44
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 45
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    if-eqz v7, :cond_81

    .line 46
    :goto_1
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const v8, 0x1654ae6b

    const v9, 0x1549a966

    const/16 v10, 0x4dbb

    const/16 v11, 0xae

    const/16 v12, 0xa0

    const v15, 0x1c53bb6b

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, -0x1

    if-nez v7, :cond_1a

    .line 47
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 48
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 49
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:J

    cmp-long v6, v13, v6

    if-ltz v6, :cond_1a

    .line 50
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 51
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:I

    .line 52
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    if-eq v5, v12, :cond_16

    if-eq v5, v11, :cond_13

    if-eq v5, v10, :cond_11

    const/16 v10, 0x6240

    if-eq v5, v10, :cond_f

    const/16 v10, 0x6d80

    if-eq v5, v10, :cond_d

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_9

    if-eq v5, v15, :cond_0

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 54
    :cond_0
    iget-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    if-nez v5, :cond_19

    .line 55
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 56
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    cmp-long v8, v8, v18

    if-eqz v8, :cond_1

    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v8, :cond_1

    .line 57
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-eqz v8, :cond_1

    .line 58
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v9, :cond_1

    .line 59
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-eq v9, v8, :cond_2

    :cond_1
    move/from16 v22, v3

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 60
    :cond_2
    new-array v9, v8, [I

    .line 61
    new-array v10, v8, [J

    .line 62
    new-array v11, v8, [J

    .line 63
    new-array v12, v8, [J

    move v13, v3

    :goto_2
    if-ge v13, v8, :cond_7

    .line 64
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    const-string v15, ", size is "

    move/from16 v22, v3

    const-string v3, "Invalid index "

    if-ltz v13, :cond_5

    .line 65
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-ge v13, v4, :cond_6

    .line 66
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    aget-wide v16, v4, v13

    .line 67
    aput-wide v16, v12, v13

    move/from16 v16, v8

    .line 68
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-ltz v13, :cond_3

    .line 69
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    if-ge v13, v4, :cond_4

    .line 70
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    aget-wide v14, v3, v13

    add-long/2addr v14, v7

    .line 71
    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    move/from16 v3, v22

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    invoke-static {v3, v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    invoke-static {v3, v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78
    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v22, v3

    move/from16 v16, v8

    :goto_3
    add-int/lit8 v8, v16, -0x1

    if-ge v3, v8, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 79
    aget-wide v7, v10, v4

    aget-wide v13, v10, v3

    sub-long/2addr v7, v13

    long-to-int v7, v7

    aput v7, v9, v3

    .line 80
    aget-wide v7, v12, v4

    aget-wide v13, v12, v3

    sub-long/2addr v7, v13

    aput-wide v7, v11, v3

    move v3, v4

    goto :goto_3

    .line 81
    :cond_8
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    iget-wide v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->o:J

    add-long/2addr v3, v13

    aget-wide v13, v10, v8

    sub-long/2addr v3, v13

    long-to-int v3, v3

    aput v3, v9, v8

    .line 82
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    aget-wide v13, v12, v8

    sub-long/2addr v3, v13

    aput-wide v3, v11, v8

    const/4 v4, 0x0

    .line 83
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 84
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 85
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    goto :goto_5

    .line 86
    :goto_4
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 87
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 88
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    .line 89
    :goto_5
    invoke-interface {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    goto/16 :goto_9

    :cond_9
    move/from16 v22, v3

    .line 91
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_a

    .line 93
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    goto/16 :goto_9

    .line 94
    :cond_a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move/from16 v22, v3

    .line 95
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_c

    const-wide/32 v3, 0xf4240

    .line 96
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    .line 97
    :cond_c
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_19

    .line 98
    invoke-virtual {v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    goto/16 :goto_9

    :cond_d
    move/from16 v22, v3

    .line 99
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 100
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    if-eqz v4, :cond_19

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    if-nez v3, :cond_e

    goto/16 :goto_9

    .line 101
    :cond_e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move/from16 v22, v3

    .line 102
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 103
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    if-eqz v4, :cond_19

    .line 104
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    if-eqz v4, :cond_10

    .line 105
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v4, 0x1

    new-array v7, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    aput-object v6, v7, v22

    .line 106
    invoke-direct {v5, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    .line 107
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    goto/16 :goto_9

    .line 108
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v22, v3

    .line 109
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 110
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    cmp-long v7, v4, v18

    if-eqz v7, :cond_12

    if-ne v3, v15, :cond_19

    .line 111
    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    goto/16 :goto_9

    .line 112
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v22, v3

    .line 113
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 114
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    .line 115
    const-string v5, "V_VP8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 116
    const-string v5, "V_VP9"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 117
    const-string v5, "V_MPEG2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 118
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 119
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 120
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 121
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 122
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 123
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 124
    const-string v5, "V_THEORA"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 125
    const-string v5, "A_OPUS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 126
    const-string v5, "A_VORBIS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 127
    const-string v5, "A_AAC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 128
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 129
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 130
    const-string v5, "A_AC3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 131
    const-string v5, "A_EAC3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 132
    const-string v5, "A_TRUEHD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 133
    const-string v5, "A_DTS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 134
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 135
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 136
    const-string v5, "A_FLAC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 137
    const-string v5, "A_MS/ACM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 138
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 139
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 140
    const-string v5, "S_VOBSUB"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 141
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 142
    const-string v5, "S_DVBSUB"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    .line 143
    :cond_15
    :goto_7
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    invoke-virtual {v3, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;I)V

    .line 144
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 145
    :goto_8
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    goto :goto_9

    :cond_16
    move/from16 v22, v3

    .line 146
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_17

    goto :goto_9

    .line 147
    :cond_17
    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    if-nez v3, :cond_18

    .line 148
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const/16 v23, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 149
    :cond_18
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    invoke-virtual {v6, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V

    move/from16 v3, v22

    .line 150
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    :cond_19
    :goto_9
    const/4 v5, 0x1

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_3c

    .line 151
    :cond_1a
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    const v4, 0x1f43b675

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_21

    .line 152
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v24, 0x0

    invoke-virtual {v3, v1, v14, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v26

    const-wide/16 v28, -0x2

    cmp-long v3, v26, v28

    if-nez v3, :cond_1f

    .line 153
    iput v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 154
    :goto_b
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    .line 155
    invoke-virtual {v1, v3, v13, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 156
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    aget-byte v3, v3, v13

    const/4 v13, 0x0

    .line 157
    :goto_c
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->d:[J

    if-ge v13, v6, :cond_1c

    .line 158
    aget-wide v26, v14, v13

    int-to-long v10, v3

    and-long v10, v26, v10

    cmp-long v10, v10, v24

    if-eqz v10, :cond_1b

    add-int/lit8 v3, v13, 0x1

    :goto_d
    const/4 v10, -0x1

    goto :goto_e

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x4dbb

    const/16 v11, 0xae

    goto :goto_c

    :cond_1c
    const/4 v3, -0x1

    goto :goto_d

    :goto_e
    if-eq v3, v10, :cond_1d

    if-gt v3, v7, :cond_1d

    .line 159
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    const/4 v13, 0x0

    invoke-static {v10, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a([BIZ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 160
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    .line 161
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v10, v9, :cond_1e

    if-eq v10, v4, :cond_1e

    if-eq v10, v15, :cond_1e

    if-ne v10, v8, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v3, 0x1

    goto :goto_11

    .line 163
    :cond_1e
    :goto_f
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    int-to-long v8, v10

    :goto_10
    const/4 v3, 0x1

    goto :goto_12

    .line 164
    :goto_11
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/16 v10, 0x4dbb

    const/16 v11, 0xae

    const/4 v13, 0x0

    goto :goto_b

    :cond_1f
    move-wide/from16 v8, v26

    goto :goto_10

    :goto_12
    cmp-long v10, v8, v18

    if-nez v10, :cond_20

    const/4 v5, 0x0

    goto :goto_a

    :cond_20
    long-to-int v8, v8

    .line 165
    iput v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 166
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto :goto_13

    :cond_21
    const/4 v3, 0x1

    const-wide/16 v24, 0x0

    .line 167
    :goto_13
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    if-ne v8, v3, :cond_22

    .line 168
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v13, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    const/4 v3, 0x2

    .line 169
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 170
    :cond_22
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    .line 171
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    const/4 v8, 0x0

    goto :goto_14

    :sswitch_0
    move v8, v3

    goto :goto_14

    :sswitch_1
    move v8, v7

    goto :goto_14

    :sswitch_2
    const/4 v8, 0x1

    goto :goto_14

    :sswitch_3
    move v8, v9

    goto :goto_14

    :sswitch_4
    const/4 v8, 0x2

    :goto_14
    if-eqz v8, :cond_80

    const/4 v10, 0x1

    if-eq v8, v10, :cond_70

    const-string v12, " not supported"

    const/16 v15, 0xff

    const/4 v10, 0x2

    const-wide/16 v26, 0x8

    if-eq v8, v10, :cond_55

    if-eq v8, v9, :cond_4d

    if-eq v8, v7, :cond_2a

    if-ne v8, v3, :cond_29

    .line 173
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    const-wide/16 v8, 0x4

    cmp-long v8, v3, v8

    if-eqz v8, :cond_24

    cmp-long v8, v3, v26

    if-nez v8, :cond_23

    goto :goto_15

    .line 174
    :cond_23
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid float size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_24
    :goto_15
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    long-to-int v3, v3

    .line 176
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    const/4 v13, 0x0

    .line 177
    invoke-virtual {v1, v4, v13, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-wide/from16 v13, v24

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_25

    shl-long v10, v13, v6

    .line 178
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    aget-byte v12, v12, v4

    and-int/2addr v12, v15

    int-to-long v12, v12

    or-long/2addr v10, v12

    add-int/lit8 v4, v4, 0x1

    move-wide v13, v10

    goto :goto_16

    :cond_25
    if-ne v3, v7, :cond_26

    long-to-int v3, v13

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_17

    .line 180
    :cond_26
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 181
    :goto_17
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    const/16 v7, 0xb5

    if-eq v9, v7, :cond_28

    const/16 v7, 0x4489

    if-eq v9, v7, :cond_27

    packed-switch v9, :pswitch_data_0

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    const/4 v13, 0x0

    goto :goto_19

    .line 183
    :pswitch_0
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 184
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    goto :goto_18

    .line 185
    :pswitch_1
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 186
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    goto :goto_18

    .line 187
    :pswitch_2
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 188
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    goto :goto_18

    .line 189
    :pswitch_3
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 190
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    goto :goto_18

    .line 191
    :pswitch_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 192
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    goto :goto_18

    .line 193
    :pswitch_5
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 194
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    goto :goto_18

    .line 195
    :pswitch_6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 196
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    goto :goto_18

    .line 197
    :pswitch_7
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 198
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    goto :goto_18

    .line 199
    :pswitch_8
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 200
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    goto :goto_18

    .line 201
    :pswitch_9
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-float v3, v3

    .line 202
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    goto :goto_18

    :cond_27
    double-to-long v3, v3

    .line 203
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->r:J

    goto :goto_18

    .line 204
    :cond_28
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    double-to-int v3, v3

    .line 205
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    goto :goto_18

    .line 206
    :goto_19
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    :goto_1a
    const/4 v5, 0x1

    goto/16 :goto_3c

    .line 207
    :cond_29
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 208
    const-string v2, "Invalid element type "

    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_2a
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    const-wide/32 v28, 0x7fffffff

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    long-to-int v10, v10

    .line 211
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    const/16 v11, 0xa1

    const/16 v12, 0xa3

    if-eq v8, v11, :cond_30

    if-eq v8, v12, :cond_30

    const/16 v4, 0x4255

    if-eq v8, v4, :cond_2f

    const/16 v4, 0x47e2

    if-eq v8, v4, :cond_2e

    const/16 v4, 0x53ab

    if-eq v8, v4, :cond_2d

    const/16 v4, 0x63a2

    if-eq v8, v4, :cond_2c

    const/16 v4, 0x7672

    if-ne v8, v4, :cond_2b

    .line 212
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 213
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:[B

    const/4 v11, 0x0

    .line 214
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    :goto_1b
    move v13, v11

    goto/16 :goto_30

    .line 215
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 217
    const-string v2, "Unexpected id: "

    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v11, 0x0

    .line 219
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 220
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    .line 221
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x0

    .line 222
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 223
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 224
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    rsub-int/lit8 v6, v10, 0x4

    .line 225
    invoke-virtual {v1, v4, v6, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 226
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 227
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    .line 228
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 229
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    .line 230
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x0

    .line 231
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 232
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    .line 233
    invoke-virtual {v1, v4, v11, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_1b

    :cond_30
    const/4 v11, 0x0

    const-wide/16 v30, 0x1

    .line 234
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    if-nez v13, :cond_31

    .line 235
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    move-object/from16 v32, v5

    const/4 v14, 0x1

    const/16 v21, 0x6

    invoke-virtual {v13, v1, v11, v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    .line 236
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 237
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 238
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    move-wide/from16 v4, v16

    .line 239
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    .line 240
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 241
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 242
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 243
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    goto :goto_1c

    :cond_31
    move-object/from16 v32, v5

    const/16 v21, 0x6

    .line 244
    :goto_1c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->K:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    if-nez v4, :cond_32

    .line 245
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v4

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 246
    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    move v13, v11

    :goto_1d
    move-object/from16 v5, v32

    goto/16 :goto_30

    .line 247
    :cond_32
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    const/4 v14, 0x1

    if-ne v5, v14, :cond_4a

    .line 248
    invoke-virtual {v3, v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 249
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v20, 0x2

    aget-byte v5, v5, v20

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v14

    if-nez v5, :cond_35

    .line 250
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 251
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-nez v5, :cond_33

    .line 252
    new-array v5, v14, [I

    goto :goto_1e

    .line 253
    :cond_33
    array-length v7, v5

    if-lt v7, v14, :cond_34

    goto :goto_1e

    .line 254
    :cond_34
    array-length v5, v5

    const/16 v20, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 255
    :goto_1e
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    .line 256
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    const/16 v22, 0x0

    aput v10, v5, v22

    :goto_1f
    move/from16 v17, v6

    goto/16 :goto_29

    :cond_35
    if-ne v8, v12, :cond_49

    .line 257
    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 258
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v11, v11, v9

    and-int/2addr v11, v15

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    .line 259
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-nez v13, :cond_36

    .line 260
    new-array v13, v11, [I

    :goto_20
    const/4 v14, 0x2

    goto :goto_21

    .line 261
    :cond_36
    array-length v14, v13

    if-lt v14, v11, :cond_37

    goto :goto_20

    .line 262
    :cond_37
    array-length v13, v13

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v13, v11, [I

    .line 263
    :goto_21
    iput-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-ne v5, v14, :cond_38

    .line 264
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    div-int/2addr v10, v5

    const/4 v11, 0x0

    .line 265
    invoke-static {v13, v11, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1f

    :cond_38
    const/4 v11, 0x0

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3b

    move v5, v11

    move v9, v5

    .line 266
    :goto_22
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    sub-int/2addr v13, v14

    if-ge v5, v13, :cond_3a

    .line 267
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    aput v11, v13, v5

    :goto_23
    add-int/lit8 v11, v7, 0x1

    .line 268
    invoke-virtual {v3, v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 269
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v7, v13, v7

    and-int/2addr v7, v15

    .line 270
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    aget v14, v13, v5

    add-int/2addr v14, v7

    aput v14, v13, v5

    if-eq v7, v15, :cond_39

    add-int/2addr v9, v14

    add-int/lit8 v5, v5, 0x1

    move v7, v11

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_22

    :cond_39
    move v7, v11

    goto :goto_23

    .line 271
    :cond_3a
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    aput v10, v5, v13

    goto :goto_1f

    :cond_3b
    if-ne v5, v9, :cond_48

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 272
    :goto_24
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v5, v11, :cond_43

    .line 273
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    const/16 v22, 0x0

    aput v22, v11, v5

    add-int/lit8 v11, v7, 0x1

    .line 274
    invoke-virtual {v3, v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 275
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v13, v13, v7

    if-eqz v13, :cond_42

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v6, :cond_3e

    rsub-int/lit8 v14, v13, 0x7

    const/16 v23, 0x1

    shl-int v14, v23, v14

    .line 276
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v12, v12, v7

    and-int/2addr v12, v14

    if-eqz v12, :cond_3d

    add-int v12, v11, v13

    .line 277
    invoke-virtual {v3, v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    move/from16 v17, v6

    .line 278
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v6, v6, v7

    and-int/2addr v6, v15

    not-int v7, v14

    and-int/2addr v6, v7

    int-to-long v6, v6

    :goto_26
    if-ge v11, v12, :cond_3c

    shl-long v6, v6, v17

    .line 279
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int/lit8 v26, v11, 0x1

    aget-byte v11, v14, v11

    and-int/2addr v11, v15

    move v14, v5

    move-wide/from16 v33, v6

    int-to-long v5, v11

    or-long v5, v33, v5

    move-wide v6, v5

    move v5, v14

    move/from16 v11, v26

    goto :goto_26

    :cond_3c
    move v14, v5

    if-lez v14, :cond_3f

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    shl-long v26, v30, v13

    sub-long v26, v26, v30

    sub-long v6, v6, v26

    goto :goto_27

    :cond_3d
    move v14, v5

    move/from16 v17, v6

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0xa3

    goto :goto_25

    :cond_3e
    move v14, v5

    move/from16 v17, v6

    move v12, v11

    move-wide/from16 v6, v24

    :cond_3f
    :goto_27
    const-wide/32 v26, -0x80000000

    cmp-long v5, v6, v26

    if-ltz v5, :cond_41

    cmp-long v5, v6, v28

    if-gtz v5, :cond_41

    long-to-int v5, v6

    .line 280
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    if-nez v14, :cond_40

    goto :goto_28

    :cond_40
    add-int/lit8 v7, v14, -0x1

    .line 281
    aget v7, v6, v7

    add-int/2addr v5, v7

    :goto_28
    aput v5, v6, v14

    add-int/2addr v9, v5

    add-int/lit8 v5, v14, 0x1

    move v7, v12

    move/from16 v6, v17

    const/16 v12, 0xa3

    goto/16 :goto_24

    .line 282
    :cond_41
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_42
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move/from16 v17, v6

    .line 284
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->L:I

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    aput v10, v5, v11

    .line 285
    :goto_29
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v22, 0x0

    aget-byte v6, v5, v22

    shl-int/lit8 v6, v6, 0x8

    const/16 v23, 0x1

    aget-byte v5, v5, v23

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    .line 286
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    int-to-long v9, v5

    invoke-virtual {v3, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v9

    add-long/2addr v9, v6

    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    .line 287
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    and-int/lit8 v6, v5, 0x8

    move/from16 v9, v17

    if-ne v6, v9, :cond_44

    const/4 v6, 0x1

    goto :goto_2a

    :cond_44
    const/4 v6, 0x0

    .line 288
    :goto_2a
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:I

    if-eq v9, v7, :cond_46

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_45

    and-int/lit16 v5, v5, 0x80

    const/16 v9, 0x80

    if-ne v5, v9, :cond_45

    goto :goto_2b

    :cond_45
    const/4 v5, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    if-eqz v6, :cond_47

    const/high16 v6, -0x80000000

    goto :goto_2d

    :cond_47
    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v5, v6

    .line 289
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const/4 v7, 0x2

    .line 290
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    const/4 v13, 0x0

    .line 291
    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    const/16 v9, 0xa3

    goto :goto_2e

    .line 292
    :cond_48
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 293
    const-string v2, "Unexpected lacing value: "

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_49
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    move v9, v12

    :goto_2e
    if-ne v8, v9, :cond_4c

    .line 296
    :goto_2f
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->I:I

    if-ge v5, v6, :cond_4b

    .line 297
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    aget v5, v6, v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V

    .line 298
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->F:J

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 299
    invoke-virtual {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V

    .line 300
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->H:I

    goto :goto_2f

    :cond_4b
    const/4 v13, 0x0

    .line 301
    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    goto/16 :goto_1d

    :cond_4c
    const/4 v13, 0x0

    .line 302
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->J:[I

    aget v5, v5, v13

    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V

    goto/16 :goto_1d

    .line 303
    :goto_30
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto/16 :goto_1a

    :cond_4d
    const-wide/32 v28, 0x7fffffff

    .line 304
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    cmp-long v6, v3, v28

    if-gtz v6, :cond_54

    .line 305
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    long-to-int v3, v3

    if-nez v3, :cond_4e

    .line 306
    const-string v3, ""

    goto :goto_31

    .line 307
    :cond_4e
    new-array v4, v3, [B

    const/4 v13, 0x0

    .line 308
    invoke-virtual {v1, v4, v13, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 309
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 310
    :goto_31
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x86

    if-eq v7, v6, :cond_53

    const/16 v6, 0x4282

    if-eq v7, v6, :cond_51

    const v6, 0x22b59c

    if-eq v7, v6, :cond_50

    :cond_4f
    :goto_32
    const/4 v13, 0x0

    goto :goto_33

    .line 312
    :cond_50
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 313
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    goto :goto_32

    .line 314
    :cond_51
    const-string v4, "webm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_32

    .line 315
    :cond_52
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "DocType "

    .line 316
    invoke-static {v2, v3, v12}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_53
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    goto :goto_32

    .line 319
    :goto_33
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto/16 :goto_1a

    .line 320
    :cond_54
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String element size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    const/16 v21, 0x6

    const-wide/16 v30, 0x1

    .line 321
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    cmp-long v4, v10, v26

    if-gtz v4, :cond_6f

    .line 322
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    long-to-int v8, v10

    .line 323
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    const/4 v13, 0x0

    .line 324
    invoke-virtual {v1, v10, v13, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-wide/from16 v13, v24

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v8, :cond_56

    const/16 v17, 0x8

    shl-long v13, v13, v17

    .line 325
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->a:[B

    aget-byte v11, v11, v10

    and-int/2addr v11, v15

    move/from16 v26, v10

    int-to-long v9, v11

    or-long/2addr v13, v9

    add-int/lit8 v10, v26, 0x1

    const/4 v9, 0x3

    goto :goto_34

    .line 326
    :cond_56
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x5031

    if-eq v6, v8, :cond_6d

    const/16 v8, 0x5032

    if-eq v6, v8, :cond_6b

    sparse-switch v6, :sswitch_data_1

    const/4 v8, 0x7

    packed-switch v6, :pswitch_data_1

    :cond_57
    :goto_35
    const/4 v13, 0x0

    goto/16 :goto_38

    .line 328
    :pswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    goto :goto_35

    .line 329
    :pswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:I

    goto :goto_35

    .line 330
    :pswitch_c
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    long-to-int v6, v13

    if-eq v6, v10, :cond_5a

    const/16 v9, 0x9

    if-eq v6, v9, :cond_59

    if-eq v6, v7, :cond_58

    if-eq v6, v3, :cond_58

    move/from16 v3, v21

    if-eq v6, v3, :cond_58

    if-eq v6, v8, :cond_58

    goto :goto_35

    :cond_58
    const/4 v7, 0x2

    .line 331
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    goto :goto_35

    :cond_59
    move/from16 v3, v21

    .line 332
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    goto :goto_35

    .line 333
    :cond_5a
    iput v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    goto :goto_35

    :pswitch_d
    move/from16 v3, v21

    const/4 v10, 0x1

    long-to-int v6, v13

    if-eq v6, v10, :cond_5d

    const/16 v7, 0x10

    if-eq v6, v7, :cond_5c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5b

    if-eq v6, v3, :cond_5d

    if-eq v6, v8, :cond_5d

    goto :goto_35

    .line 334
    :cond_5b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    goto :goto_35

    .line 335
    :cond_5c
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    goto :goto_35

    .line 336
    :cond_5d
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v4, 0x3

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    goto :goto_35

    :pswitch_e
    long-to-int v3, v13

    const/4 v14, 0x1

    if-eq v3, v14, :cond_5f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5e

    goto :goto_35

    .line 337
    :cond_5e
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    goto :goto_35

    :cond_5f
    const/4 v7, 0x2

    .line 338
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    goto :goto_35

    .line 339
    :sswitch_5
    iput-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    goto :goto_35

    .line 340
    :sswitch_6
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:I

    goto :goto_35

    .line 341
    :sswitch_7
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    goto :goto_35

    .line 342
    :sswitch_8
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:J

    goto :goto_35

    .line 343
    :sswitch_9
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:J

    goto/16 :goto_35

    .line 344
    :sswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    cmp-long v4, v13, v30

    if-nez v4, :cond_60

    const/4 v4, 0x1

    goto :goto_36

    :cond_60
    const/4 v4, 0x0

    :goto_36
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:Z

    goto/16 :goto_35

    .line 345
    :sswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    goto/16 :goto_35

    .line 346
    :sswitch_c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:I

    goto/16 :goto_35

    .line 347
    :sswitch_d
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    goto/16 :goto_35

    :sswitch_e
    long-to-int v3, v13

    if-eqz v3, :cond_64

    const/4 v14, 0x1

    if-eq v3, v14, :cond_63

    const/4 v6, 0x3

    if-eq v3, v6, :cond_62

    const/16 v7, 0xf

    if-eq v3, v7, :cond_61

    goto/16 :goto_35

    .line 348
    :cond_61
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    goto/16 :goto_35

    .line 349
    :cond_62
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    goto/16 :goto_35

    .line 350
    :cond_63
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v7, 0x2

    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    goto/16 :goto_35

    .line 351
    :cond_64
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v13, 0x0

    iput v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    goto/16 :goto_38

    .line 352
    :sswitch_f
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    add-long/2addr v13, v6

    iput-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    goto/16 :goto_35

    :sswitch_10
    cmp-long v3, v13, v30

    if-nez v3, :cond_65

    goto/16 :goto_35

    .line 353
    :cond_65
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "AESSettingsCipherMode "

    .line 354
    invoke-static {v13, v14, v2, v12}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_11
    const-wide/16 v3, 0x5

    cmp-long v3, v13, v3

    if-nez v3, :cond_66

    goto/16 :goto_35

    .line 356
    :cond_66
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "ContentEncAlgo "

    .line 357
    invoke-static {v13, v14, v2, v12}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_12
    cmp-long v3, v13, v30

    if-nez v3, :cond_67

    goto/16 :goto_35

    .line 359
    :cond_67
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "EBMLReadVersion "

    .line 360
    invoke-static {v13, v14, v2, v12}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    cmp-long v3, v13, v30

    if-ltz v3, :cond_68

    const-wide/16 v3, 0x2

    cmp-long v3, v13, v3

    if-gtz v3, :cond_68

    goto/16 :goto_35

    .line 362
    :cond_68
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "DocTypeReadVersion "

    .line 363
    invoke-static {v13, v14, v2, v12}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_14
    const-wide/16 v3, 0x3

    cmp-long v3, v13, v3

    if-nez v3, :cond_69

    goto/16 :goto_35

    .line 365
    :cond_69
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "ContentCompAlgo "

    .line 366
    invoke-static {v13, v14, v2, v12}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_15
    const/4 v10, 0x1

    .line 368
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    goto/16 :goto_35

    :sswitch_16
    const/4 v10, 0x1

    .line 369
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    if-nez v3, :cond_57

    .line 370
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v3, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(J)V

    .line 371
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    goto/16 :goto_35

    .line 372
    :sswitch_17
    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    goto/16 :goto_35

    .line 373
    :sswitch_18
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    goto/16 :goto_35

    .line 374
    :sswitch_19
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    goto/16 :goto_35

    .line 375
    :sswitch_1a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(J)V

    goto/16 :goto_35

    .line 376
    :sswitch_1b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    goto/16 :goto_35

    .line 377
    :sswitch_1c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:I

    goto/16 :goto_35

    .line 378
    :sswitch_1d
    invoke-virtual {v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    goto/16 :goto_35

    .line 379
    :sswitch_1e
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    cmp-long v4, v13, v30

    if-nez v4, :cond_6a

    const/4 v4, 0x1

    goto :goto_37

    :cond_6a
    const/4 v4, 0x0

    :goto_37
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:Z

    goto/16 :goto_35

    .line 380
    :sswitch_1f
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    long-to-int v4, v13

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:I

    goto/16 :goto_35

    :cond_6b
    cmp-long v3, v13, v30

    if-nez v3, :cond_6c

    goto/16 :goto_35

    .line 381
    :cond_6c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "ContentEncodingScope "

    .line 382
    invoke-static {v13, v14, v2, v12}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    cmp-long v3, v13, v24

    if-nez v3, :cond_6e

    goto/16 :goto_35

    .line 384
    :goto_38
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto/16 :goto_1a

    .line 385
    :cond_6e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "ContentEncodingOrder "

    .line 386
    invoke-static {v13, v14, v2, v12}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_6f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid integer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_70
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 390
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    add-long/2addr v8, v6

    .line 391
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    invoke-direct {v10, v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;-><init>(IJ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->f:I

    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    .line 393
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v12, :cond_7d

    const/16 v11, 0xae

    if-eq v8, v11, :cond_7c

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_7b

    const/16 v14, 0x4dbb

    if-eq v8, v14, :cond_7a

    const/16 v11, 0x5035

    if-eq v8, v11, :cond_79

    const/16 v11, 0x55d0

    if-eq v8, v11, :cond_78

    const v11, 0x18538067

    if-eq v8, v11, :cond_75

    if-eq v8, v15, :cond_74

    if-eq v8, v4, :cond_72

    :cond_71
    :goto_39
    const/4 v13, 0x0

    goto/16 :goto_3b

    .line 395
    :cond_72
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    if-nez v4, :cond_71

    .line 396
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->d:Z

    if-eqz v4, :cond_73

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    cmp-long v4, v6, v18

    if-eqz v4, :cond_73

    const/4 v14, 0x1

    .line 397
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    goto :goto_39

    :cond_73
    const/4 v14, 0x1

    .line 398
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->s:J

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 399
    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    goto :goto_39

    .line 400
    :cond_74
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 401
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    goto :goto_39

    .line 402
    :cond_75
    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    cmp-long v4, v11, v18

    if-eqz v4, :cond_77

    cmp-long v4, v11, v6

    if-nez v4, :cond_76

    goto :goto_3a

    .line 403
    :cond_76
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Multiple Segment elements not supported"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    :cond_77
    :goto_3a
    iput-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->p:J

    .line 405
    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->o:J

    goto :goto_39

    .line 406
    :cond_78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    goto :goto_39

    :cond_79
    const/4 v14, 0x1

    .line 407
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    iput-boolean v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    goto :goto_39

    :cond_7a
    const/4 v4, -0x1

    .line 408
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->v:I

    move-wide/from16 v6, v18

    .line 409
    iput-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->w:J

    goto :goto_39

    :cond_7b
    const/4 v13, 0x0

    .line 410
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->D:Z

    goto :goto_3b

    :cond_7c
    const/4 v13, 0x0

    .line 411
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    goto :goto_3b

    :cond_7d
    const/4 v13, 0x0

    .line 412
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->X:Z

    .line 413
    :goto_3b
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    goto/16 :goto_1a

    :goto_3c
    if-eqz v5, :cond_7f

    .line 414
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 415
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    if-eqz v6, :cond_7e

    .line 416
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    .line 417
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->y:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 418
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->x:Z

    :goto_3d
    const/16 v23, 0x1

    goto :goto_3e

    .line 419
    :cond_7e
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->u:Z

    if-eqz v3, :cond_7f

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_7f

    .line 420
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 421
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->z:J

    goto :goto_3d

    :goto_3e
    return v23

    :cond_7f
    const/16 v23, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_80
    const/16 v23, 0x1

    .line 422
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->g:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v13, 0x0

    .line 423
    iput v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    move v3, v13

    goto/16 :goto_1

    .line 424
    :cond_81
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_82
    move v13, v3

    if-eqz v5, :cond_83

    return v13

    :cond_83
    const/16 v21, -0x1

    return v21

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
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

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x4254 -> :sswitch_14
        0x4285 -> :sswitch_13
        0x42f7 -> :sswitch_12
        0x47e1 -> :sswitch_11
        0x47e8 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_8
        0x6264 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final a(J)J
    .locals 6

    .line 626
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 627
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 628
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->A:J

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->E:I

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 22
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->e:I

    .line 23
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 25
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->b:I

    .line 26
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;

    .line 28
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->b:I

    .line 29
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/g;->c:I

    .line 30
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 32
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 33
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 34
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    .line 35
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 37
    iput-byte p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 38
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 40
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 41
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 497
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 498
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_1

    .line 499
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 500
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 501
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 502
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 503
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 505
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    sub-int v3, p2, v0

    .line 506
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 507
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V
    .locals 10

    .line 508
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 509
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Z:[B

    add-int/lit8 v0, p3, 0x20

    .line 510
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 511
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 512
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0x20

    .line 513
    invoke-virtual {p1, p2, v2, p3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 514
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 515
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    return-void

    .line 516
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 517
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    .line 518
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Z

    if-eqz v2, :cond_d

    .line 519
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 520
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 521
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 522
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 523
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 524
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 525
    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 526
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    goto :goto_0

    .line 527
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 528
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    .line 529
    :goto_1
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    .line 530
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    if-nez v7, :cond_6

    .line 531
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v8, 0x8

    .line 532
    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 533
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 534
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 535
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 536
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 537
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 538
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 539
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 540
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 541
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    :cond_6
    if-eqz v2, :cond_e

    .line 542
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    if-nez v2, :cond_7

    .line 543
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 544
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 545
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 546
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 547
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 548
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 549
    :cond_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    mul-int/2addr v2, v3

    .line 550
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 551
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 552
    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 553
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 554
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 555
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 556
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 557
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    .line 558
    :cond_9
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 559
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    .line 560
    :goto_3
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    if-ge v2, v8, :cond_b

    .line 561
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    .line 562
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_a

    .line 563
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 564
    :cond_a
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    .line 565
    :cond_b
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 566
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_c

    .line 567
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 568
    :cond_c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 569
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 570
    :goto_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 571
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 572
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 573
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 574
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 575
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_6

    .line 576
    :cond_d
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:[B

    if-eqz v2, :cond_e

    .line 577
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    array-length v7, v2

    .line 578
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 579
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 580
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 581
    :cond_e
    :goto_6
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 582
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 583
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr p3, v2

    .line 584
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 585
    :cond_10
    :goto_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    if-ge v2, p3, :cond_16

    sub-int v2, p3, v2

    .line 586
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 587
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 588
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_11

    .line 589
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 590
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    goto :goto_8

    .line 591
    :cond_11
    invoke-interface {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    .line 592
    :goto_8
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 593
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_7

    .line 594
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 595
    aput-byte v1, v2, v1

    .line 596
    aput-byte v1, v2, v5

    .line 597
    aput-byte v1, v2, v4

    .line 598
    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:I

    rsub-int/lit8 v5, v4, 0x4

    .line 599
    :goto_a
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    if-ge v6, p3, :cond_16

    .line 600
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    if-nez v6, :cond_14

    .line 601
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 602
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 603
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v7, v6

    .line 604
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 605
    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    if-lez v6, :cond_13

    .line 606
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v7, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 607
    :cond_13
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 608
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 609
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 610
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 611
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 612
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    goto :goto_a

    .line 613
    :cond_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 614
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 615
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v8, v7

    if-lez v8, :cond_15

    .line 616
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 617
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    goto :goto_b

    .line 618
    :cond_15
    invoke-interface {v0, p1, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v7

    .line 619
    :goto_b
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 620
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    sub-int/2addr v6, v7

    .line 621
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    goto :goto_a

    .line 622
    :cond_16
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 623
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 624
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v0, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 625
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    :cond_17
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;J)V
    .locals 10

    .line 465
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 467
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 468
    div-long v7, v3, v5

    long-to-int v7, v7

    int-to-long v8, v7

    mul-long/2addr v8, v5

    sub-long/2addr v3, v8

    const-wide/32 v5, 0x3938700

    .line 469
    div-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x3938700

    mul-int/2addr v6, v5

    int-to-long v8, v6

    sub-long/2addr v3, v8

    const-wide/32 v8, 0xf4240

    .line 470
    div-long v8, v3, v8

    long-to-int v6, v8

    const v8, 0xf4240

    mul-int/2addr v8, v6

    int-to-long v8, v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x3e8

    .line 471
    div-long/2addr v3, v8

    long-to-int v3, v3

    .line 472
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v5, v8, v1

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v5, 0x3

    aput-object v3, v8, v5

    .line 474
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b(Ljava/lang/String;)[B

    move-result-object v3

    :goto_0
    const/16 v4, 0x13

    const/16 v5, 0xc

    .line 475
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 477
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 478
    invoke-interface {v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 479
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 480
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr v0, v3

    .line 481
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 482
    :cond_1
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->M:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    iget-object v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:[B

    const/4 v8, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 483
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->W:Z

    .line 484
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->N:I

    .line 485
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->V:I

    .line 486
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->U:I

    .line 487
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->O:Z

    .line 488
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->P:Z

    .line 489
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->R:Z

    .line 490
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->T:I

    .line 491
    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->S:B

    .line 492
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->Q:Z

    .line 493
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 494
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 495
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 4
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    .line 6
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 7
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 9
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 10
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long/2addr v7, v9

    move-wide v8, v7

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v4

    .line 12
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v3, v1

    .line 16
    invoke-virtual {p1, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 17
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    int-to-long v12, v3

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method
