.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 13
    .line 14
    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 17
    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 19
    .line 20
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 26
    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 47
    .line 48
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    .line 61
    .line 62
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 63
    .line 64
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 65
    .line 66
    return-void
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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 77
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 79
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 81
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 82
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v24, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v16, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v18, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v19, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v20, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v21, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v22, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v23, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move/from16 v25, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-wide/from16 v26, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 87
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 89
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 33
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v3

    .line 34
    instance-of v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    const/4 v6, 0x1

    const/16 v21, 0x0

    if-eqz v5, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    .line 35
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-eqz v3, :cond_7

    .line 36
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 37
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 38
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v4

    move/from16 v7, v21

    .line 39
    :goto_2
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge v7, v8, :cond_3

    .line 40
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    aget v8, v8, v7

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    .line 41
    :goto_3
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-eqz v4, :cond_6

    .line 42
    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const/16 v9, 0x194

    if-eq v8, v9, :cond_4

    const/16 v9, 0x19a

    if-ne v8, v9, :cond_6

    .line 43
    :cond_4
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(I)Z

    move-result v8

    .line 44
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const-string v9, ", format="

    const-string v10, "ChunkedTrackBlacklist"

    if-eqz v8, :cond_5

    .line 45
    const-string v11, "Blacklisted: duration=60000, responseCode="

    invoke-static {v11, v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v3, v3, v7

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 49
    :cond_5
    const-string v11, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-static {v11, v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v3, v3, v7

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move/from16 v8, v21

    :goto_4
    if-eqz v8, :cond_8

    move v3, v6

    goto :goto_5

    .line 53
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move/from16 v3, v21

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v5, :cond_b

    .line 54
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    if-ne v3, v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move/from16 v3, v21

    :goto_6
    if-eqz v3, :cond_a

    .line 55
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 56
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    goto :goto_7

    .line 57
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    move/from16 v20, v6

    goto :goto_8

    :cond_c
    move/from16 v20, v21

    .line 58
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    move-object v5, v4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    move-object v6, v5

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    move-object v7, v6

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object v8, v7

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    move-object v9, v8

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    move-object v11, v9

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    move-object v13, v11

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 59
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v17

    .line 60
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v2, :cond_d

    .line 61
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move-object v0, v2

    move-object v2, v3

    move-object v3, v13

    move-wide/from16 v13, p2

    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    .line 62
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_e

    .line 63
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    goto :goto_9

    .line 64
    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_f

    goto :goto_9

    .line 66
    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_9
    const/4 v1, 0x2

    return v1

    :cond_10
    move-object/from16 v0, p0

    return v21
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 2

    .line 68
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    return-object p1

    .line 70
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 71
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 72
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    .line 73
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 74
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    if-eqz v3, :cond_0

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 17
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 18
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    .line 19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    .line 21
    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 22
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v22

    .line 24
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v2

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_2

    .line 27
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    return-void

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v18

    .line 5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p6, :cond_3

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 39

    move-object/from16 v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v28, 0x0

    goto/16 :goto_18

    .line 2
    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    move-object v2, v8

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 3
    :goto_0
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v9

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v5, p1

    .line 4
    :goto_1
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    if-nez v2, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    .line 5
    :cond_4
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 6
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v7

    .line 7
    :goto_2
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-nez v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    sub-long/2addr v11, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 9
    :goto_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d()V

    .line 10
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 11
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 12
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    move-result v11

    aget v11, v12, v11

    if-eq v7, v11, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 13
    :goto_4
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v14, v14, v11

    .line 14
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 15
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v15, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 17
    iget-object v9, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    if-nez v9, :cond_7

    move-object v8, v14

    goto :goto_5

    .line 18
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 19
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-object/from16 v25, v2

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 20
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v1

    move/from16 p2, v13

    const-wide/16 v12, 0x7530

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 21
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    iget-boolean v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    const/4 v13, 0x2

    if-nez v12, :cond_9

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    if-eq v8, v13, :cond_9

    const/4 v12, 0x1

    if-eq v8, v12, :cond_9

    move v12, v13

    move-object v8, v14

    iget-wide v13, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->e:J

    add-long/2addr v13, v1

    cmp-long v1, v13, v9

    if-lez v1, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    :goto_5
    iput-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 23
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    :goto_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    goto/16 :goto_15

    :cond_9
    move v12, v13

    move-object v8, v14

    .line 24
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object v1

    if-eqz v25, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    move-object/from16 v2, v25

    goto :goto_9

    :cond_b
    move-object/from16 v2, v25

    .line 25
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    const/4 v12, 0x1

    add-int/2addr v5, v12

    :cond_c
    :goto_8
    move-object v13, v8

    move v7, v11

    goto/16 :goto_f

    :goto_9
    if-nez v2, :cond_d

    goto :goto_a

    .line 26
    :cond_d
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 27
    :goto_a
    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    if-nez v9, :cond_e

    .line 28
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    add-long/2addr v9, v13

    cmp-long v9, v5, v9

    if-lez v9, :cond_e

    .line 29
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_8

    .line 30
    :cond_e
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    sub-long/2addr v5, v13

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 32
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    if-eqz v6, :cond_10

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x1

    .line 33
    :goto_c
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 34
    invoke-static {v9, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_11

    add-int/2addr v10, v12

    neg-int v5, v10

    goto :goto_e

    :cond_11
    :goto_d
    add-int/lit8 v12, v10, -0x1

    if-ltz v12, :cond_12

    .line 35
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-interface {v13, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_12

    move v10, v12

    goto :goto_d

    :cond_12
    move v5, v10

    :goto_e
    if-eqz v6, :cond_13

    const/4 v6, 0x0

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    :cond_13
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    add-int/2addr v5, v6

    if-ge v5, v6, :cond_c

    if-eqz v2, :cond_c

    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v14, v1, v7

    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object v1

    .line 40
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    const/4 v12, 0x1

    add-int/2addr v5, v12

    move-object v13, v14

    .line 41
    :goto_f
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    if-ge v5, v6, :cond_14

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    goto/16 :goto_6

    :cond_14
    sub-int v6, v5, v6

    .line 43
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v6, v8, :cond_16

    .line 44
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    if-eqz v1, :cond_15

    const/4 v12, 0x1

    .line 45
    iput-boolean v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    :goto_10
    move v8, v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_15

    :cond_15
    const/4 v12, 0x1

    .line 46
    iput-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 47
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    goto :goto_10

    :cond_16
    const/4 v12, 0x1

    .line 48
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 49
    iget-boolean v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->e:Z

    if-eqz v8, :cond_18

    .line 50
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 51
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 52
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 53
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    move-result v2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 54
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    move-result-object v5

    .line 55
    new-instance v18, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-wide/16 v20, 0x0

    const-wide/16 v24, -0x1

    move-wide/from16 v22, v20

    move-object/from16 v19, v8

    .line 56
    invoke-direct/range {v18 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 57
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v7, v9, v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v18

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;[BLjava/lang/String;)V

    move-object/from16 v0, v18

    .line 58
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    goto :goto_10

    :cond_17
    move-object v7, v8

    .line 59
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 60
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    invoke-virtual {v0, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    .line 61
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    .line 62
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    .line 63
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    .line 64
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    .line 65
    :cond_19
    :goto_11
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    if-eqz v7, :cond_1a

    .line 66
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 67
    new-instance v18, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v8

    move-wide/from16 v20, v8

    move-wide/from16 v24, v10

    .line 68
    invoke-direct/range {v18 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move v7, v12

    move-object/from16 v12, v18

    goto :goto_12

    :cond_1a
    move v7, v12

    const/4 v12, 0x0

    .line 69
    :goto_12
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    add-long/2addr v8, v10

    .line 70
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    add-int/2addr v10, v11

    .line 71
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 72
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-nez v14, :cond_1b

    .line 74
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    move-wide/from16 v18, v8

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v14, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 75
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_13
    move-object/from16 v24, v14

    goto :goto_14

    :cond_1b
    move-wide/from16 v18, v8

    goto :goto_13

    .line 76
    :goto_14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    .line 77
    new-instance v29, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v33, v7

    move-wide/from16 v31, v7

    move-wide/from16 v35, v14

    .line 78
    invoke-direct/range {v29 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 79
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    move/from16 v22, v10

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->g:Ljava/util/List;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 80
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    move-result v15

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 81
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->b:J

    add-long v6, v18, v6

    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    move-object/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move/from16 v21, v5

    move/from16 v23, v8

    move-object/from16 v26, v11

    move-wide/from16 v17, v18

    move-object/from16 v11, v29

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V

    iput-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 82
    :goto_15
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    move v5, v3

    .line 83
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 84
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    const/4 v7, 0x0

    .line 85
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    const/4 v9, 0x0

    .line 86
    iput-boolean v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    .line 87
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eqz v5, :cond_1c

    .line 88
    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    return v8

    :cond_1c
    if-nez v3, :cond_1d

    if-eqz v6, :cond_0

    .line 89
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 91
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 92
    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    const/16 v28, 0x0

    return v28

    .line 93
    :cond_1d
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    if-eqz v2, :cond_20

    .line 94
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 95
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 96
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 97
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 98
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    const/4 v6, 0x0

    .line 99
    :goto_16
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v6, v5, :cond_1e

    .line 100
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 101
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 102
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1e
    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    .line 103
    :goto_17
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 104
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 105
    iput-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 106
    :cond_1f
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_20
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 110
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    move-wide/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 111
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-nez v2, :cond_22

    .line 112
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    const/4 v7, 0x0

    .line 113
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 114
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 117
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v3, :cond_21

    .line 118
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v9 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJ)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return v8

    .line 119
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 120
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    return v28
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-ge p1, p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 46
    .line 47
    aget-boolean v1, v1, p1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
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
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 29
    .line 30
    return-wide v0
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

.method public final h()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, -0x1

    .line 51
    move v3, v1

    .line 52
    move v4, v3

    .line 53
    move v5, v2

    .line 54
    :goto_1
    const-string v6, "audio"

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x1

    .line 58
    if-ge v3, v0, :cond_8

    .line 59
    .line 60
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "video"

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "text"

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v7, v1

    .line 114
    :goto_2
    if-le v7, v4, :cond_6

    .line 115
    .line 116
    move v5, v3

    .line 117
    move v4, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v7, v4, :cond_7

    .line 120
    .line 121
    if-eq v5, v2, :cond_7

    .line 122
    .line 123
    move v5, v2

    .line 124
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 130
    .line 131
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 132
    .line 133
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 134
    .line 135
    new-array v2, v0, [Z

    .line 136
    .line 137
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 138
    .line 139
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 140
    .line 141
    move v10, v1

    .line 142
    :goto_4
    if-ge v10, v0, :cond_c

    .line 143
    .line 144
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v10, v5, :cond_a

    .line 157
    .line 158
    new-array v12, v9, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 159
    .line 160
    move v13, v1

    .line 161
    :goto_5
    if-ge v13, v9, :cond_9

    .line 162
    .line 163
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 164
    .line 165
    aget-object v14, v14, v13

    .line 166
    .line 167
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v12, v13

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 177
    .line 178
    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 179
    .line 180
    .line 181
    aput-object v11, v2, v10

    .line 182
    .line 183
    iput v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    if-ne v4, v7, :cond_b

    .line 187
    .line 188
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v12, 0x0

    .line 204
    :goto_6
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 205
    .line 206
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-array v12, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 211
    .line 212
    aput-object v11, v12, v1

    .line 213
    .line 214
    invoke-direct {v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 215
    .line 216
    .line 217
    aput-object v13, v2, v10

    .line 218
    .line 219
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 228
    .line 229
    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 230
    .line 231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 232
    .line 233
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 234
    .line 235
    sub-int/2addr v2, v8

    .line 236
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 237
    .line 238
    if-lez v2, :cond_d

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 242
    .line 243
    array-length v3, v2

    .line 244
    move v4, v1

    .line 245
    move v5, v4

    .line 246
    :goto_8
    if-ge v4, v3, :cond_e

    .line 247
    .line 248
    aget-object v6, v2, v4

    .line 249
    .line 250
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 251
    .line 252
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 253
    .line 254
    add-int/2addr v5, v6

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 261
    .line 262
    array-length v4, v3

    .line 263
    move v5, v1

    .line 264
    move v6, v5

    .line 265
    :goto_9
    if-ge v5, v4, :cond_10

    .line 266
    .line 267
    aget-object v7, v3, v5

    .line 268
    .line 269
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 270
    .line 271
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 272
    .line 273
    move v9, v1

    .line 274
    :goto_a
    if-ge v9, v8, :cond_f

    .line 275
    .line 276
    add-int/lit8 v10, v6, 0x1

    .line 277
    .line 278
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 279
    .line 280
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 281
    .line 282
    aget-object v11, v11, v9

    .line 283
    .line 284
    aput-object v11, v2, v6

    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    move v6, v10

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 301
    .line 302
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_b
    return-void
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
.end method
