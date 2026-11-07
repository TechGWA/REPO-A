.class public final Lta/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lna/i;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcj/m;

.field public D:Lcj/m;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Li5/b;

.field public a0:Z

.field public final b:Lta/d;

.field public b0:Lna/k;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:La4/m;

.field public final f:La4/m;

.field public final g:La4/m;

.field public final h:La4/m;

.field public final i:La4/m;

.field public final j:La4/m;

.field public final k:La4/m;

.field public final l:La4/m;

.field public final m:La4/m;

.field public final n:La4/m;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lta/b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

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
    sput-object v1, Lta/c;->c0:[B

    .line 9
    .line 10
    sget v1, Lyb/w;->a:I

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
    sput-object v1, Lta/c;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lta/c;->e0:[B

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
    sput-object v0, Lta/c;->f0:[B

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
    sput-object v0, Lta/c;->g0:Ljava/util/UUID;

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
    sput-object v0, Lta/c;->h0:Ljava/util/Map;

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

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iput-wide v1, p0, Lta/c;->q:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lta/c;->r:J

    .line 20
    .line 21
    iput-wide v3, p0, Lta/c;->s:J

    .line 22
    .line 23
    iput-wide v3, p0, Lta/c;->t:J

    .line 24
    .line 25
    iput-wide v1, p0, Lta/c;->z:J

    .line 26
    .line 27
    iput-wide v1, p0, Lta/c;->A:J

    .line 28
    .line 29
    iput-wide v3, p0, Lta/c;->B:J

    .line 30
    .line 31
    iput-object v0, p0, Lta/c;->a:Li5/b;

    .line 32
    .line 33
    new-instance v1, Lo9/g;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Li5/b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lta/c;->d:Z

    .line 44
    .line 45
    new-instance v1, Lta/d;

    .line 46
    .line 47
    invoke-direct {v1}, Lta/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lta/c;->b:Lta/d;

    .line 51
    .line 52
    new-instance v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lta/c;->c:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v1, La4/m;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, La4/m;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lta/c;->g:La4/m;

    .line 66
    .line 67
    new-instance v1, La4/m;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, La4/m;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lta/c;->h:La4/m;

    .line 86
    .line 87
    new-instance v1, La4/m;

    .line 88
    .line 89
    invoke-direct {v1, v2}, La4/m;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lta/c;->i:La4/m;

    .line 93
    .line 94
    new-instance v1, La4/m;

    .line 95
    .line 96
    sget-object v3, Lyb/a;->d:[B

    .line 97
    .line 98
    invoke-direct {v1, v3}, La4/m;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lta/c;->e:La4/m;

    .line 102
    .line 103
    new-instance v1, La4/m;

    .line 104
    .line 105
    invoke-direct {v1, v2}, La4/m;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lta/c;->f:La4/m;

    .line 109
    .line 110
    new-instance v1, La4/m;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v3, v2}, La4/m;-><init>(BI)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lta/c;->j:La4/m;

    .line 119
    .line 120
    new-instance v1, La4/m;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, La4/m;-><init>(BI)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lta/c;->k:La4/m;

    .line 126
    .line 127
    new-instance v1, La4/m;

    .line 128
    .line 129
    invoke-direct {v1, v2}, La4/m;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lta/c;->l:La4/m;

    .line 133
    .line 134
    new-instance v1, La4/m;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2}, La4/m;-><init>(BI)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lta/c;->m:La4/m;

    .line 140
    .line 141
    new-instance v1, La4/m;

    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, La4/m;-><init>(BI)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lta/c;->n:La4/m;

    .line 147
    .line 148
    new-array v0, v0, [I

    .line 149
    .line 150
    iput-object v0, p0, Lta/c;->L:[I

    .line 151
    .line 152
    return-void
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

.method public static g(JJLjava/lang/String;)[B
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
    invoke-static {v0}, Lyb/a;->d(Z)V

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
    sget p1, Lyb/w;->a:I

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
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->C:Lcj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lta/c;->D:Lcj/m;

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
    invoke-static {p1, v0}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

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
.end method

.method public final b(Lna/j;)Z
    .locals 16

    .line 1
    new-instance v0, Laj/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laj/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La4/m;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lna/f;

    .line 15
    .line 16
    iget-wide v3, v2, Lna/f;->d:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v6, 0x400

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 33
    iget-object v7, v1, La4/m;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [B

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x4

    .line 39
    invoke-virtual {v2, v7, v8, v9, v8}, Lna/f;->peekFully([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La4/m;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iput v9, v0, Laj/a;->c:I

    .line 47
    .line 48
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 49
    .line 50
    .line 51
    cmp-long v7, v10, v12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget v7, v0, Laj/a;->c:I

    .line 57
    .line 58
    add-int/2addr v7, v9

    .line 59
    iput v7, v0, Laj/a;->c:I

    .line 60
    .line 61
    if-ne v7, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v7, v1, La4/m;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, [B

    .line 67
    .line 68
    invoke-virtual {v2, v7, v8, v9, v8}, Lna/f;->peekFully([BIIZ)Z

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    shl-long v9, v10, v7

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    iget-object v7, v1, La4/m;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, [B

    .line 81
    .line 82
    aget-byte v7, v7, v8

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    int-to-long v11, v7

    .line 87
    or-long/2addr v9, v11

    .line 88
    move-wide v10, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, v2}, Laj/a;->p(Lna/f;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget v1, v0, Laj/a;->c:I

    .line 95
    .line 96
    int-to-long v10, v1

    .line 97
    const-wide/high16 v12, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v1, v6, v12

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    add-long v14, v10, v6

    .line 106
    .line 107
    cmp-long v1, v14, v3

    .line 108
    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    iget v1, v0, Laj/a;->c:I

    .line 113
    .line 114
    int-to-long v3, v1

    .line 115
    add-long v14, v10, v6

    .line 116
    .line 117
    cmp-long v1, v3, v14

    .line 118
    .line 119
    if-gez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Laj/a;->p(Lna/f;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v1, v3, v12

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0, v2}, Laj/a;->p(Lna/f;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    cmp-long v1, v3, v14

    .line 137
    .line 138
    if-ltz v1, :cond_8

    .line 139
    .line 140
    const-wide/32 v14, 0x7fffffff

    .line 141
    .line 142
    .line 143
    cmp-long v5, v3, v14

    .line 144
    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eqz v1, :cond_4

    .line 149
    .line 150
    long-to-int v1, v3

    .line 151
    invoke-virtual {v2, v1, v8}, Lna/f;->c(IZ)Z

    .line 152
    .line 153
    .line 154
    iget v3, v0, Laj/a;->c:I

    .line 155
    .line 156
    add-int/2addr v3, v1

    .line 157
    iput v3, v0, Laj/a;->c:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-nez v1, :cond_8

    .line 161
    .line 162
    return v9

    .line 163
    :cond_8
    :goto_3
    return v8
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
.end method

.method public final c(Lna/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/c;->b0:Lna/k;

    .line 2
    .line 3
    return-void
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
.end method

.method public final d(Lna/j;Lak/v;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lta/c;->F:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_b3

    .line 9
    .line 10
    iget-boolean v7, v0, Lta/c;->F:Z

    .line 11
    .line 12
    if-nez v7, :cond_b3

    .line 13
    .line 14
    iget-object v7, v0, Lta/c;->a:Li5/b;

    .line 15
    .line 16
    iget-object v5, v7, Li5/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lta/d;

    .line 20
    .line 21
    iget-object v9, v7, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v5, v7, Li5/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lo9/g;

    .line 26
    .line 27
    invoke-static {v5}, Lyb/a;->j(Ljava/lang/Object;)V

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
    check-cast v5, Lta/a;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v15, 0x1549a966

    .line 41
    .line 42
    .line 43
    const/16 v12, 0x4dbb

    .line 44
    .line 45
    const/16 v10, 0xae

    .line 46
    .line 47
    move/from16 v25, v3

    .line 48
    .line 49
    const/16 v3, 0xa0

    .line 50
    .line 51
    const/16 v26, 0x8

    .line 52
    .line 53
    const/high16 v27, -0x40800000    # -1.0f

    .line 54
    .line 55
    if-eqz v5, :cond_84

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Lna/f;

    .line 60
    .line 61
    iget-wide v13, v6, Lna/f;->e:J

    .line 62
    .line 63
    iget-wide v5, v5, Lta/a;->b:J

    .line 64
    .line 65
    cmp-long v5, v13, v5

    .line 66
    .line 67
    if-ltz v5, :cond_84

    .line 68
    .line 69
    iget-object v5, v7, Li5/b;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lo9/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lta/a;

    .line 78
    .line 79
    iget v6, v6, Lta/a;->a:I

    .line 80
    .line 81
    iget-object v5, v5, Lo9/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lta/c;

    .line 84
    .line 85
    iget-object v7, v5, Lta/c;->c:Landroid/util/SparseArray;

    .line 86
    .line 87
    iget-object v8, v5, Lta/c;->b0:Lna/k;

    .line 88
    .line 89
    invoke-static {v8}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "A_OPUS"

    .line 93
    .line 94
    if-eq v6, v3, :cond_7e

    .line 95
    .line 96
    const-string v3, "MatroskaExtractor"

    .line 97
    .line 98
    if-eq v6, v10, :cond_11

    .line 99
    .line 100
    if-eq v6, v12, :cond_f

    .line 101
    .line 102
    const/16 v8, 0x6240

    .line 103
    .line 104
    if-eq v6, v8, :cond_d

    .line 105
    .line 106
    const/16 v8, 0x6d80

    .line 107
    .line 108
    if-eq v6, v8, :cond_b

    .line 109
    .line 110
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eq v6, v15, :cond_9

    .line 116
    .line 117
    const v10, 0x1654ae6b

    .line 118
    .line 119
    .line 120
    if-eq v6, v10, :cond_7

    .line 121
    .line 122
    const v10, 0x1c53bb6b

    .line 123
    .line 124
    .line 125
    if-eq v6, v10, :cond_0

    .line 126
    .line 127
    goto/16 :goto_31

    .line 128
    .line 129
    :cond_0
    iget-boolean v6, v5, Lta/c;->v:Z

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    iget-object v6, v5, Lta/c;->b0:Lna/k;

    .line 134
    .line 135
    iget-object v7, v5, Lta/c;->C:Lcj/m;

    .line 136
    .line 137
    iget-object v10, v5, Lta/c;->D:Lcj/m;

    .line 138
    .line 139
    iget-wide v12, v5, Lta/c;->q:J

    .line 140
    .line 141
    cmp-long v12, v12, v20

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    iget-wide v12, v5, Lta/c;->t:J

    .line 146
    .line 147
    cmp-long v8, v12, v8

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    iget v8, v7, Lcj/m;->b:I

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    iget v9, v10, Lcj/m;->b:I

    .line 160
    .line 161
    if-eq v9, v8, :cond_1

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_1
    new-array v9, v8, [I

    .line 166
    .line 167
    new-array v12, v8, [J

    .line 168
    .line 169
    new-array v13, v8, [J

    .line 170
    .line 171
    new-array v14, v8, [J

    .line 172
    .line 173
    move/from16 v15, v25

    .line 174
    .line 175
    :goto_2
    if-ge v15, v8, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7, v15}, Lcj/m;->c(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v22

    .line 181
    aput-wide v22, v14, v15

    .line 182
    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    iget-wide v11, v5, Lta/c;->q:J

    .line 186
    .line 187
    invoke-virtual {v10, v15}, Lcj/m;->c(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    add-long v22, v22, v11

    .line 192
    .line 193
    aput-wide v22, v16, v15

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move-object/from16 v12, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object/from16 v16, v12

    .line 201
    .line 202
    move/from16 v7, v25

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v10, v8, -0x1

    .line 205
    .line 206
    if-ge v7, v10, :cond_3

    .line 207
    .line 208
    add-int/lit8 v10, v7, 0x1

    .line 209
    .line 210
    aget-wide v11, v16, v10

    .line 211
    .line 212
    aget-wide v22, v16, v7

    .line 213
    .line 214
    sub-long v11, v11, v22

    .line 215
    .line 216
    long-to-int v11, v11

    .line 217
    aput v11, v9, v7

    .line 218
    .line 219
    aget-wide v11, v14, v10

    .line 220
    .line 221
    aget-wide v22, v14, v7

    .line 222
    .line 223
    sub-long v11, v11, v22

    .line 224
    .line 225
    aput-wide v11, v13, v7

    .line 226
    .line 227
    move v7, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-wide v7, v5, Lta/c;->q:J

    .line 230
    .line 231
    iget-wide v11, v5, Lta/c;->p:J

    .line 232
    .line 233
    add-long/2addr v7, v11

    .line 234
    aget-wide v11, v16, v10

    .line 235
    .line 236
    sub-long/2addr v7, v11

    .line 237
    long-to-int v7, v7

    .line 238
    aput v7, v9, v10

    .line 239
    .line 240
    iget-wide v7, v5, Lta/c;->t:J

    .line 241
    .line 242
    aget-wide v11, v14, v10

    .line 243
    .line 244
    sub-long/2addr v7, v11

    .line 245
    aput-wide v7, v13, v10

    .line 246
    .line 247
    cmp-long v11, v7, v17

    .line 248
    .line 249
    if-gtz v11, :cond_4

    .line 250
    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v12, "Discarding last cue point with unexpected duration: "

    .line 254
    .line 255
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3, v7}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    move-object/from16 v3, v16

    .line 288
    .line 289
    move-object v12, v3

    .line 290
    :goto_4
    new-instance v3, Lna/e;

    .line 291
    .line 292
    invoke-direct {v3, v9, v12, v13, v14}, Lna/e;-><init>([I[J[J[J)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_5
    :goto_5
    new-instance v3, Lna/l;

    .line 297
    .line 298
    iget-wide v7, v5, Lta/c;->t:J

    .line 299
    .line 300
    invoke-direct {v3, v7, v8}, Lna/l;-><init>(J)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-interface {v6, v3}, Lna/k;->w(Lna/p;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v4, v5, Lta/c;->v:Z

    .line 307
    .line 308
    :cond_6
    const/4 v3, 0x0

    .line 309
    iput-object v3, v5, Lta/c;->C:Lcj/m;

    .line 310
    .line 311
    iput-object v3, v5, Lta/c;->D:Lcj/m;

    .line 312
    .line 313
    :goto_7
    move/from16 v0, v25

    .line 314
    .line 315
    goto/16 :goto_34

    .line 316
    .line 317
    :cond_7
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    iget-object v3, v5, Lta/c;->b0:Lna/k;

    .line 325
    .line 326
    invoke-interface {v3}, Lna/k;->endTracks()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 331
    .line 332
    invoke-static {v1, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    throw v1

    .line 337
    :cond_9
    iget-wide v6, v5, Lta/c;->r:J

    .line 338
    .line 339
    cmp-long v3, v6, v8

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    const-wide/32 v6, 0xf4240

    .line 344
    .line 345
    .line 346
    iput-wide v6, v5, Lta/c;->r:J

    .line 347
    .line 348
    :cond_a
    iget-wide v6, v5, Lta/c;->s:J

    .line 349
    .line 350
    cmp-long v3, v6, v8

    .line 351
    .line 352
    if-eqz v3, :cond_7c

    .line 353
    .line 354
    invoke-virtual {v5, v6, v7}, Lta/c;->j(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iput-wide v6, v5, Lta/c;->t:J

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    invoke-virtual {v5, v6}, Lta/c;->e(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v5, Lta/c;->u:Lta/b;

    .line 365
    .line 366
    iget-boolean v5, v3, Lta/b;->h:Z

    .line 367
    .line 368
    if-eqz v5, :cond_7c

    .line 369
    .line 370
    iget-object v3, v3, Lta/b;->i:[B

    .line 371
    .line 372
    if-nez v3, :cond_c

    .line 373
    .line 374
    goto/16 :goto_31

    .line 375
    .line 376
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v1, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    throw v1

    .line 384
    :cond_d
    invoke-virtual {v5, v6}, Lta/c;->e(I)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v5, Lta/c;->u:Lta/b;

    .line 388
    .line 389
    iget-boolean v5, v3, Lta/b;->h:Z

    .line 390
    .line 391
    if-eqz v5, :cond_7c

    .line 392
    .line 393
    iget-object v5, v3, Lta/b;->j:Lna/r;

    .line 394
    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 398
    .line 399
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 400
    .line 401
    sget-object v8, Lia/d;->a:Ljava/util/UUID;

    .line 402
    .line 403
    const-string v9, "video/webm"

    .line 404
    .line 405
    iget-object v5, v5, Lna/r;->b:[B

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-direct {v7, v8, v10, v9, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 409
    .line 410
    .line 411
    new-array v5, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 412
    .line 413
    aput-object v7, v5, v25

    .line 414
    .line 415
    invoke-direct {v6, v10, v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 416
    .line 417
    .line 418
    iput-object v6, v3, Lta/b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    const/4 v10, 0x0

    .line 422
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 423
    .line 424
    invoke-static {v1, v10}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_f
    iget v3, v5, Lta/c;->w:I

    .line 430
    .line 431
    const/4 v6, -0x1

    .line 432
    if-eq v3, v6, :cond_10

    .line 433
    .line 434
    iget-wide v6, v5, Lta/c;->x:J

    .line 435
    .line 436
    cmp-long v8, v6, v20

    .line 437
    .line 438
    if-eqz v8, :cond_10

    .line 439
    .line 440
    const v10, 0x1c53bb6b

    .line 441
    .line 442
    .line 443
    if-ne v3, v10, :cond_7c

    .line 444
    .line 445
    iput-wide v6, v5, Lta/c;->z:J

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static {v1, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    throw v1

    .line 457
    :cond_11
    iget-object v6, v5, Lta/c;->u:Lta/b;

    .line 458
    .line 459
    invoke-static {v6}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v9, v6, Lta/b;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v9, :cond_7d

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    const-string v11, "A_MPEG/L2"

    .line 471
    .line 472
    const-string v12, "A_VORBIS"

    .line 473
    .line 474
    const-string v13, "A_TRUEHD"

    .line 475
    .line 476
    const-string v14, "A_MS/ACM"

    .line 477
    .line 478
    const-string v15, "V_MPEG4/ISO/SP"

    .line 479
    .line 480
    const-string v4, "V_MPEG4/ISO/AP"

    .line 481
    .line 482
    move/from16 v17, v10

    .line 483
    .line 484
    const/16 v29, 0x14

    .line 485
    .line 486
    sparse-switch v17, :sswitch_data_0

    .line 487
    .line 488
    .line 489
    :goto_8
    const/4 v10, -0x1

    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    if-nez v17, :cond_12

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    const/16 v10, 0x20

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 504
    .line 505
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_13

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    const/16 v10, 0x1f

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 517
    .line 518
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_14

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    const/16 v10, 0x1e

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 530
    .line 531
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_15

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_15
    const/16 v10, 0x1d

    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 543
    .line 544
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_16

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_16
    const/16 v10, 0x1c

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 556
    .line 557
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_17

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_17
    const/16 v10, 0x1b

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 569
    .line 570
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_18

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_18
    const/16 v10, 0x1a

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    .line 582
    .line 583
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-nez v10, :cond_19

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_19
    const/16 v10, 0x19

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    .line 595
    .line 596
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-nez v10, :cond_1a

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1a
    const/16 v10, 0x18

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    .line 608
    .line 609
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_1b

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_1b
    const/16 v10, 0x17

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 621
    .line 622
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_1c

    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :cond_1c
    const/16 v10, 0x16

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_1d

    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_1d
    const/16 v10, 0x15

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :sswitch_c
    const-string v10, "V_THEORA"

    .line 649
    .line 650
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_1e

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_1e
    move/from16 v10, v29

    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    .line 663
    .line 664
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_1f

    .line 669
    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_1f
    const/16 v10, 0x13

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :sswitch_e
    const-string v10, "V_VP9"

    .line 677
    .line 678
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-nez v10, :cond_20

    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_20
    const/16 v10, 0x12

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :sswitch_f
    const-string v10, "V_VP8"

    .line 691
    .line 692
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_21

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_21
    const/16 v10, 0x11

    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :sswitch_10
    const-string v10, "V_AV1"

    .line 705
    .line 706
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-nez v10, :cond_22

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :cond_22
    const/16 v10, 0x10

    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :sswitch_11
    const-string v10, "A_DTS"

    .line 719
    .line 720
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-nez v10, :cond_23

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_23
    const/16 v10, 0xf

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :sswitch_12
    const-string v10, "A_AC3"

    .line 733
    .line 734
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-nez v10, :cond_24

    .line 739
    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :cond_24
    const/16 v10, 0xe

    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :sswitch_13
    const-string v10, "A_AAC"

    .line 747
    .line 748
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-nez v10, :cond_25

    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_25
    const/16 v10, 0xd

    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    .line 761
    .line 762
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-nez v10, :cond_26

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_26
    const/16 v10, 0xc

    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :sswitch_15
    const-string v10, "S_VOBSUB"

    .line 775
    .line 776
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_27

    .line 781
    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :cond_27
    const/16 v10, 0xb

    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_28

    .line 795
    .line 796
    goto/16 :goto_8

    .line 797
    .line 798
    :cond_28
    const/16 v10, 0xa

    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :sswitch_17
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 803
    .line 804
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_29

    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_29
    const/16 v10, 0x9

    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :sswitch_18
    const-string v10, "S_DVBSUB"

    .line 817
    .line 818
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-nez v10, :cond_2a

    .line 823
    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_2a
    move/from16 v10, v26

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :sswitch_19
    const-string v10, "V_MS/VFW/FOURCC"

    .line 830
    .line 831
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-nez v10, :cond_2b

    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :cond_2b
    const/4 v10, 0x7

    .line 840
    goto :goto_9

    .line 841
    :sswitch_1a
    const-string v10, "A_MPEG/L3"

    .line 842
    .line 843
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_2c

    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_2c
    const/4 v10, 0x6

    .line 852
    goto :goto_9

    .line 853
    :sswitch_1b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-nez v10, :cond_2d

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_2d
    const/4 v10, 0x5

    .line 862
    goto :goto_9

    .line 863
    :sswitch_1c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_2e

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_2e
    const/4 v10, 0x4

    .line 872
    goto :goto_9

    .line 873
    :sswitch_1d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-nez v10, :cond_2f

    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_2f
    const/4 v10, 0x3

    .line 882
    goto :goto_9

    .line 883
    :sswitch_1e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-nez v10, :cond_30

    .line 888
    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :cond_30
    const/4 v10, 0x2

    .line 892
    goto :goto_9

    .line 893
    :sswitch_1f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-nez v10, :cond_31

    .line 898
    .line 899
    goto/16 :goto_8

    .line 900
    .line 901
    :cond_31
    const/4 v10, 0x1

    .line 902
    goto :goto_9

    .line 903
    :sswitch_20
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-nez v10, :cond_32

    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_32
    move/from16 v10, v25

    .line 912
    .line 913
    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 914
    .line 915
    .line 916
    :goto_a
    const/4 v3, 0x0

    .line 917
    goto/16 :goto_2f

    .line 918
    .line 919
    :pswitch_0
    iget-object v10, v5, Lta/c;->b0:Lna/k;

    .line 920
    .line 921
    iget v2, v6, Lta/b;->c:I

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 924
    .line 925
    .line 926
    move-result v33

    .line 927
    sparse-switch v33, :sswitch_data_1

    .line 928
    .line 929
    .line 930
    :goto_b
    const/4 v15, -0x1

    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-nez v4, :cond_33

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_33
    const/16 v15, 0x20

    .line 941
    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :sswitch_22
    const-string v4, "A_FLAC"

    .line 945
    .line 946
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_34

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_34
    const/16 v15, 0x1f

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :sswitch_23
    const-string v4, "A_EAC3"

    .line 958
    .line 959
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_35

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_35
    const/16 v15, 0x1e

    .line 967
    .line 968
    goto/16 :goto_c

    .line 969
    .line 970
    :sswitch_24
    const-string v4, "V_MPEG2"

    .line 971
    .line 972
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_36

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_36
    const/16 v15, 0x1d

    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :sswitch_25
    const-string v4, "S_TEXT/UTF8"

    .line 984
    .line 985
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_37

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_37
    const/16 v15, 0x1c

    .line 993
    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :sswitch_26
    const-string v4, "S_TEXT/WEBVTT"

    .line 997
    .line 998
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_38

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_38
    const/16 v15, 0x1b

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :sswitch_27
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 1010
    .line 1011
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-nez v4, :cond_39

    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_39
    const/16 v15, 0x1a

    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :sswitch_28
    const-string v4, "S_TEXT/ASS"

    .line 1023
    .line 1024
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_3a

    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_3a
    const/16 v15, 0x19

    .line 1032
    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :sswitch_29
    const-string v4, "A_PCM/INT/LIT"

    .line 1036
    .line 1037
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_3b

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_3b
    const/16 v15, 0x18

    .line 1045
    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :sswitch_2a
    const-string v4, "A_PCM/INT/BIG"

    .line 1049
    .line 1050
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_3c

    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :cond_3c
    const/16 v15, 0x17

    .line 1058
    .line 1059
    goto/16 :goto_c

    .line 1060
    .line 1061
    :sswitch_2b
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 1062
    .line 1063
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-nez v4, :cond_3d

    .line 1068
    .line 1069
    goto/16 :goto_b

    .line 1070
    .line 1071
    :cond_3d
    const/16 v15, 0x16

    .line 1072
    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :sswitch_2c
    const-string v4, "A_DTS/EXPRESS"

    .line 1076
    .line 1077
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-nez v4, :cond_3e

    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_3e
    const/16 v15, 0x15

    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :sswitch_2d
    const-string v4, "V_THEORA"

    .line 1090
    .line 1091
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_3f

    .line 1096
    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :cond_3f
    move/from16 v15, v29

    .line 1100
    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :sswitch_2e
    const-string v4, "S_HDMV/PGS"

    .line 1104
    .line 1105
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-nez v4, :cond_40

    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :cond_40
    const/16 v15, 0x13

    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :sswitch_2f
    const-string v4, "V_VP9"

    .line 1118
    .line 1119
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_41

    .line 1124
    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :cond_41
    const/16 v15, 0x12

    .line 1128
    .line 1129
    goto/16 :goto_c

    .line 1130
    .line 1131
    :sswitch_30
    const-string v4, "V_VP8"

    .line 1132
    .line 1133
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-nez v4, :cond_42

    .line 1138
    .line 1139
    goto/16 :goto_b

    .line 1140
    .line 1141
    :cond_42
    const/16 v15, 0x11

    .line 1142
    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :sswitch_31
    const-string v4, "V_AV1"

    .line 1146
    .line 1147
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-nez v4, :cond_43

    .line 1152
    .line 1153
    goto/16 :goto_b

    .line 1154
    .line 1155
    :cond_43
    const/16 v15, 0x10

    .line 1156
    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :sswitch_32
    const-string v4, "A_DTS"

    .line 1160
    .line 1161
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-nez v4, :cond_44

    .line 1166
    .line 1167
    goto/16 :goto_b

    .line 1168
    .line 1169
    :cond_44
    const/16 v15, 0xf

    .line 1170
    .line 1171
    goto/16 :goto_c

    .line 1172
    .line 1173
    :sswitch_33
    const-string v4, "A_AC3"

    .line 1174
    .line 1175
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_45

    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :cond_45
    const/16 v15, 0xe

    .line 1184
    .line 1185
    goto/16 :goto_c

    .line 1186
    .line 1187
    :sswitch_34
    const-string v4, "A_AAC"

    .line 1188
    .line 1189
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-nez v4, :cond_46

    .line 1194
    .line 1195
    goto/16 :goto_b

    .line 1196
    .line 1197
    :cond_46
    const/16 v15, 0xd

    .line 1198
    .line 1199
    goto/16 :goto_c

    .line 1200
    .line 1201
    :sswitch_35
    const-string v4, "A_DTS/LOSSLESS"

    .line 1202
    .line 1203
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-nez v4, :cond_47

    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :cond_47
    const/16 v15, 0xc

    .line 1212
    .line 1213
    goto/16 :goto_c

    .line 1214
    .line 1215
    :sswitch_36
    const-string v4, "S_VOBSUB"

    .line 1216
    .line 1217
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-nez v4, :cond_48

    .line 1222
    .line 1223
    goto/16 :goto_b

    .line 1224
    .line 1225
    :cond_48
    const/16 v15, 0xb

    .line 1226
    .line 1227
    goto/16 :goto_c

    .line 1228
    .line 1229
    :sswitch_37
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 1230
    .line 1231
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-nez v4, :cond_49

    .line 1236
    .line 1237
    goto/16 :goto_b

    .line 1238
    .line 1239
    :cond_49
    const/16 v15, 0xa

    .line 1240
    .line 1241
    goto/16 :goto_c

    .line 1242
    .line 1243
    :sswitch_38
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 1244
    .line 1245
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-nez v4, :cond_4a

    .line 1250
    .line 1251
    goto/16 :goto_b

    .line 1252
    .line 1253
    :cond_4a
    const/16 v15, 0x9

    .line 1254
    .line 1255
    goto/16 :goto_c

    .line 1256
    .line 1257
    :sswitch_39
    const-string v4, "S_DVBSUB"

    .line 1258
    .line 1259
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-nez v4, :cond_4b

    .line 1264
    .line 1265
    goto/16 :goto_b

    .line 1266
    .line 1267
    :cond_4b
    move/from16 v15, v26

    .line 1268
    .line 1269
    goto :goto_c

    .line 1270
    :sswitch_3a
    const-string v4, "V_MS/VFW/FOURCC"

    .line 1271
    .line 1272
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-nez v4, :cond_4c

    .line 1277
    .line 1278
    goto/16 :goto_b

    .line 1279
    .line 1280
    :cond_4c
    const/4 v15, 0x7

    .line 1281
    goto :goto_c

    .line 1282
    :sswitch_3b
    const-string v4, "A_MPEG/L3"

    .line 1283
    .line 1284
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-nez v4, :cond_4d

    .line 1289
    .line 1290
    goto/16 :goto_b

    .line 1291
    .line 1292
    :cond_4d
    const/4 v15, 0x6

    .line 1293
    goto :goto_c

    .line 1294
    :sswitch_3c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_4e

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :cond_4e
    const/4 v15, 0x5

    .line 1303
    goto :goto_c

    .line 1304
    :sswitch_3d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_4f

    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :cond_4f
    const/4 v15, 0x4

    .line 1313
    goto :goto_c

    .line 1314
    :sswitch_3e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-nez v4, :cond_50

    .line 1319
    .line 1320
    goto/16 :goto_b

    .line 1321
    .line 1322
    :cond_50
    const/4 v15, 0x3

    .line 1323
    goto :goto_c

    .line 1324
    :sswitch_3f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-nez v4, :cond_51

    .line 1329
    .line 1330
    goto/16 :goto_b

    .line 1331
    .line 1332
    :cond_51
    const/4 v15, 0x2

    .line 1333
    goto :goto_c

    .line 1334
    :sswitch_40
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-nez v4, :cond_52

    .line 1339
    .line 1340
    goto/16 :goto_b

    .line 1341
    .line 1342
    :cond_52
    const/4 v15, 0x1

    .line 1343
    goto :goto_c

    .line 1344
    :sswitch_41
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-nez v4, :cond_53

    .line 1349
    .line 1350
    goto/16 :goto_b

    .line 1351
    .line 1352
    :cond_53
    move/from16 v15, v25

    .line 1353
    .line 1354
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1355
    .line 1356
    const-string v11, "application/vobsub"

    .line 1357
    .line 1358
    const-string v12, "application/pgs"

    .line 1359
    .line 1360
    const-string v13, "video/x-unknown"

    .line 1361
    .line 1362
    const-string v14, "text/x-ssa"

    .line 1363
    .line 1364
    const-string v4, "text/vtt"

    .line 1365
    .line 1366
    move/from16 v34, v2

    .line 1367
    .line 1368
    const-string v2, "application/x-subrip"

    .line 1369
    .line 1370
    move/from16 v35, v15

    .line 1371
    .line 1372
    const-string v15, ". Setting mimeType to audio/x-unknown"

    .line 1373
    .line 1374
    const-string v36, "audio/raw"

    .line 1375
    .line 1376
    const-string v38, "audio/x-unknown"

    .line 1377
    .line 1378
    packed-switch v35, :pswitch_data_1

    .line 1379
    .line 1380
    .line 1381
    const-string v1, "Unrecognized codec identifier."

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    invoke-static {v1, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    throw v1

    .line 1389
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    const/4 v9, 0x3

    .line 1392
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v9, v6, Lta/b;->b:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1409
    .line 1410
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    iget-wide v0, v6, Lta/b;->R:J

    .line 1415
    .line 1416
    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    move-object v1, v10

    .line 1436
    iget-wide v9, v6, Lta/b;->S:J

    .line 1437
    .line 1438
    invoke-virtual {v0, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const-string v13, "audio/opus"

    .line 1450
    .line 1451
    const/16 v0, 0x1680

    .line 1452
    .line 1453
    move-object/from16 v17, v1

    .line 1454
    .line 1455
    :goto_d
    const/4 v1, 0x0

    .line 1456
    :goto_e
    const/4 v10, -0x1

    .line 1457
    goto/16 :goto_23

    .line 1458
    .line 1459
    :pswitch_2
    move-object v1, v10

    .line 1460
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const-string v13, "audio/flac"

    .line 1469
    .line 1470
    move-object v3, v0

    .line 1471
    move-object/from16 v17, v1

    .line 1472
    .line 1473
    :goto_f
    const/4 v0, -0x1

    .line 1474
    goto :goto_d

    .line 1475
    :pswitch_3
    move-object v1, v10

    .line 1476
    const-string v13, "audio/eac3"

    .line 1477
    .line 1478
    :goto_10
    move-object/from16 v17, v1

    .line 1479
    .line 1480
    :goto_11
    const/4 v0, -0x1

    .line 1481
    :goto_12
    const/4 v1, 0x0

    .line 1482
    const/4 v3, 0x0

    .line 1483
    goto :goto_e

    .line 1484
    :pswitch_4
    move-object v1, v10

    .line 1485
    const-string v13, "video/mpeg2"

    .line 1486
    .line 1487
    goto :goto_10

    .line 1488
    :pswitch_5
    move-object v13, v2

    .line 1489
    :goto_13
    :pswitch_6
    move-object/from16 v17, v10

    .line 1490
    .line 1491
    goto :goto_11

    .line 1492
    :pswitch_7
    move-object v13, v4

    .line 1493
    goto :goto_13

    .line 1494
    :pswitch_8
    move-object v1, v10

    .line 1495
    new-instance v0, La4/m;

    .line 1496
    .line 1497
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-direct {v0, v3}, La4/m;-><init>([B)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, Lzb/c;->a(La4/m;)Lzb/c;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v3, v0, Lzb/c;->a:Ljava/util/List;

    .line 1509
    .line 1510
    iget v9, v0, Lzb/c;->b:I

    .line 1511
    .line 1512
    iput v9, v6, Lta/b;->Y:I

    .line 1513
    .line 1514
    iget-object v0, v0, Lzb/c;->d:Ljava/lang/String;

    .line 1515
    .line 1516
    const-string v13, "video/hevc"

    .line 1517
    .line 1518
    :goto_14
    move-object/from16 v17, v1

    .line 1519
    .line 1520
    const/4 v10, -0x1

    .line 1521
    move-object v1, v0

    .line 1522
    :goto_15
    const/4 v0, -0x1

    .line 1523
    goto/16 :goto_23

    .line 1524
    .line 1525
    :pswitch_9
    move-object v1, v10

    .line 1526
    sget-object v0, Lta/c;->d0:[B

    .line 1527
    .line 1528
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-static {v0, v3}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object v3, v0

    .line 1537
    move-object/from16 v17, v1

    .line 1538
    .line 1539
    move-object v13, v14

    .line 1540
    goto :goto_f

    .line 1541
    :pswitch_a
    move-object v1, v10

    .line 1542
    iget v0, v6, Lta/b;->P:I

    .line 1543
    .line 1544
    invoke-static {v0}, Lyb/w;->o(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    if-nez v10, :cond_54

    .line 1549
    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v9, "Unsupported little endian PCM bit depth: "

    .line 1553
    .line 1554
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    iget v9, v6, Lta/b;->P:I

    .line 1558
    .line 1559
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v3, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_16
    move-object/from16 v17, v1

    .line 1573
    .line 1574
    :goto_17
    move-object/from16 v13, v38

    .line 1575
    .line 1576
    goto :goto_11

    .line 1577
    :cond_54
    :goto_18
    move-object/from16 v17, v1

    .line 1578
    .line 1579
    :cond_55
    move-object/from16 v13, v36

    .line 1580
    .line 1581
    const/4 v0, -0x1

    .line 1582
    const/4 v1, 0x0

    .line 1583
    const/4 v3, 0x0

    .line 1584
    goto/16 :goto_23

    .line 1585
    .line 1586
    :pswitch_b
    move-object v1, v10

    .line 1587
    iget v0, v6, Lta/b;->P:I

    .line 1588
    .line 1589
    move/from16 v9, v26

    .line 1590
    .line 1591
    if-ne v0, v9, :cond_56

    .line 1592
    .line 1593
    move-object/from16 v17, v1

    .line 1594
    .line 1595
    move-object/from16 v13, v36

    .line 1596
    .line 1597
    const/4 v0, -0x1

    .line 1598
    const/4 v1, 0x0

    .line 1599
    const/4 v3, 0x0

    .line 1600
    const/4 v10, 0x3

    .line 1601
    goto/16 :goto_23

    .line 1602
    .line 1603
    :cond_56
    const/16 v9, 0x10

    .line 1604
    .line 1605
    if-ne v0, v9, :cond_57

    .line 1606
    .line 1607
    const/high16 v10, 0x10000000

    .line 1608
    .line 1609
    goto :goto_18

    .line 1610
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string v9, "Unsupported big endian PCM bit depth: "

    .line 1613
    .line 1614
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    iget v9, v6, Lta/b;->P:I

    .line 1618
    .line 1619
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v3, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_16

    .line 1633
    :pswitch_c
    move-object v1, v10

    .line 1634
    iget v0, v6, Lta/b;->P:I

    .line 1635
    .line 1636
    const/16 v9, 0x20

    .line 1637
    .line 1638
    if-ne v0, v9, :cond_58

    .line 1639
    .line 1640
    move-object/from16 v17, v1

    .line 1641
    .line 1642
    move-object/from16 v13, v36

    .line 1643
    .line 1644
    const/4 v0, -0x1

    .line 1645
    const/4 v1, 0x0

    .line 1646
    const/4 v3, 0x0

    .line 1647
    const/4 v10, 0x4

    .line 1648
    goto/16 :goto_23

    .line 1649
    .line 1650
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    const-string v9, "Unsupported floating point PCM bit depth: "

    .line 1653
    .line 1654
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    iget v9, v6, Lta/b;->P:I

    .line 1658
    .line 1659
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v3, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_16

    .line 1673
    :pswitch_d
    move-object/from16 v17, v10

    .line 1674
    .line 1675
    move-object v13, v12

    .line 1676
    goto/16 :goto_11

    .line 1677
    .line 1678
    :pswitch_e
    move-object v1, v10

    .line 1679
    const-string v13, "video/x-vnd.on2.vp9"

    .line 1680
    .line 1681
    goto/16 :goto_10

    .line 1682
    .line 1683
    :pswitch_f
    move-object v1, v10

    .line 1684
    const-string v13, "video/x-vnd.on2.vp8"

    .line 1685
    .line 1686
    goto/16 :goto_10

    .line 1687
    .line 1688
    :pswitch_10
    move-object v1, v10

    .line 1689
    const-string v13, "video/av01"

    .line 1690
    .line 1691
    goto/16 :goto_10

    .line 1692
    .line 1693
    :pswitch_11
    move-object v1, v10

    .line 1694
    const-string v13, "audio/vnd.dts"

    .line 1695
    .line 1696
    goto/16 :goto_10

    .line 1697
    .line 1698
    :pswitch_12
    move-object v1, v10

    .line 1699
    const-string v13, "audio/ac3"

    .line 1700
    .line 1701
    goto/16 :goto_10

    .line 1702
    .line 1703
    :pswitch_13
    move-object v1, v10

    .line 1704
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iget-object v3, v6, Lta/b;->k:[B

    .line 1713
    .line 1714
    new-instance v9, Lak/n0;

    .line 1715
    .line 1716
    array-length v10, v3

    .line 1717
    move/from16 v15, v25

    .line 1718
    .line 1719
    const/16 v13, 0x9

    .line 1720
    .line 1721
    invoke-direct {v9, v3, v10, v13, v15}, Lak/n0;-><init>([BIIC)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v9, v15}, Lka/a;->f(Lak/n0;Z)Lak/a;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    iget v9, v3, Lak/a;->b:I

    .line 1729
    .line 1730
    iput v9, v6, Lta/b;->Q:I

    .line 1731
    .line 1732
    iget v9, v3, Lak/a;->c:I

    .line 1733
    .line 1734
    iput v9, v6, Lta/b;->O:I

    .line 1735
    .line 1736
    iget-object v3, v3, Lak/a;->a:Ljava/lang/String;

    .line 1737
    .line 1738
    const-string v13, "audio/mp4a-latm"

    .line 1739
    .line 1740
    move-object/from16 v17, v1

    .line 1741
    .line 1742
    move-object v1, v3

    .line 1743
    const/4 v10, -0x1

    .line 1744
    move-object v3, v0

    .line 1745
    goto/16 :goto_15

    .line 1746
    .line 1747
    :pswitch_14
    move-object v1, v10

    .line 1748
    const-string v13, "audio/vnd.dts.hd"

    .line 1749
    .line 1750
    goto/16 :goto_10

    .line 1751
    .line 1752
    :pswitch_15
    move-object v1, v10

    .line 1753
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v0}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    move-object v3, v0

    .line 1762
    move-object/from16 v17, v1

    .line 1763
    .line 1764
    move-object v13, v11

    .line 1765
    goto/16 :goto_f

    .line 1766
    .line 1767
    :pswitch_16
    move-object v1, v10

    .line 1768
    new-instance v0, La4/m;

    .line 1769
    .line 1770
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-direct {v0, v3}, La4/m;-><init>([B)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0}, Lzb/a;->a(La4/m;)Lzb/a;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iget-object v3, v0, Lzb/a;->a:Ljava/util/ArrayList;

    .line 1782
    .line 1783
    iget v9, v0, Lzb/a;->b:I

    .line 1784
    .line 1785
    iput v9, v6, Lta/b;->Y:I

    .line 1786
    .line 1787
    iget-object v0, v0, Lzb/a;->f:Ljava/lang/String;

    .line 1788
    .line 1789
    const-string v13, "video/avc"

    .line 1790
    .line 1791
    goto/16 :goto_14

    .line 1792
    .line 1793
    :pswitch_17
    move-object v1, v10

    .line 1794
    const/4 v0, 0x4

    .line 1795
    new-array v3, v0, [B

    .line 1796
    .line 1797
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    const/4 v15, 0x0

    .line 1802
    invoke-static {v9, v15, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    move-object v3, v0

    .line 1810
    move-object/from16 v17, v1

    .line 1811
    .line 1812
    move-object v13, v8

    .line 1813
    goto/16 :goto_f

    .line 1814
    .line 1815
    :pswitch_18
    move-object v1, v10

    .line 1816
    new-instance v0, La4/m;

    .line 1817
    .line 1818
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    invoke-direct {v0, v9}, La4/m;-><init>([B)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v9, 0x10

    .line 1826
    .line 1827
    :try_start_0
    invoke-virtual {v0, v9}, La4/m;->C(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, La4/m;->i()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v9

    .line 1834
    const-wide/32 v17, 0x58564944

    .line 1835
    .line 1836
    .line 1837
    cmp-long v15, v9, v17

    .line 1838
    .line 1839
    if-nez v15, :cond_59

    .line 1840
    .line 1841
    new-instance v0, Landroid/util/Pair;

    .line 1842
    .line 1843
    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1844
    .line 1845
    const/4 v10, 0x0

    .line 1846
    :try_start_1
    invoke-direct {v0, v3, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1847
    .line 1848
    .line 1849
    :goto_19
    const/4 v3, 0x0

    .line 1850
    goto/16 :goto_1b

    .line 1851
    .line 1852
    :catch_0
    move-object v3, v10

    .line 1853
    goto/16 :goto_1c

    .line 1854
    .line 1855
    :catch_1
    const/4 v3, 0x0

    .line 1856
    goto/16 :goto_1c

    .line 1857
    .line 1858
    :cond_59
    const-wide/32 v17, 0x33363248

    .line 1859
    .line 1860
    .line 1861
    cmp-long v15, v9, v17

    .line 1862
    .line 1863
    if-nez v15, :cond_5a

    .line 1864
    .line 1865
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1866
    .line 1867
    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1868
    .line 1869
    const/4 v10, 0x0

    .line 1870
    :try_start_3
    invoke-direct {v0, v3, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1871
    .line 1872
    .line 1873
    goto :goto_19

    .line 1874
    :cond_5a
    const-wide/32 v17, 0x31435657

    .line 1875
    .line 1876
    .line 1877
    cmp-long v9, v9, v17

    .line 1878
    .line 1879
    if-nez v9, :cond_5e

    .line 1880
    .line 1881
    :try_start_4
    iget v3, v0, La4/m;->c:I

    .line 1882
    .line 1883
    add-int/lit8 v3, v3, 0x14

    .line 1884
    .line 1885
    iget-object v0, v0, La4/m;->e:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, [B

    .line 1888
    .line 1889
    :goto_1a
    array-length v9, v0

    .line 1890
    const/16 v24, 0x4

    .line 1891
    .line 1892
    add-int/lit8 v9, v9, -0x4

    .line 1893
    .line 1894
    if-ge v3, v9, :cond_5d

    .line 1895
    .line 1896
    aget-byte v9, v0, v3

    .line 1897
    .line 1898
    if-nez v9, :cond_5b

    .line 1899
    .line 1900
    add-int/lit8 v9, v3, 0x1

    .line 1901
    .line 1902
    aget-byte v9, v0, v9

    .line 1903
    .line 1904
    if-nez v9, :cond_5b

    .line 1905
    .line 1906
    add-int/lit8 v9, v3, 0x2

    .line 1907
    .line 1908
    aget-byte v9, v0, v9

    .line 1909
    .line 1910
    const/4 v10, 0x1

    .line 1911
    if-ne v9, v10, :cond_5b

    .line 1912
    .line 1913
    add-int/lit8 v9, v3, 0x3

    .line 1914
    .line 1915
    aget-byte v9, v0, v9

    .line 1916
    .line 1917
    const/16 v10, 0xf

    .line 1918
    .line 1919
    if-ne v9, v10, :cond_5c

    .line 1920
    .line 1921
    array-length v9, v0

    .line 1922
    invoke-static {v0, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    new-instance v3, Landroid/util/Pair;

    .line 1927
    .line 1928
    const-string v9, "video/wvc1"

    .line 1929
    .line 1930
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-direct {v3, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    move-object v0, v3

    .line 1938
    goto :goto_19

    .line 1939
    :cond_5b
    const/16 v10, 0xf

    .line 1940
    .line 1941
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 1942
    .line 1943
    goto :goto_1a

    .line 1944
    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1945
    .line 1946
    const/4 v3, 0x0

    .line 1947
    :try_start_5
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1951
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1952
    :cond_5e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1953
    .line 1954
    invoke-static {v3, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v0, Landroid/util/Pair;

    .line 1958
    .line 1959
    const/4 v3, 0x0

    .line 1960
    invoke-direct {v0, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_1b
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1964
    .line 1965
    move-object v13, v9

    .line 1966
    check-cast v13, Ljava/lang/String;

    .line 1967
    .line 1968
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1969
    .line 1970
    move-object/from16 v30, v0

    .line 1971
    .line 1972
    check-cast v30, Ljava/util/List;

    .line 1973
    .line 1974
    move-object/from16 v17, v1

    .line 1975
    .line 1976
    move-object v1, v3

    .line 1977
    move-object/from16 v3, v30

    .line 1978
    .line 1979
    const/4 v0, -0x1

    .line 1980
    goto/16 :goto_e

    .line 1981
    .line 1982
    :catch_2
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    .line 1983
    .line 1984
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :pswitch_19
    move-object v1, v10

    .line 1990
    const-string v13, "audio/mpeg"

    .line 1991
    .line 1992
    :goto_1d
    move-object/from16 v17, v1

    .line 1993
    .line 1994
    const/16 v0, 0x1000

    .line 1995
    .line 1996
    goto/16 :goto_12

    .line 1997
    .line 1998
    :pswitch_1a
    move-object v1, v10

    .line 1999
    const-string v13, "audio/mpeg-L2"

    .line 2000
    .line 2001
    goto :goto_1d

    .line 2002
    :pswitch_1b
    move-object v1, v10

    .line 2003
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    const-string v3, "Error parsing vorbis codec private"

    .line 2008
    .line 2009
    const/16 v25, 0x0

    .line 2010
    .line 2011
    :try_start_7
    aget-byte v9, v0, v25

    .line 2012
    .line 2013
    const/4 v10, 0x2

    .line 2014
    if-ne v9, v10, :cond_64

    .line 2015
    .line 2016
    const/4 v9, 0x0

    .line 2017
    const/4 v10, 0x1

    .line 2018
    :goto_1e
    aget-byte v13, v0, v10

    .line 2019
    .line 2020
    const/16 v15, 0xff

    .line 2021
    .line 2022
    and-int/2addr v13, v15

    .line 2023
    if-ne v13, v15, :cond_5f

    .line 2024
    .line 2025
    add-int/lit16 v9, v9, 0xff

    .line 2026
    .line 2027
    add-int/lit8 v10, v10, 0x1

    .line 2028
    .line 2029
    goto :goto_1e

    .line 2030
    :cond_5f
    add-int/lit8 v10, v10, 0x1

    .line 2031
    .line 2032
    add-int/2addr v9, v13

    .line 2033
    move-object/from16 v17, v1

    .line 2034
    .line 2035
    const/4 v13, 0x0

    .line 2036
    :goto_1f
    aget-byte v1, v0, v10

    .line 2037
    .line 2038
    and-int/2addr v1, v15

    .line 2039
    if-ne v1, v15, :cond_60

    .line 2040
    .line 2041
    add-int/lit16 v13, v13, 0xff

    .line 2042
    .line 2043
    add-int/lit8 v10, v10, 0x1

    .line 2044
    .line 2045
    goto :goto_1f

    .line 2046
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 2047
    .line 2048
    add-int/2addr v13, v1

    .line 2049
    aget-byte v1, v0, v10

    .line 2050
    .line 2051
    const/4 v15, 0x1

    .line 2052
    if-ne v1, v15, :cond_63

    .line 2053
    .line 2054
    new-array v1, v9, [B

    .line 2055
    .line 2056
    const/4 v15, 0x0

    .line 2057
    invoke-static {v0, v10, v1, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2058
    .line 2059
    .line 2060
    add-int/2addr v10, v9

    .line 2061
    aget-byte v9, v0, v10

    .line 2062
    .line 2063
    const/4 v15, 0x3

    .line 2064
    if-ne v9, v15, :cond_62

    .line 2065
    .line 2066
    add-int/2addr v10, v13

    .line 2067
    aget-byte v9, v0, v10

    .line 2068
    .line 2069
    const/4 v15, 0x5

    .line 2070
    if-ne v9, v15, :cond_61

    .line 2071
    .line 2072
    array-length v9, v0

    .line 2073
    sub-int/2addr v9, v10

    .line 2074
    new-array v9, v9, [B

    .line 2075
    .line 2076
    array-length v13, v0

    .line 2077
    sub-int/2addr v13, v10

    .line 2078
    const/4 v15, 0x0

    .line 2079
    invoke-static {v0, v10, v9, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v0, Ljava/util/ArrayList;

    .line 2083
    .line 2084
    const/4 v10, 0x2

    .line 2085
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2092
    .line 2093
    .line 2094
    const-string v13, "audio/vorbis"

    .line 2095
    .line 2096
    const/16 v1, 0x2000

    .line 2097
    .line 2098
    move-object v3, v0

    .line 2099
    move v0, v1

    .line 2100
    goto/16 :goto_d

    .line 2101
    .line 2102
    :catch_3
    const/4 v10, 0x0

    .line 2103
    goto :goto_20

    .line 2104
    :cond_61
    const/4 v10, 0x0

    .line 2105
    :try_start_8
    invoke-static {v3, v10}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_62
    const/4 v10, 0x0

    .line 2111
    invoke-static {v3, v10}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_63
    const/4 v10, 0x0

    .line 2117
    invoke-static {v3, v10}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_64
    const/4 v10, 0x0

    .line 2123
    invoke-static {v3, v10}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2128
    :catch_4
    :goto_20
    invoke-static {v3, v10}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :pswitch_1c
    move-object/from16 v17, v10

    .line 2134
    .line 2135
    new-instance v0, Lak/m0;

    .line 2136
    .line 2137
    const/4 v10, 0x1

    .line 2138
    invoke-direct {v0, v10}, Lak/m0;-><init>(I)V

    .line 2139
    .line 2140
    .line 2141
    iput-object v0, v6, Lta/b;->T:Lak/m0;

    .line 2142
    .line 2143
    const-string v13, "audio/true-hd"

    .line 2144
    .line 2145
    goto/16 :goto_11

    .line 2146
    .line 2147
    :pswitch_1d
    move-object/from16 v17, v10

    .line 2148
    .line 2149
    const/4 v10, 0x1

    .line 2150
    new-instance v0, La4/m;

    .line 2151
    .line 2152
    invoke-virtual {v6, v9}, Lta/b;->a(Ljava/lang/String;)[B

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-direct {v0, v1}, La4/m;-><init>([B)V

    .line 2157
    .line 2158
    .line 2159
    :try_start_9
    invoke-virtual {v0}, La4/m;->k()I

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-ne v1, v10, :cond_65

    .line 2164
    .line 2165
    goto :goto_21

    .line 2166
    :cond_65
    const v9, 0xfffe

    .line 2167
    .line 2168
    .line 2169
    if-ne v1, v9, :cond_66

    .line 2170
    .line 2171
    const/16 v1, 0x18

    .line 2172
    .line 2173
    invoke-virtual {v0, v1}, La4/m;->B(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v0}, La4/m;->l()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v9

    .line 2180
    sget-object v1, Lta/c;->g0:Ljava/util/UUID;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v18

    .line 2186
    cmp-long v9, v9, v18

    .line 2187
    .line 2188
    if-nez v9, :cond_66

    .line 2189
    .line 2190
    invoke-virtual {v0}, La4/m;->l()J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v9

    .line 2194
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2198
    cmp-long v0, v9, v0

    .line 2199
    .line 2200
    if-nez v0, :cond_66

    .line 2201
    .line 2202
    :goto_21
    iget v0, v6, Lta/b;->P:I

    .line 2203
    .line 2204
    invoke-static {v0}, Lyb/w;->o(I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v10

    .line 2208
    if-nez v10, :cond_55

    .line 2209
    .line 2210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    const-string v1, "Unsupported PCM bit depth: "

    .line 2213
    .line 2214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    iget v1, v6, Lta/b;->P:I

    .line 2218
    .line 2219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-static {v3, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_17

    .line 2233
    .line 2234
    :cond_66
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2235
    .line 2236
    invoke-static {v3, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_17

    .line 2240
    .line 2241
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2242
    .line 2243
    const/4 v3, 0x0

    .line 2244
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :pswitch_1e
    move-object/from16 v17, v10

    .line 2250
    .line 2251
    iget-object v0, v6, Lta/b;->k:[B

    .line 2252
    .line 2253
    if-nez v0, :cond_67

    .line 2254
    .line 2255
    const/4 v0, 0x0

    .line 2256
    goto :goto_22

    .line 2257
    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    :goto_22
    const-string v13, "video/mp4v-es"

    .line 2262
    .line 2263
    move-object v3, v0

    .line 2264
    goto/16 :goto_f

    .line 2265
    .line 2266
    :goto_23
    iget-object v9, v6, Lta/b;->N:[B

    .line 2267
    .line 2268
    if-eqz v9, :cond_68

    .line 2269
    .line 2270
    new-instance v15, La4/m;

    .line 2271
    .line 2272
    invoke-direct {v15, v9}, La4/m;-><init>([B)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v15}, Lak/q;->f(La4/m;)Lak/q;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v9

    .line 2279
    if-eqz v9, :cond_68

    .line 2280
    .line 2281
    iget-object v1, v9, Lak/q;->a:Ljava/lang/String;

    .line 2282
    .line 2283
    const-string v13, "video/dolby-vision"

    .line 2284
    .line 2285
    :cond_68
    iget-boolean v9, v6, Lta/b;->V:Z

    .line 2286
    .line 2287
    iget-boolean v15, v6, Lta/b;->U:Z

    .line 2288
    .line 2289
    if-eqz v15, :cond_69

    .line 2290
    .line 2291
    const/4 v15, 0x2

    .line 2292
    goto :goto_24

    .line 2293
    :cond_69
    const/4 v15, 0x0

    .line 2294
    :goto_24
    or-int/2addr v9, v15

    .line 2295
    new-instance v15, Lia/a0;

    .line 2296
    .line 2297
    invoke-direct {v15}, Lia/a0;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v13}, Lyb/l;->g(Ljava/lang/String;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v18

    .line 2304
    move-object/from16 v19, v5

    .line 2305
    .line 2306
    sget-object v5, Lta/c;->h0:Ljava/util/Map;

    .line 2307
    .line 2308
    if-eqz v18, :cond_6a

    .line 2309
    .line 2310
    iget v2, v6, Lta/b;->O:I

    .line 2311
    .line 2312
    iput v2, v15, Lia/a0;->x:I

    .line 2313
    .line 2314
    iget v2, v6, Lta/b;->Q:I

    .line 2315
    .line 2316
    iput v2, v15, Lia/a0;->y:I

    .line 2317
    .line 2318
    iput v10, v15, Lia/a0;->z:I

    .line 2319
    .line 2320
    const/4 v11, 0x1

    .line 2321
    goto/16 :goto_2e

    .line 2322
    .line 2323
    :cond_6a
    invoke-static {v13}, Lyb/l;->i(Ljava/lang/String;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v10

    .line 2327
    if-eqz v10, :cond_78

    .line 2328
    .line 2329
    iget v2, v6, Lta/b;->q:I

    .line 2330
    .line 2331
    if-nez v2, :cond_6d

    .line 2332
    .line 2333
    iget v2, v6, Lta/b;->o:I

    .line 2334
    .line 2335
    const/4 v4, -0x1

    .line 2336
    if-ne v2, v4, :cond_6b

    .line 2337
    .line 2338
    iget v2, v6, Lta/b;->m:I

    .line 2339
    .line 2340
    :cond_6b
    iput v2, v6, Lta/b;->o:I

    .line 2341
    .line 2342
    iget v2, v6, Lta/b;->p:I

    .line 2343
    .line 2344
    if-ne v2, v4, :cond_6c

    .line 2345
    .line 2346
    iget v2, v6, Lta/b;->n:I

    .line 2347
    .line 2348
    :cond_6c
    iput v2, v6, Lta/b;->p:I

    .line 2349
    .line 2350
    goto :goto_25

    .line 2351
    :cond_6d
    const/4 v4, -0x1

    .line 2352
    :goto_25
    iget v2, v6, Lta/b;->o:I

    .line 2353
    .line 2354
    if-eq v2, v4, :cond_6e

    .line 2355
    .line 2356
    iget v8, v6, Lta/b;->p:I

    .line 2357
    .line 2358
    if-eq v8, v4, :cond_6e

    .line 2359
    .line 2360
    iget v4, v6, Lta/b;->n:I

    .line 2361
    .line 2362
    mul-int/2addr v4, v2

    .line 2363
    int-to-float v2, v4

    .line 2364
    iget v4, v6, Lta/b;->m:I

    .line 2365
    .line 2366
    mul-int/2addr v4, v8

    .line 2367
    int-to-float v4, v4

    .line 2368
    div-float/2addr v2, v4

    .line 2369
    goto :goto_26

    .line 2370
    :cond_6e
    move/from16 v2, v27

    .line 2371
    .line 2372
    :goto_26
    iget-boolean v4, v6, Lta/b;->x:Z

    .line 2373
    .line 2374
    if-eqz v4, :cond_71

    .line 2375
    .line 2376
    iget v4, v6, Lta/b;->D:F

    .line 2377
    .line 2378
    cmpl-float v4, v4, v27

    .line 2379
    .line 2380
    if-eqz v4, :cond_70

    .line 2381
    .line 2382
    iget v4, v6, Lta/b;->E:F

    .line 2383
    .line 2384
    cmpl-float v4, v4, v27

    .line 2385
    .line 2386
    if-eqz v4, :cond_70

    .line 2387
    .line 2388
    iget v4, v6, Lta/b;->F:F

    .line 2389
    .line 2390
    cmpl-float v4, v4, v27

    .line 2391
    .line 2392
    if-eqz v4, :cond_70

    .line 2393
    .line 2394
    iget v4, v6, Lta/b;->G:F

    .line 2395
    .line 2396
    cmpl-float v4, v4, v27

    .line 2397
    .line 2398
    if-eqz v4, :cond_70

    .line 2399
    .line 2400
    iget v4, v6, Lta/b;->H:F

    .line 2401
    .line 2402
    cmpl-float v4, v4, v27

    .line 2403
    .line 2404
    if-eqz v4, :cond_70

    .line 2405
    .line 2406
    iget v4, v6, Lta/b;->I:F

    .line 2407
    .line 2408
    cmpl-float v4, v4, v27

    .line 2409
    .line 2410
    if-eqz v4, :cond_70

    .line 2411
    .line 2412
    iget v4, v6, Lta/b;->J:F

    .line 2413
    .line 2414
    cmpl-float v4, v4, v27

    .line 2415
    .line 2416
    if-eqz v4, :cond_70

    .line 2417
    .line 2418
    iget v4, v6, Lta/b;->K:F

    .line 2419
    .line 2420
    cmpl-float v4, v4, v27

    .line 2421
    .line 2422
    if-eqz v4, :cond_70

    .line 2423
    .line 2424
    iget v4, v6, Lta/b;->L:F

    .line 2425
    .line 2426
    cmpl-float v4, v4, v27

    .line 2427
    .line 2428
    if-eqz v4, :cond_70

    .line 2429
    .line 2430
    iget v4, v6, Lta/b;->M:F

    .line 2431
    .line 2432
    cmpl-float v4, v4, v27

    .line 2433
    .line 2434
    if-nez v4, :cond_6f

    .line 2435
    .line 2436
    goto/16 :goto_27

    .line 2437
    .line 2438
    :cond_6f
    const/16 v4, 0x19

    .line 2439
    .line 2440
    new-array v4, v4, [B

    .line 2441
    .line 2442
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2447
    .line 2448
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v8

    .line 2452
    const/4 v10, 0x0

    .line 2453
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    iget v10, v6, Lta/b;->D:F

    .line 2457
    .line 2458
    const v11, 0x47435000    # 50000.0f

    .line 2459
    .line 2460
    .line 2461
    mul-float/2addr v10, v11

    .line 2462
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2463
    .line 2464
    add-float/2addr v10, v12

    .line 2465
    float-to-int v10, v10

    .line 2466
    int-to-short v10, v10

    .line 2467
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2468
    .line 2469
    .line 2470
    iget v10, v6, Lta/b;->E:F

    .line 2471
    .line 2472
    mul-float/2addr v10, v11

    .line 2473
    add-float/2addr v10, v12

    .line 2474
    float-to-int v10, v10

    .line 2475
    int-to-short v10, v10

    .line 2476
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2477
    .line 2478
    .line 2479
    iget v10, v6, Lta/b;->F:F

    .line 2480
    .line 2481
    mul-float/2addr v10, v11

    .line 2482
    add-float/2addr v10, v12

    .line 2483
    float-to-int v10, v10

    .line 2484
    int-to-short v10, v10

    .line 2485
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2486
    .line 2487
    .line 2488
    iget v10, v6, Lta/b;->G:F

    .line 2489
    .line 2490
    mul-float/2addr v10, v11

    .line 2491
    add-float/2addr v10, v12

    .line 2492
    float-to-int v10, v10

    .line 2493
    int-to-short v10, v10

    .line 2494
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2495
    .line 2496
    .line 2497
    iget v10, v6, Lta/b;->H:F

    .line 2498
    .line 2499
    mul-float/2addr v10, v11

    .line 2500
    add-float/2addr v10, v12

    .line 2501
    float-to-int v10, v10

    .line 2502
    int-to-short v10, v10

    .line 2503
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    iget v10, v6, Lta/b;->I:F

    .line 2507
    .line 2508
    mul-float/2addr v10, v11

    .line 2509
    add-float/2addr v10, v12

    .line 2510
    float-to-int v10, v10

    .line 2511
    int-to-short v10, v10

    .line 2512
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2513
    .line 2514
    .line 2515
    iget v10, v6, Lta/b;->J:F

    .line 2516
    .line 2517
    mul-float/2addr v10, v11

    .line 2518
    add-float/2addr v10, v12

    .line 2519
    float-to-int v10, v10

    .line 2520
    int-to-short v10, v10

    .line 2521
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2522
    .line 2523
    .line 2524
    iget v10, v6, Lta/b;->K:F

    .line 2525
    .line 2526
    mul-float/2addr v10, v11

    .line 2527
    add-float/2addr v10, v12

    .line 2528
    float-to-int v10, v10

    .line 2529
    int-to-short v10, v10

    .line 2530
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2531
    .line 2532
    .line 2533
    iget v10, v6, Lta/b;->L:F

    .line 2534
    .line 2535
    add-float/2addr v10, v12

    .line 2536
    float-to-int v10, v10

    .line 2537
    int-to-short v10, v10

    .line 2538
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2539
    .line 2540
    .line 2541
    iget v10, v6, Lta/b;->M:F

    .line 2542
    .line 2543
    add-float/2addr v10, v12

    .line 2544
    float-to-int v10, v10

    .line 2545
    int-to-short v10, v10

    .line 2546
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2547
    .line 2548
    .line 2549
    iget v10, v6, Lta/b;->B:I

    .line 2550
    .line 2551
    int-to-short v10, v10

    .line 2552
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2553
    .line 2554
    .line 2555
    iget v10, v6, Lta/b;->C:I

    .line 2556
    .line 2557
    int-to-short v10, v10

    .line 2558
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2559
    .line 2560
    .line 2561
    goto :goto_28

    .line 2562
    :cond_70
    :goto_27
    const/4 v4, 0x0

    .line 2563
    :goto_28
    new-instance v8, Lzb/b;

    .line 2564
    .line 2565
    iget v10, v6, Lta/b;->y:I

    .line 2566
    .line 2567
    iget v11, v6, Lta/b;->A:I

    .line 2568
    .line 2569
    iget v12, v6, Lta/b;->z:I

    .line 2570
    .line 2571
    invoke-direct {v8, v10, v11, v12, v4}, Lzb/b;-><init>(III[B)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_29

    .line 2575
    :cond_71
    const/4 v8, 0x0

    .line 2576
    :goto_29
    iget-object v4, v6, Lta/b;->a:Ljava/lang/String;

    .line 2577
    .line 2578
    if-eqz v4, :cond_72

    .line 2579
    .line 2580
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v4

    .line 2584
    if-eqz v4, :cond_72

    .line 2585
    .line 2586
    iget-object v4, v6, Lta/b;->a:Ljava/lang/String;

    .line 2587
    .line 2588
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    check-cast v4, Ljava/lang/Integer;

    .line 2593
    .line 2594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    move/from16 v28, v4

    .line 2599
    .line 2600
    goto :goto_2a

    .line 2601
    :cond_72
    const/16 v28, -0x1

    .line 2602
    .line 2603
    :goto_2a
    iget v4, v6, Lta/b;->r:I

    .line 2604
    .line 2605
    if-nez v4, :cond_77

    .line 2606
    .line 2607
    iget v4, v6, Lta/b;->s:F

    .line 2608
    .line 2609
    const/4 v10, 0x0

    .line 2610
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2611
    .line 2612
    .line 2613
    move-result v4

    .line 2614
    if-nez v4, :cond_77

    .line 2615
    .line 2616
    iget v4, v6, Lta/b;->t:F

    .line 2617
    .line 2618
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2619
    .line 2620
    .line 2621
    move-result v4

    .line 2622
    if-nez v4, :cond_77

    .line 2623
    .line 2624
    iget v4, v6, Lta/b;->u:F

    .line 2625
    .line 2626
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    if-nez v4, :cond_73

    .line 2631
    .line 2632
    const/4 v4, 0x0

    .line 2633
    goto :goto_2c

    .line 2634
    :cond_73
    iget v4, v6, Lta/b;->t:F

    .line 2635
    .line 2636
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2637
    .line 2638
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2639
    .line 2640
    .line 2641
    move-result v4

    .line 2642
    if-nez v4, :cond_74

    .line 2643
    .line 2644
    const/16 v4, 0x5a

    .line 2645
    .line 2646
    goto :goto_2c

    .line 2647
    :cond_74
    iget v4, v6, Lta/b;->t:F

    .line 2648
    .line 2649
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2650
    .line 2651
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    if-eqz v4, :cond_76

    .line 2656
    .line 2657
    iget v4, v6, Lta/b;->t:F

    .line 2658
    .line 2659
    const/high16 v10, 0x43340000    # 180.0f

    .line 2660
    .line 2661
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2662
    .line 2663
    .line 2664
    move-result v4

    .line 2665
    if-nez v4, :cond_75

    .line 2666
    .line 2667
    goto :goto_2b

    .line 2668
    :cond_75
    iget v4, v6, Lta/b;->t:F

    .line 2669
    .line 2670
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2671
    .line 2672
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    if-nez v4, :cond_77

    .line 2677
    .line 2678
    const/16 v4, 0x10e

    .line 2679
    .line 2680
    goto :goto_2c

    .line 2681
    :cond_76
    :goto_2b
    const/16 v4, 0xb4

    .line 2682
    .line 2683
    goto :goto_2c

    .line 2684
    :cond_77
    move/from16 v4, v28

    .line 2685
    .line 2686
    :goto_2c
    iget v10, v6, Lta/b;->m:I

    .line 2687
    .line 2688
    iput v10, v15, Lia/a0;->p:I

    .line 2689
    .line 2690
    iget v10, v6, Lta/b;->n:I

    .line 2691
    .line 2692
    iput v10, v15, Lia/a0;->q:I

    .line 2693
    .line 2694
    iput v2, v15, Lia/a0;->t:F

    .line 2695
    .line 2696
    iput v4, v15, Lia/a0;->s:I

    .line 2697
    .line 2698
    iget-object v2, v6, Lta/b;->v:[B

    .line 2699
    .line 2700
    iput-object v2, v15, Lia/a0;->u:[B

    .line 2701
    .line 2702
    iget v2, v6, Lta/b;->w:I

    .line 2703
    .line 2704
    iput v2, v15, Lia/a0;->v:I

    .line 2705
    .line 2706
    iput-object v8, v15, Lia/a0;->w:Lzb/b;

    .line 2707
    .line 2708
    const/4 v11, 0x2

    .line 2709
    goto :goto_2e

    .line 2710
    :cond_78
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v2

    .line 2714
    if-nez v2, :cond_7a

    .line 2715
    .line 2716
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    if-nez v2, :cond_7a

    .line 2721
    .line 2722
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v2

    .line 2726
    if-nez v2, :cond_7a

    .line 2727
    .line 2728
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v2

    .line 2732
    if-nez v2, :cond_7a

    .line 2733
    .line 2734
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    if-nez v2, :cond_7a

    .line 2739
    .line 2740
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v2

    .line 2744
    if-eqz v2, :cond_79

    .line 2745
    .line 2746
    goto :goto_2d

    .line 2747
    :cond_79
    const-string v0, "Unexpected MIME type."

    .line 2748
    .line 2749
    const/4 v3, 0x0

    .line 2750
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    throw v0

    .line 2755
    :cond_7a
    :goto_2d
    const/4 v11, 0x3

    .line 2756
    :goto_2e
    iget-object v2, v6, Lta/b;->a:Ljava/lang/String;

    .line 2757
    .line 2758
    if-eqz v2, :cond_7b

    .line 2759
    .line 2760
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v2

    .line 2764
    if-nez v2, :cond_7b

    .line 2765
    .line 2766
    iget-object v2, v6, Lta/b;->a:Ljava/lang/String;

    .line 2767
    .line 2768
    iput-object v2, v15, Lia/a0;->b:Ljava/lang/String;

    .line 2769
    .line 2770
    :cond_7b
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    iput-object v2, v15, Lia/a0;->a:Ljava/lang/String;

    .line 2775
    .line 2776
    iput-object v13, v15, Lia/a0;->k:Ljava/lang/String;

    .line 2777
    .line 2778
    iput v0, v15, Lia/a0;->l:I

    .line 2779
    .line 2780
    iget-object v0, v6, Lta/b;->W:Ljava/lang/String;

    .line 2781
    .line 2782
    iput-object v0, v15, Lia/a0;->c:Ljava/lang/String;

    .line 2783
    .line 2784
    iput v9, v15, Lia/a0;->d:I

    .line 2785
    .line 2786
    iput-object v3, v15, Lia/a0;->m:Ljava/util/List;

    .line 2787
    .line 2788
    iput-object v1, v15, Lia/a0;->h:Ljava/lang/String;

    .line 2789
    .line 2790
    iget-object v0, v6, Lta/b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2791
    .line 2792
    iput-object v0, v15, Lia/a0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2793
    .line 2794
    new-instance v0, Lia/b0;

    .line 2795
    .line 2796
    invoke-direct {v0, v15}, Lia/b0;-><init>(Lia/a0;)V

    .line 2797
    .line 2798
    .line 2799
    iget v1, v6, Lta/b;->c:I

    .line 2800
    .line 2801
    move-object/from16 v2, v17

    .line 2802
    .line 2803
    invoke-interface {v2, v1, v11}, Lna/k;->track(II)Lna/s;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    iput-object v1, v6, Lta/b;->X:Lna/s;

    .line 2808
    .line 2809
    invoke-interface {v1, v0}, Lna/s;->b(Lia/b0;)V

    .line 2810
    .line 2811
    .line 2812
    iget v0, v6, Lta/b;->c:I

    .line 2813
    .line 2814
    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    move-object/from16 v5, v19

    .line 2818
    .line 2819
    goto/16 :goto_a

    .line 2820
    .line 2821
    :goto_2f
    iput-object v3, v5, Lta/c;->u:Lta/b;

    .line 2822
    .line 2823
    :cond_7c
    :goto_30
    const/4 v0, 0x0

    .line 2824
    goto/16 :goto_34

    .line 2825
    .line 2826
    :cond_7d
    const/4 v3, 0x0

    .line 2827
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2828
    .line 2829
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :cond_7e
    iget v0, v5, Lta/c;->G:I

    .line 2835
    .line 2836
    const/4 v10, 0x2

    .line 2837
    if-eq v0, v10, :cond_7f

    .line 2838
    .line 2839
    :goto_31
    goto :goto_30

    .line 2840
    :cond_7f
    iget v0, v5, Lta/c;->M:I

    .line 2841
    .line 2842
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Lta/b;

    .line 2847
    .line 2848
    iget-object v1, v0, Lta/b;->X:Lna/s;

    .line 2849
    .line 2850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    iget-wide v1, v5, Lta/c;->R:J

    .line 2854
    .line 2855
    cmp-long v1, v1, v17

    .line 2856
    .line 2857
    if-lez v1, :cond_80

    .line 2858
    .line 2859
    iget-object v1, v0, Lta/b;->b:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    if-eqz v1, :cond_80

    .line 2866
    .line 2867
    iget-object v1, v5, Lta/c;->n:La4/m;

    .line 2868
    .line 2869
    const/16 v26, 0x8

    .line 2870
    .line 2871
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2876
    .line 2877
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    iget-wide v3, v5, Lta/c;->R:J

    .line 2882
    .line 2883
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    array-length v3, v2

    .line 2895
    invoke-virtual {v1, v2, v3}, La4/m;->z([BI)V

    .line 2896
    .line 2897
    .line 2898
    :cond_80
    const/4 v1, 0x0

    .line 2899
    const/4 v2, 0x0

    .line 2900
    :goto_32
    iget v3, v5, Lta/c;->K:I

    .line 2901
    .line 2902
    if-ge v1, v3, :cond_81

    .line 2903
    .line 2904
    iget-object v3, v5, Lta/c;->L:[I

    .line 2905
    .line 2906
    aget v3, v3, v1

    .line 2907
    .line 2908
    add-int/2addr v2, v3

    .line 2909
    add-int/lit8 v1, v1, 0x1

    .line 2910
    .line 2911
    goto :goto_32

    .line 2912
    :cond_81
    const/4 v1, 0x0

    .line 2913
    :goto_33
    iget v3, v5, Lta/c;->K:I

    .line 2914
    .line 2915
    if-ge v1, v3, :cond_83

    .line 2916
    .line 2917
    iget-wide v3, v5, Lta/c;->H:J

    .line 2918
    .line 2919
    iget v6, v0, Lta/b;->e:I

    .line 2920
    .line 2921
    mul-int/2addr v6, v1

    .line 2922
    const/16 v7, 0x3e8

    .line 2923
    .line 2924
    div-int/2addr v6, v7

    .line 2925
    int-to-long v6, v6

    .line 2926
    add-long v32, v3, v6

    .line 2927
    .line 2928
    iget v3, v5, Lta/c;->O:I

    .line 2929
    .line 2930
    if-nez v1, :cond_82

    .line 2931
    .line 2932
    iget-boolean v4, v5, Lta/c;->Q:Z

    .line 2933
    .line 2934
    if-nez v4, :cond_82

    .line 2935
    .line 2936
    or-int/lit8 v3, v3, 0x1

    .line 2937
    .line 2938
    :cond_82
    move/from16 v34, v3

    .line 2939
    .line 2940
    iget-object v3, v5, Lta/c;->L:[I

    .line 2941
    .line 2942
    aget v35, v3, v1

    .line 2943
    .line 2944
    sub-int v36, v2, v35

    .line 2945
    .line 2946
    move-object/from16 v31, v0

    .line 2947
    .line 2948
    move-object/from16 v30, v5

    .line 2949
    .line 2950
    invoke-virtual/range {v30 .. v36}, Lta/c;->f(Lta/b;JIII)V

    .line 2951
    .line 2952
    .line 2953
    add-int/lit8 v1, v1, 0x1

    .line 2954
    .line 2955
    move/from16 v2, v36

    .line 2956
    .line 2957
    goto :goto_33

    .line 2958
    :cond_83
    const/4 v0, 0x0

    .line 2959
    iput v0, v5, Lta/c;->G:I

    .line 2960
    .line 2961
    :goto_34
    move-object/from16 v1, p1

    .line 2962
    .line 2963
    move v15, v0

    .line 2964
    :goto_35
    const/4 v5, 0x1

    .line 2965
    goto/16 :goto_4b

    .line 2966
    .line 2967
    :cond_84
    move/from16 v0, v25

    .line 2968
    .line 2969
    iget v1, v7, Li5/b;->c:I

    .line 2970
    .line 2971
    const v2, 0x1f43b675

    .line 2972
    .line 2973
    .line 2974
    if-nez v1, :cond_8c

    .line 2975
    .line 2976
    move-object/from16 v1, p1

    .line 2977
    .line 2978
    const/4 v4, 0x4

    .line 2979
    const/4 v5, 0x1

    .line 2980
    invoke-virtual {v8, v1, v5, v0, v4}, Lta/d;->b(Lna/j;ZZI)J

    .line 2981
    .line 2982
    .line 2983
    move-result-wide v13

    .line 2984
    const-wide/16 v5, -0x2

    .line 2985
    .line 2986
    cmp-long v5, v13, v5

    .line 2987
    .line 2988
    if-nez v5, :cond_89

    .line 2989
    .line 2990
    iget-object v5, v7, Li5/b;->a:[B

    .line 2991
    .line 2992
    move-object v6, v1

    .line 2993
    check-cast v6, Lna/f;

    .line 2994
    .line 2995
    iput v0, v6, Lna/f;->g:I

    .line 2996
    .line 2997
    :goto_36
    move-object v6, v1

    .line 2998
    check-cast v6, Lna/f;

    .line 2999
    .line 3000
    invoke-virtual {v6, v5, v0, v4, v0}, Lna/f;->peekFully([BIIZ)Z

    .line 3001
    .line 3002
    .line 3003
    aget-byte v4, v5, v0

    .line 3004
    .line 3005
    const/4 v0, 0x0

    .line 3006
    :goto_37
    const/16 v11, 0x8

    .line 3007
    .line 3008
    if-ge v0, v11, :cond_86

    .line 3009
    .line 3010
    sget-object v11, Lta/d;->d:[J

    .line 3011
    .line 3012
    aget-wide v13, v11, v0

    .line 3013
    .line 3014
    move-wide/from16 v31, v13

    .line 3015
    .line 3016
    int-to-long v12, v4

    .line 3017
    and-long v12, v31, v12

    .line 3018
    .line 3019
    cmp-long v12, v12, v17

    .line 3020
    .line 3021
    if-eqz v12, :cond_85

    .line 3022
    .line 3023
    add-int/lit8 v0, v0, 0x1

    .line 3024
    .line 3025
    :goto_38
    const/4 v4, -0x1

    .line 3026
    goto :goto_39

    .line 3027
    :cond_85
    add-int/lit8 v0, v0, 0x1

    .line 3028
    .line 3029
    const/16 v12, 0x4dbb

    .line 3030
    .line 3031
    goto :goto_37

    .line 3032
    :cond_86
    const/4 v0, -0x1

    .line 3033
    goto :goto_38

    .line 3034
    :goto_39
    if-eq v0, v4, :cond_8a

    .line 3035
    .line 3036
    const/4 v4, 0x4

    .line 3037
    if-gt v0, v4, :cond_8a

    .line 3038
    .line 3039
    const/4 v4, 0x0

    .line 3040
    invoke-static {v5, v0, v4}, Lta/d;->a([BIZ)J

    .line 3041
    .line 3042
    .line 3043
    move-result-wide v12

    .line 3044
    long-to-int v4, v12

    .line 3045
    iget-object v12, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v12, Lo9/g;

    .line 3048
    .line 3049
    iget-object v12, v12, Lo9/g;->c:Ljava/lang/Object;

    .line 3050
    .line 3051
    if-eq v4, v15, :cond_88

    .line 3052
    .line 3053
    if-eq v4, v2, :cond_88

    .line 3054
    .line 3055
    const v12, 0x1c53bb6b

    .line 3056
    .line 3057
    .line 3058
    if-eq v4, v12, :cond_88

    .line 3059
    .line 3060
    const v12, 0x1654ae6b

    .line 3061
    .line 3062
    .line 3063
    if-ne v4, v12, :cond_87

    .line 3064
    .line 3065
    goto :goto_3b

    .line 3066
    :cond_87
    :goto_3a
    const/4 v0, 0x1

    .line 3067
    goto :goto_3c

    .line 3068
    :cond_88
    :goto_3b
    invoke-virtual {v6, v0}, Lna/f;->skipFully(I)V

    .line 3069
    .line 3070
    .line 3071
    int-to-long v13, v4

    .line 3072
    :cond_89
    const/4 v0, 0x1

    .line 3073
    goto :goto_3d

    .line 3074
    :cond_8a
    const v12, 0x1654ae6b

    .line 3075
    .line 3076
    .line 3077
    goto :goto_3a

    .line 3078
    :goto_3c
    invoke-virtual {v6, v0}, Lna/f;->skipFully(I)V

    .line 3079
    .line 3080
    .line 3081
    const/4 v0, 0x0

    .line 3082
    const/4 v4, 0x4

    .line 3083
    const/16 v12, 0x4dbb

    .line 3084
    .line 3085
    goto :goto_36

    .line 3086
    :goto_3d
    cmp-long v4, v13, v20

    .line 3087
    .line 3088
    if-nez v4, :cond_8b

    .line 3089
    .line 3090
    const/4 v5, 0x0

    .line 3091
    const/4 v15, 0x0

    .line 3092
    goto/16 :goto_4b

    .line 3093
    .line 3094
    :cond_8b
    long-to-int v4, v13

    .line 3095
    iput v4, v7, Li5/b;->d:I

    .line 3096
    .line 3097
    iput v0, v7, Li5/b;->c:I

    .line 3098
    .line 3099
    goto :goto_3e

    .line 3100
    :cond_8c
    move-object/from16 v1, p1

    .line 3101
    .line 3102
    const/4 v0, 0x1

    .line 3103
    :goto_3e
    iget v4, v7, Li5/b;->c:I

    .line 3104
    .line 3105
    if-ne v4, v0, :cond_8d

    .line 3106
    .line 3107
    const/16 v4, 0x8

    .line 3108
    .line 3109
    const/4 v15, 0x0

    .line 3110
    invoke-virtual {v8, v1, v15, v0, v4}, Lta/d;->b(Lna/j;ZZI)J

    .line 3111
    .line 3112
    .line 3113
    move-result-wide v4

    .line 3114
    iput-wide v4, v7, Li5/b;->e:J

    .line 3115
    .line 3116
    const/4 v0, 0x2

    .line 3117
    iput v0, v7, Li5/b;->c:I

    .line 3118
    .line 3119
    :cond_8d
    iget-object v0, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v0, Lo9/g;

    .line 3122
    .line 3123
    iget v4, v7, Li5/b;->d:I

    .line 3124
    .line 3125
    iget-object v5, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3126
    .line 3127
    sparse-switch v4, :sswitch_data_2

    .line 3128
    .line 3129
    .line 3130
    const/4 v5, 0x0

    .line 3131
    goto :goto_3f

    .line 3132
    :sswitch_42
    const/4 v5, 0x5

    .line 3133
    goto :goto_3f

    .line 3134
    :sswitch_43
    const/4 v5, 0x4

    .line 3135
    goto :goto_3f

    .line 3136
    :sswitch_44
    const/4 v5, 0x1

    .line 3137
    goto :goto_3f

    .line 3138
    :sswitch_45
    const/4 v5, 0x3

    .line 3139
    goto :goto_3f

    .line 3140
    :sswitch_46
    const/4 v5, 0x2

    .line 3141
    :goto_3f
    if-eqz v5, :cond_b2

    .line 3142
    .line 3143
    const/4 v15, 0x1

    .line 3144
    if-eq v5, v15, :cond_a1

    .line 3145
    .line 3146
    const-wide/16 v2, 0x8

    .line 3147
    .line 3148
    const/4 v10, 0x2

    .line 3149
    if-eq v5, v10, :cond_9f

    .line 3150
    .line 3151
    const/4 v15, 0x3

    .line 3152
    if-eq v5, v15, :cond_95

    .line 3153
    .line 3154
    const/4 v6, 0x4

    .line 3155
    if-eq v5, v6, :cond_94

    .line 3156
    .line 3157
    const/4 v15, 0x5

    .line 3158
    if-ne v5, v15, :cond_93

    .line 3159
    .line 3160
    iget-wide v5, v7, Li5/b;->e:J

    .line 3161
    .line 3162
    const-wide/16 v8, 0x4

    .line 3163
    .line 3164
    cmp-long v8, v5, v8

    .line 3165
    .line 3166
    if-eqz v8, :cond_8f

    .line 3167
    .line 3168
    cmp-long v2, v5, v2

    .line 3169
    .line 3170
    if-nez v2, :cond_8e

    .line 3171
    .line 3172
    goto :goto_40

    .line 3173
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3174
    .line 3175
    const-string v1, "Invalid float size: "

    .line 3176
    .line 3177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    iget-wide v1, v7, Li5/b;->e:J

    .line 3181
    .line 3182
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    const/4 v3, 0x0

    .line 3190
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    throw v0

    .line 3195
    :cond_8f
    :goto_40
    long-to-int v2, v5

    .line 3196
    invoke-virtual {v7, v1, v2}, Li5/b;->b(Lna/j;I)J

    .line 3197
    .line 3198
    .line 3199
    move-result-wide v5

    .line 3200
    const/4 v3, 0x4

    .line 3201
    if-ne v2, v3, :cond_90

    .line 3202
    .line 3203
    long-to-int v2, v5

    .line 3204
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3205
    .line 3206
    .line 3207
    move-result v2

    .line 3208
    float-to-double v2, v2

    .line 3209
    goto :goto_41

    .line 3210
    :cond_90
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3211
    .line 3212
    .line 3213
    move-result-wide v2

    .line 3214
    :goto_41
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3215
    .line 3216
    check-cast v0, Lta/c;

    .line 3217
    .line 3218
    const/16 v5, 0xb5

    .line 3219
    .line 3220
    if-eq v4, v5, :cond_92

    .line 3221
    .line 3222
    const/16 v5, 0x4489

    .line 3223
    .line 3224
    if-eq v4, v5, :cond_91

    .line 3225
    .line 3226
    packed-switch v4, :pswitch_data_2

    .line 3227
    .line 3228
    .line 3229
    packed-switch v4, :pswitch_data_3

    .line 3230
    .line 3231
    .line 3232
    :goto_42
    const/4 v15, 0x0

    .line 3233
    goto/16 :goto_43

    .line 3234
    .line 3235
    :pswitch_1f
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3239
    .line 3240
    double-to-float v2, v2

    .line 3241
    iput v2, v0, Lta/b;->u:F

    .line 3242
    .line 3243
    goto :goto_42

    .line 3244
    :pswitch_20
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3248
    .line 3249
    double-to-float v2, v2

    .line 3250
    iput v2, v0, Lta/b;->t:F

    .line 3251
    .line 3252
    goto :goto_42

    .line 3253
    :pswitch_21
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3254
    .line 3255
    .line 3256
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3257
    .line 3258
    double-to-float v2, v2

    .line 3259
    iput v2, v0, Lta/b;->s:F

    .line 3260
    .line 3261
    goto :goto_42

    .line 3262
    :pswitch_22
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3263
    .line 3264
    .line 3265
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3266
    .line 3267
    double-to-float v2, v2

    .line 3268
    iput v2, v0, Lta/b;->M:F

    .line 3269
    .line 3270
    goto :goto_42

    .line 3271
    :pswitch_23
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3275
    .line 3276
    double-to-float v2, v2

    .line 3277
    iput v2, v0, Lta/b;->L:F

    .line 3278
    .line 3279
    goto :goto_42

    .line 3280
    :pswitch_24
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3284
    .line 3285
    double-to-float v2, v2

    .line 3286
    iput v2, v0, Lta/b;->K:F

    .line 3287
    .line 3288
    goto :goto_42

    .line 3289
    :pswitch_25
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3293
    .line 3294
    double-to-float v2, v2

    .line 3295
    iput v2, v0, Lta/b;->J:F

    .line 3296
    .line 3297
    goto :goto_42

    .line 3298
    :pswitch_26
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3302
    .line 3303
    double-to-float v2, v2

    .line 3304
    iput v2, v0, Lta/b;->I:F

    .line 3305
    .line 3306
    goto :goto_42

    .line 3307
    :pswitch_27
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3311
    .line 3312
    double-to-float v2, v2

    .line 3313
    iput v2, v0, Lta/b;->H:F

    .line 3314
    .line 3315
    goto :goto_42

    .line 3316
    :pswitch_28
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3317
    .line 3318
    .line 3319
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3320
    .line 3321
    double-to-float v2, v2

    .line 3322
    iput v2, v0, Lta/b;->G:F

    .line 3323
    .line 3324
    goto :goto_42

    .line 3325
    :pswitch_29
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3326
    .line 3327
    .line 3328
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3329
    .line 3330
    double-to-float v2, v2

    .line 3331
    iput v2, v0, Lta/b;->F:F

    .line 3332
    .line 3333
    goto :goto_42

    .line 3334
    :pswitch_2a
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3338
    .line 3339
    double-to-float v2, v2

    .line 3340
    iput v2, v0, Lta/b;->E:F

    .line 3341
    .line 3342
    goto :goto_42

    .line 3343
    :pswitch_2b
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3344
    .line 3345
    .line 3346
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3347
    .line 3348
    double-to-float v2, v2

    .line 3349
    iput v2, v0, Lta/b;->D:F

    .line 3350
    .line 3351
    goto :goto_42

    .line 3352
    :cond_91
    double-to-long v2, v2

    .line 3353
    iput-wide v2, v0, Lta/c;->s:J

    .line 3354
    .line 3355
    goto :goto_42

    .line 3356
    :cond_92
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3360
    .line 3361
    double-to-int v2, v2

    .line 3362
    iput v2, v0, Lta/b;->Q:I

    .line 3363
    .line 3364
    goto/16 :goto_42

    .line 3365
    .line 3366
    :goto_43
    iput v15, v7, Li5/b;->c:I

    .line 3367
    .line 3368
    goto/16 :goto_35

    .line 3369
    .line 3370
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3371
    .line 3372
    const-string v1, "Invalid element type "

    .line 3373
    .line 3374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    const/4 v3, 0x0

    .line 3385
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    throw v0

    .line 3390
    :cond_94
    iget-wide v2, v7, Li5/b;->e:J

    .line 3391
    .line 3392
    long-to-int v2, v2

    .line 3393
    invoke-virtual {v0, v4, v2, v1}, Lo9/g;->s(IILna/j;)V

    .line 3394
    .line 3395
    .line 3396
    const/4 v15, 0x0

    .line 3397
    iput v15, v7, Li5/b;->c:I

    .line 3398
    .line 3399
    goto/16 :goto_35

    .line 3400
    .line 3401
    :cond_95
    iget-wide v2, v7, Li5/b;->e:J

    .line 3402
    .line 3403
    const-wide/32 v5, 0x7fffffff

    .line 3404
    .line 3405
    .line 3406
    cmp-long v5, v2, v5

    .line 3407
    .line 3408
    if-gtz v5, :cond_9e

    .line 3409
    .line 3410
    long-to-int v2, v2

    .line 3411
    if-nez v2, :cond_96

    .line 3412
    .line 3413
    const-string v2, ""

    .line 3414
    .line 3415
    goto :goto_45

    .line 3416
    :cond_96
    new-array v3, v2, [B

    .line 3417
    .line 3418
    move-object v5, v1

    .line 3419
    check-cast v5, Lna/f;

    .line 3420
    .line 3421
    const/4 v15, 0x0

    .line 3422
    invoke-virtual {v5, v3, v15, v2, v15}, Lna/f;->readFully([BIIZ)Z

    .line 3423
    .line 3424
    .line 3425
    :goto_44
    if-lez v2, :cond_97

    .line 3426
    .line 3427
    add-int/lit8 v5, v2, -0x1

    .line 3428
    .line 3429
    aget-byte v5, v3, v5

    .line 3430
    .line 3431
    if-nez v5, :cond_97

    .line 3432
    .line 3433
    add-int/lit8 v2, v2, -0x1

    .line 3434
    .line 3435
    goto :goto_44

    .line 3436
    :cond_97
    new-instance v5, Ljava/lang/String;

    .line 3437
    .line 3438
    const/4 v15, 0x0

    .line 3439
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3440
    .line 3441
    .line 3442
    move-object v2, v5

    .line 3443
    :goto_45
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3444
    .line 3445
    check-cast v0, Lta/c;

    .line 3446
    .line 3447
    const/16 v3, 0x86

    .line 3448
    .line 3449
    if-eq v4, v3, :cond_9d

    .line 3450
    .line 3451
    const/16 v3, 0x4282

    .line 3452
    .line 3453
    if-eq v4, v3, :cond_9b

    .line 3454
    .line 3455
    const/16 v3, 0x536e

    .line 3456
    .line 3457
    if-eq v4, v3, :cond_9a

    .line 3458
    .line 3459
    const v3, 0x22b59c

    .line 3460
    .line 3461
    .line 3462
    if-eq v4, v3, :cond_98

    .line 3463
    .line 3464
    goto :goto_46

    .line 3465
    :cond_98
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3469
    .line 3470
    iput-object v2, v0, Lta/b;->W:Ljava/lang/String;

    .line 3471
    .line 3472
    :cond_99
    :goto_46
    const/4 v15, 0x0

    .line 3473
    goto :goto_47

    .line 3474
    :cond_9a
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3475
    .line 3476
    .line 3477
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3478
    .line 3479
    iput-object v2, v0, Lta/b;->a:Ljava/lang/String;

    .line 3480
    .line 3481
    goto :goto_46

    .line 3482
    :cond_9b
    const-string v0, "webm"

    .line 3483
    .line 3484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    if-nez v0, :cond_99

    .line 3489
    .line 3490
    const-string v0, "matroska"

    .line 3491
    .line 3492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3493
    .line 3494
    .line 3495
    move-result v0

    .line 3496
    if-eqz v0, :cond_9c

    .line 3497
    .line 3498
    goto :goto_46

    .line 3499
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3500
    .line 3501
    const-string v1, "DocType "

    .line 3502
    .line 3503
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3507
    .line 3508
    .line 3509
    const-string v1, " not supported"

    .line 3510
    .line 3511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    const/4 v3, 0x0

    .line 3519
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    throw v0

    .line 3524
    :cond_9d
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3525
    .line 3526
    .line 3527
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3528
    .line 3529
    iput-object v2, v0, Lta/b;->b:Ljava/lang/String;

    .line 3530
    .line 3531
    goto :goto_46

    .line 3532
    :goto_47
    iput v15, v7, Li5/b;->c:I

    .line 3533
    .line 3534
    goto/16 :goto_35

    .line 3535
    .line 3536
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3537
    .line 3538
    const-string v1, "String element size: "

    .line 3539
    .line 3540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    iget-wide v1, v7, Li5/b;->e:J

    .line 3544
    .line 3545
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    const/4 v3, 0x0

    .line 3553
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    throw v0

    .line 3558
    :cond_9f
    iget-wide v5, v7, Li5/b;->e:J

    .line 3559
    .line 3560
    cmp-long v2, v5, v2

    .line 3561
    .line 3562
    if-gtz v2, :cond_a0

    .line 3563
    .line 3564
    long-to-int v2, v5

    .line 3565
    invoke-virtual {v7, v1, v2}, Li5/b;->b(Lna/j;I)J

    .line 3566
    .line 3567
    .line 3568
    move-result-wide v2

    .line 3569
    invoke-virtual {v0, v4, v2, v3}, Lo9/g;->A(IJ)V

    .line 3570
    .line 3571
    .line 3572
    const/4 v15, 0x0

    .line 3573
    iput v15, v7, Li5/b;->c:I

    .line 3574
    .line 3575
    goto/16 :goto_35

    .line 3576
    .line 3577
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3578
    .line 3579
    const-string v1, "Invalid integer size: "

    .line 3580
    .line 3581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3582
    .line 3583
    .line 3584
    iget-wide v1, v7, Li5/b;->e:J

    .line 3585
    .line 3586
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    const/4 v3, 0x0

    .line 3594
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    throw v0

    .line 3599
    :cond_a1
    move-object v0, v1

    .line 3600
    check-cast v0, Lna/f;

    .line 3601
    .line 3602
    iget-wide v5, v0, Lna/f;->e:J

    .line 3603
    .line 3604
    iget-wide v12, v7, Li5/b;->e:J

    .line 3605
    .line 3606
    add-long/2addr v12, v5

    .line 3607
    new-instance v0, Lta/a;

    .line 3608
    .line 3609
    invoke-direct {v0, v4, v12, v13}, Lta/a;-><init>(IJ)V

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    iget-object v0, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3616
    .line 3617
    check-cast v0, Lo9/g;

    .line 3618
    .line 3619
    iget v4, v7, Li5/b;->d:I

    .line 3620
    .line 3621
    iget-wide v8, v7, Li5/b;->e:J

    .line 3622
    .line 3623
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v0, Lta/c;

    .line 3626
    .line 3627
    iget-object v12, v0, Lta/c;->b0:Lna/k;

    .line 3628
    .line 3629
    invoke-static {v12}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 3630
    .line 3631
    .line 3632
    if-eq v4, v3, :cond_ae

    .line 3633
    .line 3634
    if-eq v4, v10, :cond_ad

    .line 3635
    .line 3636
    const/16 v3, 0xbb

    .line 3637
    .line 3638
    if-eq v4, v3, :cond_ac

    .line 3639
    .line 3640
    const/16 v11, 0x4dbb

    .line 3641
    .line 3642
    if-eq v4, v11, :cond_ab

    .line 3643
    .line 3644
    const/16 v3, 0x5035

    .line 3645
    .line 3646
    if-eq v4, v3, :cond_aa

    .line 3647
    .line 3648
    const/16 v3, 0x55d0

    .line 3649
    .line 3650
    if-eq v4, v3, :cond_a9

    .line 3651
    .line 3652
    const v3, 0x18538067

    .line 3653
    .line 3654
    .line 3655
    if-eq v4, v3, :cond_a6

    .line 3656
    .line 3657
    const v10, 0x1c53bb6b

    .line 3658
    .line 3659
    .line 3660
    if-eq v4, v10, :cond_a5

    .line 3661
    .line 3662
    if-eq v4, v2, :cond_a2

    .line 3663
    .line 3664
    goto :goto_48

    .line 3665
    :cond_a2
    iget-boolean v2, v0, Lta/c;->v:Z

    .line 3666
    .line 3667
    if-nez v2, :cond_a3

    .line 3668
    .line 3669
    iget-boolean v2, v0, Lta/c;->d:Z

    .line 3670
    .line 3671
    if-eqz v2, :cond_a4

    .line 3672
    .line 3673
    iget-wide v2, v0, Lta/c;->z:J

    .line 3674
    .line 3675
    cmp-long v2, v2, v20

    .line 3676
    .line 3677
    if-eqz v2, :cond_a4

    .line 3678
    .line 3679
    const/4 v15, 0x1

    .line 3680
    iput-boolean v15, v0, Lta/c;->y:Z

    .line 3681
    .line 3682
    :cond_a3
    :goto_48
    const/4 v15, 0x0

    .line 3683
    goto/16 :goto_4a

    .line 3684
    .line 3685
    :cond_a4
    const/4 v15, 0x1

    .line 3686
    iget-object v2, v0, Lta/c;->b0:Lna/k;

    .line 3687
    .line 3688
    new-instance v3, Lna/l;

    .line 3689
    .line 3690
    iget-wide v4, v0, Lta/c;->t:J

    .line 3691
    .line 3692
    invoke-direct {v3, v4, v5}, Lna/l;-><init>(J)V

    .line 3693
    .line 3694
    .line 3695
    invoke-interface {v2, v3}, Lna/k;->w(Lna/p;)V

    .line 3696
    .line 3697
    .line 3698
    iput-boolean v15, v0, Lta/c;->v:Z

    .line 3699
    .line 3700
    goto :goto_48

    .line 3701
    :cond_a5
    new-instance v2, Lcj/m;

    .line 3702
    .line 3703
    const/4 v10, 0x2

    .line 3704
    const/4 v15, 0x0

    .line 3705
    invoke-direct {v2, v15, v10}, Lcj/m;-><init>(BI)V

    .line 3706
    .line 3707
    .line 3708
    iput-object v2, v0, Lta/c;->C:Lcj/m;

    .line 3709
    .line 3710
    new-instance v2, Lcj/m;

    .line 3711
    .line 3712
    invoke-direct {v2, v15, v10}, Lcj/m;-><init>(BI)V

    .line 3713
    .line 3714
    .line 3715
    iput-object v2, v0, Lta/c;->D:Lcj/m;

    .line 3716
    .line 3717
    goto :goto_48

    .line 3718
    :cond_a6
    iget-wide v2, v0, Lta/c;->q:J

    .line 3719
    .line 3720
    cmp-long v4, v2, v20

    .line 3721
    .line 3722
    if-eqz v4, :cond_a8

    .line 3723
    .line 3724
    cmp-long v2, v2, v5

    .line 3725
    .line 3726
    if-nez v2, :cond_a7

    .line 3727
    .line 3728
    goto :goto_49

    .line 3729
    :cond_a7
    const-string v0, "Multiple Segment elements not supported"

    .line 3730
    .line 3731
    const/4 v3, 0x0

    .line 3732
    invoke-static {v0, v3}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    throw v0

    .line 3737
    :cond_a8
    :goto_49
    iput-wide v5, v0, Lta/c;->q:J

    .line 3738
    .line 3739
    iput-wide v8, v0, Lta/c;->p:J

    .line 3740
    .line 3741
    goto :goto_48

    .line 3742
    :cond_a9
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3743
    .line 3744
    .line 3745
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3746
    .line 3747
    const/4 v15, 0x1

    .line 3748
    iput-boolean v15, v0, Lta/b;->x:Z

    .line 3749
    .line 3750
    goto :goto_48

    .line 3751
    :cond_aa
    const/4 v15, 0x1

    .line 3752
    invoke-virtual {v0, v4}, Lta/c;->e(I)V

    .line 3753
    .line 3754
    .line 3755
    iget-object v0, v0, Lta/c;->u:Lta/b;

    .line 3756
    .line 3757
    iput-boolean v15, v0, Lta/b;->h:Z

    .line 3758
    .line 3759
    goto :goto_48

    .line 3760
    :cond_ab
    const/4 v4, -0x1

    .line 3761
    iput v4, v0, Lta/c;->w:I

    .line 3762
    .line 3763
    move-wide/from16 v2, v20

    .line 3764
    .line 3765
    iput-wide v2, v0, Lta/c;->x:J

    .line 3766
    .line 3767
    goto :goto_48

    .line 3768
    :cond_ac
    const/4 v15, 0x0

    .line 3769
    iput-boolean v15, v0, Lta/c;->E:Z

    .line 3770
    .line 3771
    goto :goto_4a

    .line 3772
    :cond_ad
    const/4 v4, -0x1

    .line 3773
    const/4 v15, 0x0

    .line 3774
    new-instance v2, Lta/b;

    .line 3775
    .line 3776
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3777
    .line 3778
    .line 3779
    iput v4, v2, Lta/b;->m:I

    .line 3780
    .line 3781
    iput v4, v2, Lta/b;->n:I

    .line 3782
    .line 3783
    iput v4, v2, Lta/b;->o:I

    .line 3784
    .line 3785
    iput v4, v2, Lta/b;->p:I

    .line 3786
    .line 3787
    iput v15, v2, Lta/b;->q:I

    .line 3788
    .line 3789
    iput v4, v2, Lta/b;->r:I

    .line 3790
    .line 3791
    const/4 v10, 0x0

    .line 3792
    iput v10, v2, Lta/b;->s:F

    .line 3793
    .line 3794
    iput v10, v2, Lta/b;->t:F

    .line 3795
    .line 3796
    iput v10, v2, Lta/b;->u:F

    .line 3797
    .line 3798
    const/4 v3, 0x0

    .line 3799
    iput-object v3, v2, Lta/b;->v:[B

    .line 3800
    .line 3801
    iput v4, v2, Lta/b;->w:I

    .line 3802
    .line 3803
    iput-boolean v15, v2, Lta/b;->x:Z

    .line 3804
    .line 3805
    iput v4, v2, Lta/b;->y:I

    .line 3806
    .line 3807
    iput v4, v2, Lta/b;->z:I

    .line 3808
    .line 3809
    iput v4, v2, Lta/b;->A:I

    .line 3810
    .line 3811
    const/16 v3, 0x3e8

    .line 3812
    .line 3813
    iput v3, v2, Lta/b;->B:I

    .line 3814
    .line 3815
    const/16 v3, 0xc8

    .line 3816
    .line 3817
    iput v3, v2, Lta/b;->C:I

    .line 3818
    .line 3819
    move/from16 v3, v27

    .line 3820
    .line 3821
    iput v3, v2, Lta/b;->D:F

    .line 3822
    .line 3823
    iput v3, v2, Lta/b;->E:F

    .line 3824
    .line 3825
    iput v3, v2, Lta/b;->F:F

    .line 3826
    .line 3827
    iput v3, v2, Lta/b;->G:F

    .line 3828
    .line 3829
    iput v3, v2, Lta/b;->H:F

    .line 3830
    .line 3831
    iput v3, v2, Lta/b;->I:F

    .line 3832
    .line 3833
    iput v3, v2, Lta/b;->J:F

    .line 3834
    .line 3835
    iput v3, v2, Lta/b;->K:F

    .line 3836
    .line 3837
    iput v3, v2, Lta/b;->L:F

    .line 3838
    .line 3839
    iput v3, v2, Lta/b;->M:F

    .line 3840
    .line 3841
    const/4 v15, 0x1

    .line 3842
    iput v15, v2, Lta/b;->O:I

    .line 3843
    .line 3844
    const/4 v4, -0x1

    .line 3845
    iput v4, v2, Lta/b;->P:I

    .line 3846
    .line 3847
    const/16 v3, 0x1f40

    .line 3848
    .line 3849
    iput v3, v2, Lta/b;->Q:I

    .line 3850
    .line 3851
    move-wide/from16 v3, v17

    .line 3852
    .line 3853
    iput-wide v3, v2, Lta/b;->R:J

    .line 3854
    .line 3855
    iput-wide v3, v2, Lta/b;->S:J

    .line 3856
    .line 3857
    iput-boolean v15, v2, Lta/b;->V:Z

    .line 3858
    .line 3859
    const-string v3, "eng"

    .line 3860
    .line 3861
    iput-object v3, v2, Lta/b;->W:Ljava/lang/String;

    .line 3862
    .line 3863
    iput-object v2, v0, Lta/c;->u:Lta/b;

    .line 3864
    .line 3865
    goto/16 :goto_48

    .line 3866
    .line 3867
    :cond_ae
    move-wide/from16 v3, v17

    .line 3868
    .line 3869
    const/4 v15, 0x0

    .line 3870
    iput-boolean v15, v0, Lta/c;->Q:Z

    .line 3871
    .line 3872
    iput-wide v3, v0, Lta/c;->R:J

    .line 3873
    .line 3874
    :goto_4a
    iput v15, v7, Li5/b;->c:I

    .line 3875
    .line 3876
    goto/16 :goto_35

    .line 3877
    .line 3878
    :goto_4b
    if-eqz v5, :cond_b0

    .line 3879
    .line 3880
    move-object v0, v1

    .line 3881
    check-cast v0, Lna/f;

    .line 3882
    .line 3883
    iget-wide v2, v0, Lna/f;->e:J

    .line 3884
    .line 3885
    move-object/from16 v0, p0

    .line 3886
    .line 3887
    iget-boolean v4, v0, Lta/c;->y:Z

    .line 3888
    .line 3889
    if-eqz v4, :cond_af

    .line 3890
    .line 3891
    iput-wide v2, v0, Lta/c;->A:J

    .line 3892
    .line 3893
    iget-wide v1, v0, Lta/c;->z:J

    .line 3894
    .line 3895
    move-object/from16 v3, p2

    .line 3896
    .line 3897
    iput-wide v1, v3, Lak/v;->a:J

    .line 3898
    .line 3899
    iput-boolean v15, v0, Lta/c;->y:Z

    .line 3900
    .line 3901
    const/16 v37, 0x1

    .line 3902
    .line 3903
    return v37

    .line 3904
    :cond_af
    move-object/from16 v3, p2

    .line 3905
    .line 3906
    const/16 v37, 0x1

    .line 3907
    .line 3908
    iget-boolean v2, v0, Lta/c;->v:Z

    .line 3909
    .line 3910
    if-eqz v2, :cond_b1

    .line 3911
    .line 3912
    iget-wide v6, v0, Lta/c;->A:J

    .line 3913
    .line 3914
    const-wide/16 v8, -0x1

    .line 3915
    .line 3916
    cmp-long v2, v6, v8

    .line 3917
    .line 3918
    if-eqz v2, :cond_b1

    .line 3919
    .line 3920
    iput-wide v6, v3, Lak/v;->a:J

    .line 3921
    .line 3922
    iput-wide v8, v0, Lta/c;->A:J

    .line 3923
    .line 3924
    return v37

    .line 3925
    :cond_b0
    const/16 v37, 0x1

    .line 3926
    .line 3927
    move-object/from16 v0, p0

    .line 3928
    .line 3929
    move-object/from16 v3, p2

    .line 3930
    .line 3931
    :cond_b1
    move/from16 v4, v37

    .line 3932
    .line 3933
    const/4 v3, 0x0

    .line 3934
    goto/16 :goto_0

    .line 3935
    .line 3936
    :cond_b2
    move-object/from16 v0, p0

    .line 3937
    .line 3938
    move-object/from16 v3, p2

    .line 3939
    .line 3940
    const/16 v37, 0x1

    .line 3941
    .line 3942
    iget-wide v4, v7, Li5/b;->e:J

    .line 3943
    .line 3944
    long-to-int v2, v4

    .line 3945
    move-object v4, v1

    .line 3946
    check-cast v4, Lna/f;

    .line 3947
    .line 3948
    invoke-virtual {v4, v2}, Lna/f;->skipFully(I)V

    .line 3949
    .line 3950
    .line 3951
    const/4 v15, 0x0

    .line 3952
    iput v15, v7, Li5/b;->c:I

    .line 3953
    .line 3954
    move v3, v15

    .line 3955
    move/from16 v4, v37

    .line 3956
    .line 3957
    goto/16 :goto_1

    .line 3958
    .line 3959
    :cond_b3
    if-nez v5, :cond_b6

    .line 3960
    .line 3961
    const/4 v3, 0x0

    .line 3962
    :goto_4c
    iget-object v1, v0, Lta/c;->c:Landroid/util/SparseArray;

    .line 3963
    .line 3964
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3965
    .line 3966
    .line 3967
    move-result v2

    .line 3968
    if-ge v3, v2, :cond_b5

    .line 3969
    .line 3970
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v1

    .line 3974
    check-cast v1, Lta/b;

    .line 3975
    .line 3976
    iget-object v2, v1, Lta/b;->X:Lna/s;

    .line 3977
    .line 3978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3979
    .line 3980
    .line 3981
    iget-object v2, v1, Lta/b;->T:Lak/m0;

    .line 3982
    .line 3983
    if-eqz v2, :cond_b4

    .line 3984
    .line 3985
    iget-object v4, v1, Lta/b;->X:Lna/s;

    .line 3986
    .line 3987
    iget-object v1, v1, Lta/b;->j:Lna/r;

    .line 3988
    .line 3989
    invoke-virtual {v2, v4, v1}, Lak/m0;->b(Lna/s;Lna/r;)V

    .line 3990
    .line 3991
    .line 3992
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 3993
    .line 3994
    goto :goto_4c

    .line 3995
    :cond_b5
    const/16 v28, -0x1

    .line 3996
    .line 3997
    return v28

    .line 3998
    :cond_b6
    const/16 v25, 0x0

    .line 3999
    .line 4000
    return v25

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

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->u:Lta/b;

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
    invoke-static {p1, v0}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

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
.end method

.method public final f(Lta/b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lta/b;->T:Lak/m0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lta/b;->X:Lna/s;

    .line 12
    .line 13
    iget-object v8, v1, Lta/b;->j:Lna/r;

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
    invoke-virtual/range {v1 .. v8}, Lak/m0;->e(Lna/s;JIIILna/r;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lta/b;->b:Ljava/lang/String;

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
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lta/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lta/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lta/c;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lta/c;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lta/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lta/c;->k:La4/m;

    .line 95
    .line 96
    iget-object v8, v7, La4/m;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, [B

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v13, -0x1

    .line 108
    sparse-switch v12, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v13, 0x2

    .line 120
    goto :goto_1

    .line 121
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v13, v9

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v13, v6

    .line 138
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 139
    .line 140
    packed-switch v13, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 150
    .line 151
    invoke-static {v10, v11, v2, v3, v4}, Lta/c;->g(JJLjava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x13

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 159
    .line 160
    invoke-static {v10, v11, v2, v3, v4}, Lta/c;->g(JJLjava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x19

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 168
    .line 169
    const-wide/16 v3, 0x2710

    .line 170
    .line 171
    invoke-static {v10, v11, v3, v4, v2}, Lta/c;->g(JJLjava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x15

    .line 176
    .line 177
    :goto_2
    array-length v4, v2

    .line 178
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iget v2, v7, La4/m;->c:I

    .line 182
    .line 183
    :goto_3
    iget v3, v7, La4/m;->d:I

    .line 184
    .line 185
    if-ge v2, v3, :cond_9

    .line 186
    .line 187
    iget-object v3, v7, La4/m;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, [B

    .line 190
    .line 191
    aget-byte v3, v3, v2

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v2}, La4/m;->A(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_4
    iget-object v2, v1, Lta/b;->X:Lna/s;

    .line 203
    .line 204
    iget v3, v7, La4/m;->d:I

    .line 205
    .line 206
    invoke-interface {v2, v3, v7}, Lna/s;->d(ILa4/m;)V

    .line 207
    .line 208
    .line 209
    iget v2, v7, La4/m;->d:I

    .line 210
    .line 211
    add-int v2, p5, v2

    .line 212
    .line 213
    :goto_5
    const/high16 v3, 0x10000000

    .line 214
    .line 215
    and-int v3, p4, v3

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget v3, v0, Lta/c;->K:I

    .line 220
    .line 221
    iget-object v4, v0, Lta/c;->n:La4/m;

    .line 222
    .line 223
    if-le v3, v9, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4, v6}, La4/m;->y(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget v3, v4, La4/m;->d:I

    .line 230
    .line 231
    iget-object v5, v1, Lta/b;->X:Lna/s;

    .line 232
    .line 233
    invoke-interface {v5, v3, v4}, Lna/s;->c(ILa4/m;)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    :cond_b
    :goto_6
    move v14, v2

    .line 238
    iget-object v10, v1, Lta/b;->X:Lna/s;

    .line 239
    .line 240
    iget-object v1, v1, Lta/b;->j:Lna/r;

    .line 241
    .line 242
    move-wide/from16 v11, p2

    .line 243
    .line 244
    move/from16 v13, p4

    .line 245
    .line 246
    move/from16 v15, p6

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-interface/range {v10 .. v16}, Lna/s;->a(JIIILna/r;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iput-boolean v9, v0, Lta/c;->F:Z

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final h(Lna/j;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/c;->g:La4/m;

    .line 2
    .line 3
    iget v1, v0, La4/m;->d:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, La4/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v2, p2, :cond_1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, La4/m;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, La4/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    iget v2, v0, La4/m;->d:I

    .line 30
    .line 31
    sub-int v3, p2, v2

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, v3}, Lna/j;->readFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, La4/m;->A(I)V

    .line 37
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
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/c;->S:I

    .line 3
    .line 4
    iput v0, p0, Lta/c;->T:I

    .line 5
    .line 6
    iput v0, p0, Lta/c;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lta/c;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lta/c;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lta/c;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lta/c;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lta/c;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lta/c;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lta/c;->j:La4/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La4/m;->y(I)V

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
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lta/c;->r:J

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
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lyb/w;->D(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
    .line 28
    .line 29
.end method

.method public final k(Lna/j;Lta/b;IZ)I
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
    iget-object v5, v2, Lta/b;->b:Ljava/lang/String;

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
    sget-object v2, Lta/c;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lta/c;->l(Lna/j;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lta/c;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lta/c;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lta/b;->b:Ljava/lang/String;

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
    sget-object v2, Lta/c;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lta/c;->l(Lna/j;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lta/c;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lta/c;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lta/b;->b:Ljava/lang/String;

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
    sget-object v2, Lta/c;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lta/c;->l(Lna/j;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lta/c;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lta/c;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lta/b;->X:Lna/s;

    .line 73
    .line 74
    iget-boolean v5, v0, Lta/c;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Lta/c;->j:La4/m;

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
    iget-boolean v5, v2, Lta/b;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lta/c;->g:La4/m;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lta/c;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lta/c;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lta/c;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, La4/m;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, [B

    .line 107
    .line 108
    invoke-interface {v1, v5, v10, v9}, Lna/j;->readFully([BII)V

    .line 109
    .line 110
    .line 111
    iget v5, v0, Lta/c;->S:I

    .line 112
    .line 113
    add-int/2addr v5, v9

    .line 114
    iput v5, v0, Lta/c;->S:I

    .line 115
    .line 116
    iget-object v5, v11, La4/m;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [B

    .line 119
    .line 120
    aget-byte v5, v5, v10

    .line 121
    .line 122
    and-int/lit16 v13, v5, 0x80

    .line 123
    .line 124
    if-eq v13, v12, :cond_3

    .line 125
    .line 126
    iput-byte v5, v0, Lta/c;->Z:B

    .line 127
    .line 128
    iput-boolean v9, v0, Lta/c;->W:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_4
    :goto_0
    iget-byte v5, v0, Lta/c;->Z:B

    .line 140
    .line 141
    and-int/lit8 v13, v5, 0x1

    .line 142
    .line 143
    if-ne v13, v9, :cond_f

    .line 144
    .line 145
    and-int/2addr v5, v8

    .line 146
    if-ne v5, v8, :cond_5

    .line 147
    .line 148
    move v5, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v5, v10

    .line 151
    :goto_1
    iget v13, v0, Lta/c;->O:I

    .line 152
    .line 153
    const/high16 v14, 0x40000000    # 2.0f

    .line 154
    .line 155
    or-int/2addr v13, v14

    .line 156
    iput v13, v0, Lta/c;->O:I

    .line 157
    .line 158
    iget-boolean v13, v0, Lta/c;->a0:Z

    .line 159
    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    iget-object v13, v0, Lta/c;->l:La4/m;

    .line 163
    .line 164
    iget-object v14, v13, La4/m;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, [B

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    invoke-interface {v1, v14, v10, v15}, Lna/j;->readFully([BII)V

    .line 171
    .line 172
    .line 173
    iget v14, v0, Lta/c;->S:I

    .line 174
    .line 175
    add-int/2addr v14, v15

    .line 176
    iput v14, v0, Lta/c;->S:I

    .line 177
    .line 178
    iput-boolean v9, v0, Lta/c;->a0:Z

    .line 179
    .line 180
    iget-object v14, v11, La4/m;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v14, [B

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v12, v10

    .line 188
    :goto_2
    or-int/2addr v12, v15

    .line 189
    int-to-byte v12, v12

    .line 190
    aput-byte v12, v14, v10

    .line 191
    .line 192
    invoke-virtual {v11, v10}, La4/m;->B(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v9, v11}, Lna/s;->c(ILa4/m;)V

    .line 196
    .line 197
    .line 198
    iget v12, v0, Lta/c;->T:I

    .line 199
    .line 200
    add-int/2addr v12, v9

    .line 201
    iput v12, v0, Lta/c;->T:I

    .line 202
    .line 203
    invoke-virtual {v13, v10}, La4/m;->B(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v15, v13}, Lna/s;->c(ILa4/m;)V

    .line 207
    .line 208
    .line 209
    iget v12, v0, Lta/c;->T:I

    .line 210
    .line 211
    add-int/2addr v12, v15

    .line 212
    iput v12, v0, Lta/c;->T:I

    .line 213
    .line 214
    :cond_7
    if-eqz v5, :cond_f

    .line 215
    .line 216
    iget-boolean v5, v0, Lta/c;->X:Z

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    iget-object v5, v11, La4/m;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, [B

    .line 223
    .line 224
    invoke-interface {v1, v5, v10, v9}, Lna/j;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget v5, v0, Lta/c;->S:I

    .line 228
    .line 229
    add-int/2addr v5, v9

    .line 230
    iput v5, v0, Lta/c;->S:I

    .line 231
    .line 232
    invoke-virtual {v11, v10}, La4/m;->B(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, La4/m;->r()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v0, Lta/c;->Y:I

    .line 240
    .line 241
    iput-boolean v9, v0, Lta/c;->X:Z

    .line 242
    .line 243
    :cond_8
    iget v5, v0, Lta/c;->Y:I

    .line 244
    .line 245
    mul-int/2addr v5, v7

    .line 246
    invoke-virtual {v11, v5}, La4/m;->y(I)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v11, La4/m;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, [B

    .line 252
    .line 253
    invoke-interface {v1, v12, v10, v5}, Lna/j;->readFully([BII)V

    .line 254
    .line 255
    .line 256
    iget v12, v0, Lta/c;->S:I

    .line 257
    .line 258
    add-int/2addr v12, v5

    .line 259
    iput v12, v0, Lta/c;->S:I

    .line 260
    .line 261
    iget v5, v0, Lta/c;->Y:I

    .line 262
    .line 263
    div-int/2addr v5, v8

    .line 264
    add-int/2addr v5, v9

    .line 265
    int-to-short v5, v5

    .line 266
    mul-int/lit8 v12, v5, 0x6

    .line 267
    .line 268
    add-int/2addr v12, v8

    .line 269
    iget-object v13, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    if-eqz v13, :cond_9

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ge v13, v12, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iput-object v13, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :cond_a
    iget-object v13, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move v5, v10

    .line 296
    move v13, v5

    .line 297
    :goto_3
    iget v14, v0, Lta/c;->Y:I

    .line 298
    .line 299
    if-ge v5, v14, :cond_c

    .line 300
    .line 301
    invoke-virtual {v11}, La4/m;->u()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    rem-int/lit8 v15, v5, 0x2

    .line 306
    .line 307
    if-nez v15, :cond_b

    .line 308
    .line 309
    iget-object v15, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    sub-int v13, v14, v13

    .line 312
    .line 313
    int-to-short v13, v13

    .line 314
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget-object v15, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    sub-int v13, v14, v13

    .line 321
    .line 322
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    move v13, v14

    .line 328
    goto :goto_3

    .line 329
    :cond_c
    iget v5, v0, Lta/c;->S:I

    .line 330
    .line 331
    sub-int v5, v3, v5

    .line 332
    .line 333
    sub-int/2addr v5, v13

    .line 334
    rem-int/2addr v14, v8

    .line 335
    if-ne v14, v9, :cond_d

    .line 336
    .line 337
    iget-object v13, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    iget-object v13, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    int-to-short v5, v5

    .line 346
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    :goto_5
    iget-object v5, v0, Lta/c;->o:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v13, v0, Lta/c;->m:La4/m;

    .line 361
    .line 362
    invoke-virtual {v13, v5, v12}, La4/m;->z([BI)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v12, v13}, Lna/s;->c(ILa4/m;)V

    .line 366
    .line 367
    .line 368
    iget v5, v0, Lta/c;->T:I

    .line 369
    .line 370
    add-int/2addr v5, v12

    .line 371
    iput v5, v0, Lta/c;->T:I

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    iget-object v5, v2, Lta/b;->i:[B

    .line 375
    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    array-length v12, v5

    .line 379
    invoke-virtual {v6, v5, v12}, La4/m;->z([BI)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 383
    .line 384
    iget-object v12, v2, Lta/b;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_10

    .line 391
    .line 392
    move/from16 v5, p4

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    iget v5, v2, Lta/b;->f:I

    .line 396
    .line 397
    if-lez v5, :cond_11

    .line 398
    .line 399
    move v5, v9

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    move v5, v10

    .line 402
    :goto_7
    if-eqz v5, :cond_12

    .line 403
    .line 404
    iget v5, v0, Lta/c;->O:I

    .line 405
    .line 406
    const/high16 v12, 0x10000000

    .line 407
    .line 408
    or-int/2addr v5, v12

    .line 409
    iput v5, v0, Lta/c;->O:I

    .line 410
    .line 411
    iget-object v5, v0, Lta/c;->n:La4/m;

    .line 412
    .line 413
    invoke-virtual {v5, v10}, La4/m;->y(I)V

    .line 414
    .line 415
    .line 416
    iget v5, v6, La4/m;->d:I

    .line 417
    .line 418
    add-int/2addr v5, v3

    .line 419
    iget v12, v0, Lta/c;->S:I

    .line 420
    .line 421
    sub-int/2addr v5, v12

    .line 422
    invoke-virtual {v11, v7}, La4/m;->y(I)V

    .line 423
    .line 424
    .line 425
    iget-object v12, v11, La4/m;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v12, [B

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x18

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v10

    .line 435
    .line 436
    shr-int/lit8 v13, v5, 0x10

    .line 437
    .line 438
    and-int/lit16 v13, v13, 0xff

    .line 439
    .line 440
    int-to-byte v13, v13

    .line 441
    aput-byte v13, v12, v9

    .line 442
    .line 443
    shr-int/lit8 v13, v5, 0x8

    .line 444
    .line 445
    and-int/lit16 v13, v13, 0xff

    .line 446
    .line 447
    int-to-byte v13, v13

    .line 448
    aput-byte v13, v12, v8

    .line 449
    .line 450
    and-int/lit16 v5, v5, 0xff

    .line 451
    .line 452
    int-to-byte v5, v5

    .line 453
    const/4 v13, 0x3

    .line 454
    aput-byte v5, v12, v13

    .line 455
    .line 456
    invoke-interface {v4, v7, v11}, Lna/s;->c(ILa4/m;)V

    .line 457
    .line 458
    .line 459
    iget v5, v0, Lta/c;->T:I

    .line 460
    .line 461
    add-int/2addr v5, v7

    .line 462
    iput v5, v0, Lta/c;->T:I

    .line 463
    .line 464
    :cond_12
    iput-boolean v9, v0, Lta/c;->V:Z

    .line 465
    .line 466
    :cond_13
    iget v5, v6, La4/m;->d:I

    .line 467
    .line 468
    add-int/2addr v3, v5

    .line 469
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 470
    .line 471
    iget-object v11, v2, Lta/b;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_18

    .line 478
    .line 479
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 480
    .line 481
    iget-object v11, v2, Lta/b;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_14

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_14
    iget-object v5, v2, Lta/b;->T:Lak/m0;

    .line 491
    .line 492
    if-eqz v5, :cond_16

    .line 493
    .line 494
    iget v5, v6, La4/m;->d:I

    .line 495
    .line 496
    if-nez v5, :cond_15

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_15
    move v9, v10

    .line 500
    :goto_8
    invoke-static {v9}, Lyb/a;->i(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v2, Lta/b;->T:Lak/m0;

    .line 504
    .line 505
    invoke-virtual {v5, v1}, Lak/m0;->h(Lna/j;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    :goto_9
    iget v5, v0, Lta/c;->S:I

    .line 509
    .line 510
    if-ge v5, v3, :cond_1c

    .line 511
    .line 512
    sub-int v5, v3, v5

    .line 513
    .line 514
    invoke-virtual {v6}, La4/m;->b()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-lez v8, :cond_17

    .line 519
    .line 520
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-interface {v4, v5, v6}, Lna/s;->d(ILa4/m;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lna/s;->e(Lxb/i;IZ)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    :goto_a
    iget v8, v0, Lta/c;->S:I

    .line 533
    .line 534
    add-int/2addr v8, v5

    .line 535
    iput v8, v0, Lta/c;->S:I

    .line 536
    .line 537
    iget v8, v0, Lta/c;->T:I

    .line 538
    .line 539
    add-int/2addr v8, v5

    .line 540
    iput v8, v0, Lta/c;->T:I

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_18
    :goto_b
    iget-object v5, v0, Lta/c;->f:La4/m;

    .line 544
    .line 545
    iget-object v11, v5, La4/m;->e:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v11, [B

    .line 548
    .line 549
    aput-byte v10, v11, v10

    .line 550
    .line 551
    aput-byte v10, v11, v9

    .line 552
    .line 553
    aput-byte v10, v11, v8

    .line 554
    .line 555
    iget v8, v2, Lta/b;->Y:I

    .line 556
    .line 557
    rsub-int/lit8 v9, v8, 0x4

    .line 558
    .line 559
    :goto_c
    iget v12, v0, Lta/c;->S:I

    .line 560
    .line 561
    if-ge v12, v3, :cond_1c

    .line 562
    .line 563
    iget v12, v0, Lta/c;->U:I

    .line 564
    .line 565
    if-nez v12, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v6}, La4/m;->b()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    add-int v13, v9, v12

    .line 576
    .line 577
    sub-int v14, v8, v12

    .line 578
    .line 579
    invoke-interface {v1, v11, v13, v14}, Lna/j;->readFully([BII)V

    .line 580
    .line 581
    .line 582
    if-lez v12, :cond_19

    .line 583
    .line 584
    invoke-virtual {v6, v11, v9, v12}, La4/m;->d([BII)V

    .line 585
    .line 586
    .line 587
    :cond_19
    iget v12, v0, Lta/c;->S:I

    .line 588
    .line 589
    add-int/2addr v12, v8

    .line 590
    iput v12, v0, Lta/c;->S:I

    .line 591
    .line 592
    invoke-virtual {v5, v10}, La4/m;->B(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, La4/m;->u()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    iput v12, v0, Lta/c;->U:I

    .line 600
    .line 601
    iget-object v12, v0, Lta/c;->e:La4/m;

    .line 602
    .line 603
    invoke-virtual {v12, v10}, La4/m;->B(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4, v7, v12}, Lna/s;->d(ILa4/m;)V

    .line 607
    .line 608
    .line 609
    iget v12, v0, Lta/c;->T:I

    .line 610
    .line 611
    add-int/2addr v12, v7

    .line 612
    iput v12, v0, Lta/c;->T:I

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1a
    invoke-virtual {v6}, La4/m;->b()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-lez v13, :cond_1b

    .line 620
    .line 621
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-interface {v4, v12, v6}, Lna/s;->d(ILa4/m;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lna/s;->e(Lxb/i;IZ)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    :goto_d
    iget v13, v0, Lta/c;->S:I

    .line 634
    .line 635
    add-int/2addr v13, v12

    .line 636
    iput v13, v0, Lta/c;->S:I

    .line 637
    .line 638
    iget v13, v0, Lta/c;->T:I

    .line 639
    .line 640
    add-int/2addr v13, v12

    .line 641
    iput v13, v0, Lta/c;->T:I

    .line 642
    .line 643
    iget v13, v0, Lta/c;->U:I

    .line 644
    .line 645
    sub-int/2addr v13, v12

    .line 646
    iput v13, v0, Lta/c;->U:I

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 650
    .line 651
    iget-object v2, v2, Lta/b;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1d

    .line 658
    .line 659
    iget-object v1, v0, Lta/c;->h:La4/m;

    .line 660
    .line 661
    invoke-virtual {v1, v10}, La4/m;->B(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v7, v1}, Lna/s;->d(ILa4/m;)V

    .line 665
    .line 666
    .line 667
    iget v1, v0, Lta/c;->T:I

    .line 668
    .line 669
    add-int/2addr v1, v7

    .line 670
    iput v1, v0, Lta/c;->T:I

    .line 671
    .line 672
    :cond_1d
    iget v1, v0, Lta/c;->T:I

    .line 673
    .line 674
    invoke-virtual {v0}, Lta/c;->i()V

    .line 675
    .line 676
    .line 677
    return v1
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
.end method

.method public final l(Lna/j;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lta/c;->k:La4/m;

    .line 4
    .line 5
    iget-object v2, v1, La4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    add-int v2, v0, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v1, v2, v3}, La4/m;->z([BI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v3, p2

    .line 28
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v1, La4/m;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    invoke-interface {p1, v2, p2, p3}, Lna/j;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, La4/m;->B(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, La4/m;->A(I)V

    .line 43
    .line 44
    .line 45
    return-void
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
    iput-wide p1, p0, Lta/c;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lta/c;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lta/c;->a:Li5/b;

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
    check-cast p2, Lta/d;

    .line 23
    .line 24
    iput p1, p2, Lta/d;->b:I

    .line 25
    .line 26
    iput p1, p2, Lta/d;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lta/c;->b:Lta/d;

    .line 29
    .line 30
    iput p1, p2, Lta/d;->b:I

    .line 31
    .line 32
    iput p1, p2, Lta/d;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lta/c;->i()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lta/c;->c:Landroid/util/SparseArray;

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
    check-cast p3, Lta/b;

    .line 51
    .line 52
    iget-object p3, p3, Lta/b;->T:Lak/m0;

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
.end method
