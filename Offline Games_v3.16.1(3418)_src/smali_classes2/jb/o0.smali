.class public final Ljb/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljb/w;
.implements Lna/k;
.implements Lxb/a0;
.implements Lxb/b0;


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lia/b0;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lxb/l;

.field public final d:Lma/f;

.field public final e:Lun/a;

.field public final f:Ljb/d0;

.field public final g:Ljb/d0;

.field public final h:Ljb/r0;

.field public final i:Ln4/e;

.field public final j:J

.field public final k:Lxb/d0;

.field public final l:Lhn/a;

.field public final m:Lcom/google/firebase/b;

.field public final n:Ljb/k0;

.field public final o:Ljb/k0;

.field public final p:Landroid/os/Handler;

.field public q:Ljb/v;

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public s:[Ljb/v0;

.field public t:[Ljb/n0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lc7/i;

.field public y:Lna/p;

.field public z:J


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
    sput-object v0, Ljb/o0;->M:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lia/a0;

    .line 20
    .line 21
    invoke-direct {v0}, Lia/a0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lia/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lia/a0;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lia/b0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lia/b0;-><init>(Lia/a0;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ljb/o0;->N:Lia/b0;

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
.end method

.method public constructor <init>(Landroid/net/Uri;Lxb/l;Lhn/a;Lma/f;Ljb/d0;Lun/a;Ljb/d0;Ljb/r0;Ln4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/o0;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/o0;->c:Lxb/l;

    .line 7
    .line 8
    iput-object p4, p0, Ljb/o0;->d:Lma/f;

    .line 9
    .line 10
    iput-object p5, p0, Ljb/o0;->g:Ljb/d0;

    .line 11
    .line 12
    iput-object p6, p0, Ljb/o0;->e:Lun/a;

    .line 13
    .line 14
    iput-object p7, p0, Ljb/o0;->f:Ljb/d0;

    .line 15
    .line 16
    iput-object p8, p0, Ljb/o0;->h:Ljb/r0;

    .line 17
    .line 18
    iput-object p9, p0, Ljb/o0;->i:Ln4/e;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Ljb/o0;->j:J

    .line 22
    .line 23
    new-instance p1, Lxb/d0;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lxb/d0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljb/o0;->k:Lxb/d0;

    .line 31
    .line 32
    iput-object p3, p0, Ljb/o0;->l:Lhn/a;

    .line 33
    .line 34
    new-instance p1, Lcom/google/firebase/b;

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/firebase/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljb/o0;->m:Lcom/google/firebase/b;

    .line 42
    .line 43
    new-instance p1, Ljb/k0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Ljb/k0;-><init>(Ljb/o0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljb/o0;->n:Ljb/k0;

    .line 50
    .line 51
    new-instance p1, Ljb/k0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Ljb/k0;-><init>(Ljb/o0;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljb/o0;->o:Ljb/k0;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lyb/w;->j(Lo4/j;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ljb/o0;->p:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Ljb/n0;

    .line 68
    .line 69
    iput-object p2, p0, Ljb/o0;->t:[Ljb/n0;

    .line 70
    .line 71
    new-array p1, p1, [Ljb/v0;

    .line 72
    .line 73
    iput-object p1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Ljb/o0;->H:J

    .line 81
    .line 82
    iput-wide p1, p0, Ljb/o0;->z:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Ljb/o0;->B:I

    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public final a(Ljb/l0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ljb/o0;->z:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Ljb/o0;->y:Lna/p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Lna/p;->isSeekable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v3}, Ljb/o0;->h(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/high16 v6, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v6, v4, v6

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, 0x2710

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    :goto_0
    iput-wide v4, v0, Ljb/o0;->z:J

    .line 42
    .line 43
    iget-object v6, v0, Ljb/o0;->h:Ljb/r0;

    .line 44
    .line 45
    iget-boolean v7, v0, Ljb/o0;->A:Z

    .line 46
    .line 47
    invoke-virtual {v6, v4, v5, v2, v7}, Ljb/r0;->s(JZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Ljb/l0;->b:Lxb/i0;

    .line 51
    .line 52
    new-instance v4, Ljb/p;

    .line 53
    .line 54
    iget-object v2, v2, Lxb/i0;->d:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Ljb/o0;->e:Lun/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v1, v1, Ljb/l0;->i:J

    .line 65
    .line 66
    iget-wide v5, v0, Ljb/o0;->z:J

    .line 67
    .line 68
    new-instance v7, Ljb/u;

    .line 69
    .line 70
    iget-object v15, v0, Ljb/o0;->f:Ljb/d0;

    .line 71
    .line 72
    invoke-virtual {v15, v1, v2}, Ljb/d0;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v15, v5, v6}, Ljb/d0;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v7 .. v14}, Ljb/u;-><init>(IILia/b0;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4, v7}, Ljb/d0;->d(Ljb/p;Ljb/u;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v0, Ljb/o0;->K:Z

    .line 90
    .line 91
    iget-object v1, v0, Ljb/o0;->q:Ljb/v;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljb/v;->b(Ljb/x0;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final b(Ljb/l0;Z)V
    .locals 14

    .line 1
    iget-object v0, p1, Ljb/l0;->b:Lxb/i0;

    .line 2
    .line 3
    new-instance v1, Ljb/p;

    .line 4
    .line 5
    iget-object v0, v0, Lxb/i0;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljb/o0;->e:Lun/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Ljb/l0;->i:J

    .line 16
    .line 17
    iget-wide v4, p0, Ljb/o0;->z:J

    .line 18
    .line 19
    new-instance v6, Ljb/u;

    .line 20
    .line 21
    iget-object p1, p0, Ljb/o0;->f:Ljb/d0;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Ljb/d0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual {p1, v4, v5}, Ljb/d0;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v6 .. v13}, Ljb/u;-><init>(IILia/b0;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v6}, Ljb/d0;->c(Ljb/p;Ljb/u;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljb/v0;->o(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p0, Ljb/o0;->E:I

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ljb/o0;->q:Ljb/v;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Ljb/v;->b(Ljb/x0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

.method public final c(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljb/o0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljb/o0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 12
    .line 13
    iget-object v0, v0, Lc7/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Ljb/o0;->s:[Ljb/v0;

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    aget-boolean v3, v0, v2

    .line 28
    .line 29
    iget-object v10, v4, Ljb/v0;->a:Ljb/s0;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Ljb/v0;->p:I

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v4, Ljb/v0;->n:[J

    .line 39
    .line 40
    move v7, v5

    .line 41
    iget v5, v4, Ljb/v0;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v5

    .line 44
    .line 45
    cmp-long v6, p1, v8

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    :cond_1
    move-wide v7, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v3, v4, Ljb/v0;->s:I

    .line 54
    .line 55
    if-eq v3, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move v6, v7

    .line 65
    :goto_1
    const/4 v9, 0x0

    .line 66
    move-wide v7, p1

    .line 67
    invoke-virtual/range {v4 .. v9}, Ljb/v0;->h(IIJZ)I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 p2, -0x1

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :try_start_1
    invoke-virtual {v4, p1}, Ljb/v0;->f(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit v4

    .line 83
    :goto_3
    invoke-virtual {v10, v11, v12}, Ljb/s0;->b(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    move-wide p1, v7

    .line 89
    goto :goto_0

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_5
    return-void
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

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljb/o0;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Ljb/o0;->k:Lxb/d0;

    .line 6
    .line 7
    iget-object p2, p1, Lxb/d0;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Ljb/o0;->I:Z

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-boolean p2, p0, Ljb/o0;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Ljb/o0;->E:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Ljb/o0;->m:Lcom/google/firebase/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lxb/d0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljb/o0;->p()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return p2

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public final d(Ljb/l0;Ljava/io/IOException;I)Lil/f;
    .locals 18

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
    iget-object v3, v1, Ljb/l0;->b:Lxb/i0;

    .line 8
    .line 9
    new-instance v4, Ljb/p;

    .line 10
    .line 11
    iget-object v3, v3, Lxb/i0;->d:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v3, Lyb/w;->a:I

    .line 17
    .line 18
    iget-object v3, v0, Ljb/o0;->e:Lun/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v3, v2, Lia/v0;

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    instance-of v3, v2, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    instance-of v3, v2, Lxb/v;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Lxb/c0;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget v3, Lxb/m;->c:I

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    instance-of v8, v3, Lxb/m;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Lxb/m;

    .line 56
    .line 57
    iget v8, v8, Lxb/m;->b:I

    .line 58
    .line 59
    const/16 v9, 0x7d8

    .line 60
    .line 61
    if-ne v8, v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v3, 0x3e8

    .line 70
    .line 71
    const/16 v8, 0x1388

    .line 72
    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    invoke-static {v9, v7, v3, v8}, Ld4/d;->j(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v8, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move-wide v8, v5

    .line 82
    :goto_2
    cmp-long v3, v8, v5

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lxb/d0;->e:Lil/f;

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljb/o0;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v11, v0, Ljb/o0;->J:I

    .line 95
    .line 96
    if-le v3, v11, :cond_4

    .line 97
    .line 98
    move v11, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v11, v10

    .line 101
    :goto_3
    iget-boolean v12, v0, Ljb/o0;->F:Z

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    iget-object v12, v0, Ljb/o0;->y:Lna/p;

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-interface {v12}, Lna/p;->getDurationUs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    cmp-long v5, v12, v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget-boolean v3, v0, Ljb/o0;->v:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljb/o0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iput-boolean v7, v0, Ljb/o0;->I:Z

    .line 129
    .line 130
    sget-object v3, Lxb/d0;->d:Lil/f;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    iget-boolean v3, v0, Ljb/o0;->v:Z

    .line 134
    .line 135
    iput-boolean v3, v0, Ljb/o0;->D:Z

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    iput-wide v5, v0, Ljb/o0;->G:J

    .line 140
    .line 141
    iput v10, v0, Ljb/o0;->J:I

    .line 142
    .line 143
    iget-object v3, v0, Ljb/o0;->s:[Ljb/v0;

    .line 144
    .line 145
    array-length v12, v3

    .line 146
    move v13, v10

    .line 147
    :goto_4
    if-ge v13, v12, :cond_7

    .line 148
    .line 149
    aget-object v14, v3, v13

    .line 150
    .line 151
    invoke-virtual {v14, v10}, Ljb/v0;->o(Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v3, v1, Ljb/l0;->f:Lak/v;

    .line 158
    .line 159
    iput-wide v5, v3, Lak/v;->a:J

    .line 160
    .line 161
    iput-wide v5, v1, Ljb/l0;->i:J

    .line 162
    .line 163
    iput-boolean v7, v1, Ljb/l0;->h:Z

    .line 164
    .line 165
    iput-boolean v10, v1, Ljb/l0;->l:Z

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    iput v3, v0, Ljb/o0;->J:I

    .line 169
    .line 170
    :goto_6
    new-instance v3, Lil/f;

    .line 171
    .line 172
    invoke-direct {v3, v8, v9, v11, v10}, Lil/f;-><init>(JIZ)V

    .line 173
    .line 174
    .line 175
    :goto_7
    iget v5, v3, Lil/f;->a:I

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    if-ne v5, v7, :cond_a

    .line 180
    .line 181
    :cond_9
    move v10, v7

    .line 182
    :cond_a
    xor-int/lit8 v5, v10, 0x1

    .line 183
    .line 184
    iget-wide v6, v1, Ljb/l0;->i:J

    .line 185
    .line 186
    iget-wide v8, v0, Ljb/o0;->z:J

    .line 187
    .line 188
    new-instance v10, Ljb/u;

    .line 189
    .line 190
    iget-object v1, v0, Ljb/o0;->f:Ljb/d0;

    .line 191
    .line 192
    invoke-virtual {v1, v6, v7}, Ljb/d0;->a(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v1, v8, v9}, Ljb/d0;->a(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    const/4 v11, 0x1

    .line 201
    const/4 v12, -0x1

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct/range {v10 .. v17}, Ljb/u;-><init>(IILia/b0;JJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4, v10, v2, v5}, Ljb/d0;->e(Ljb/p;Ljb/u;Ljava/io/IOException;Z)V

    .line 207
    .line 208
    .line 209
    return-object v3
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/o0;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljb/o0;->y:Lna/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb/o0;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljb/o0;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ljb/o0;->n:Ljb/k0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljb/o0;->s:[Ljb/v0;

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
    iget v5, v4, Ljb/v0;->q:I

    .line 11
    .line 12
    iget v4, v4, Ljb/v0;->p:I

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
.end method

.method public final g(Ljb/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/o0;->q:Ljb/v;

    .line 2
    .line 3
    iget-object p1, p0, Ljb/o0;->m:Lcom/google/firebase/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/b;->g()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljb/o0;->p()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljb/o0;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljb/o0;->K:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Ljb/o0;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljb/o0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ljb/o0;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ljb/o0;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ljb/o0;->s:[Ljb/v0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Ljb/o0;->x:Lc7/i;

    .line 42
    .line 43
    iget-object v10, v9, Lc7/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lc7/i;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Ljb/o0;->s:[Ljb/v0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Ljb/v0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Ljb/o0;->s:[Ljb/v0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Ljb/v0;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljb/o0;->h(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Ljb/o0;->G:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
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
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljb/o0;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final getTrackGroups()Ljb/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/o0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 5
    .line 6
    iget-object v0, v0, Lc7/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljb/b1;

    .line 9
    .line 10
    return-object v0
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

.method public final h(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ljb/o0;->s:[Ljb/v0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ljb/o0;->x:Lc7/i;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lc7/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Ljb/o0;->s:[Ljb/v0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljb/v0;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
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

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ljb/o0;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/o0;->k:Lxb/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb/d0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljb/o0;->m:Lcom/google/firebase/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ljb/o0;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Ljb/o0;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Ljb/o0;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Ljb/o0;->y:Lna/p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljb/o0;->s:[Ljb/v0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-boolean v5, v4, Ljb/v0;->y:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, v4, Ljb/v0;->z:Lia/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit v4

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, p0, Ljb/o0;->m:Lcom/google/firebase/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/b;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljb/o0;->s:[Ljb/v0;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    new-array v1, v0, [Ljb/a1;

    .line 57
    .line 58
    new-array v3, v0, [Z

    .line 59
    .line 60
    move v4, v2

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-ge v4, v0, :cond_a

    .line 63
    .line 64
    iget-object v6, p0, Ljb/o0;->s:[Ljb/v0;

    .line 65
    .line 66
    aget-object v6, v6, v4

    .line 67
    .line 68
    invoke-virtual {v6}, Ljb/v0;->k()Lia/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lia/b0;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Lyb/l;->g(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-static {v7}, Lyb/l;->i(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    move v7, v5

    .line 93
    :goto_4
    aput-boolean v7, v3, v4

    .line 94
    .line 95
    iget-boolean v9, p0, Ljb/o0;->w:Z

    .line 96
    .line 97
    or-int/2addr v7, v9

    .line 98
    iput-boolean v7, p0, Ljb/o0;->w:Z

    .line 99
    .line 100
    iget-object v7, p0, Ljb/o0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    iget v9, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    iget-object v10, p0, Ljb/o0;->t:[Ljb/n0;

    .line 109
    .line 110
    aget-object v10, v10, v4

    .line 111
    .line 112
    iget-boolean v10, v10, Ljb/n0;->b:Z

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    :cond_6
    iget-object v10, v6, Lia/b0;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 121
    .line 122
    new-array v11, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 123
    .line 124
    aput-object v7, v11, v2

    .line 125
    .line 126
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-array v11, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 131
    .line 132
    aput-object v7, v11, v2

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_5
    invoke-virtual {v6}, Lia/b0;->a()Lia/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v10, v6, Lia/a0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 143
    .line 144
    new-instance v7, Lia/b0;

    .line 145
    .line 146
    invoke-direct {v7, v6}, Lia/b0;-><init>(Lia/a0;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v7

    .line 150
    :cond_8
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget v7, v6, Lia/b0;->g:I

    .line 153
    .line 154
    const/4 v8, -0x1

    .line 155
    if-ne v7, v8, :cond_9

    .line 156
    .line 157
    iget v7, v6, Lia/b0;->h:I

    .line 158
    .line 159
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    if-eq v9, v8, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Lia/b0;->a()Lia/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput v9, v6, Lia/a0;->f:I

    .line 168
    .line 169
    new-instance v7, Lia/b0;

    .line 170
    .line 171
    invoke-direct {v7, v6}, Lia/b0;-><init>(Lia/a0;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v7

    .line 175
    :cond_9
    iget-object v7, p0, Ljb/o0;->d:Lma/f;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Lma/f;->v(Lia/b0;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v6}, Lia/b0;->a()Lia/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput v7, v6, Lia/a0;->D:I

    .line 186
    .line 187
    new-instance v7, Lia/b0;

    .line 188
    .line 189
    invoke-direct {v7, v6}, Lia/b0;-><init>(Lia/a0;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ljb/a1;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-array v5, v5, [Lia/b0;

    .line 199
    .line 200
    aput-object v7, v5, v2

    .line 201
    .line 202
    invoke-direct {v6, v8, v5}, Ljb/a1;-><init>(Ljava/lang/String;[Lia/b0;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v1, v4

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    new-instance v0, Lc7/i;

    .line 212
    .line 213
    new-instance v2, Ljb/b1;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljb/b1;-><init>([Ljb/a1;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Lc7/i;-><init>(Ljb/b1;[Z)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 222
    .line 223
    iput-boolean v5, p0, Ljb/o0;->v:Z

    .line 224
    .line 225
    iget-object v0, p0, Ljb/o0;->q:Ljb/v;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p0}, Ljb/v;->a(Ljb/w;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_6
    return-void
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

.method public final k(JLia/l1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljb/o0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Ljb/o0;->y:Lna/p;

    .line 11
    .line 12
    invoke-interface {v4}, Lna/p;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Ljb/o0;->y:Lna/p;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lna/p;->getSeekPoints(J)Lna/o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lna/o;->a:Lna/q;

    .line 28
    .line 29
    iget-wide v7, v7, Lna/q;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lna/o;->b:Lna/q;

    .line 32
    .line 33
    iget-wide v9, v4, Lna/q;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lia/l1;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lia/l1;->a:J

    .line 38
    .line 39
    cmp-long v13, v3, v5

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    cmp-long v13, v11, v5

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v13, Lyb/w;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v5, v11, v5

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v13, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    cmp-long v5, v7, v3

    .line 84
    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_0
    cmp-long v12, v13, v9

    .line 91
    .line 92
    if-gtz v12, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v6, v11

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v6, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
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

.method public final l(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljb/o0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 5
    .line 6
    iget-object v1, v0, Lc7/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lc7/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljb/b1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljb/b1;->a(I)Ljb/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Ljb/a1;->e:[Lia/b0;

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    iget-object v0, v6, Lia/b0;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lyb/l;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Ljb/o0;->G:J

    .line 34
    .line 35
    move-wide v7, v2

    .line 36
    new-instance v3, Ljb/u;

    .line 37
    .line 38
    iget-object v0, p0, Ljb/o0;->f:Ljb/d0;

    .line 39
    .line 40
    invoke-virtual {v0, v7, v8}, Ljb/d0;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v3 .. v10}, Ljb/u;-><init>(IILia/b0;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljb/d0;->b(Ljb/u;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-boolean v0, v1, p1

    .line 58
    .line 59
    :cond_0
    return-void
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

.method public final m([Lvb/n;[Z[Ljb/w0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljb/o0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 5
    .line 6
    iget-object v1, v0, Lc7/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljb/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lc7/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Ljb/o0;->E:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Ljb/m0;

    .line 35
    .line 36
    iget v5, v5, Ljb/m0;->b:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lyb/a;->i(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Ljb/o0;->E:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Ljb/o0;->E:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Ljb/o0;->C:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_a

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-interface {v4}, Lvb/n;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v5}, Lyb/a;->i(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Lvb/n;->getIndexInTrackGroup(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v5, v3

    .line 106
    :goto_5
    invoke-static {v5}, Lyb/a;->i(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lvb/n;->getTrackGroup()Ljb/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Ljb/b1;->c:Lkc/x0;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lkc/g0;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ltz v4, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v4, -0x1

    .line 123
    :goto_6
    aget-boolean v5, v0, v4

    .line 124
    .line 125
    xor-int/2addr v5, v6

    .line 126
    invoke-static {v5}, Lyb/a;->i(Z)V

    .line 127
    .line 128
    .line 129
    iget v5, p0, Ljb/o0;->E:I

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    iput v5, p0, Ljb/o0;->E:I

    .line 133
    .line 134
    aput-boolean v6, v0, v4

    .line 135
    .line 136
    new-instance v5, Ljb/m0;

    .line 137
    .line 138
    invoke-direct {v5, p0, v4}, Ljb/m0;-><init>(Ljb/o0;I)V

    .line 139
    .line 140
    .line 141
    aput-object v5, p3, v2

    .line 142
    .line 143
    aput-boolean v6, p4, v2

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Ljb/o0;->s:[Ljb/v0;

    .line 148
    .line 149
    aget-object p2, p2, v4

    .line 150
    .line 151
    invoke-virtual {p2, p5, p6, v6}, Ljb/v0;->q(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    iget v4, p2, Ljb/v0;->q:I

    .line 158
    .line 159
    iget p2, p2, Ljb/v0;->s:I

    .line 160
    .line 161
    add-int/2addr v4, p2

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    move p2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move p2, v3

    .line 167
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget p1, p0, Ljb/o0;->E:I

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    iput-boolean v3, p0, Ljb/o0;->I:Z

    .line 175
    .line 176
    iput-boolean v3, p0, Ljb/o0;->D:Z

    .line 177
    .line 178
    iget-object p1, p0, Ljb/o0;->k:Lxb/d0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lxb/d0;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    iget-object p2, p0, Ljb/o0;->s:[Ljb/v0;

    .line 187
    .line 188
    array-length p3, p2

    .line 189
    move p4, v3

    .line 190
    :goto_8
    if-ge p4, p3, :cond_b

    .line 191
    .line 192
    aget-object v0, p2, p4

    .line 193
    .line 194
    invoke-virtual {v0}, Ljb/v0;->g()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p4, p4, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    iget-object p1, p1, Lxb/d0;->b:Ln4/i;

    .line 201
    .line 202
    invoke-static {p1}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ln4/i;->a(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_c
    iget-object p1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 210
    .line 211
    array-length p2, p1

    .line 212
    move p3, v3

    .line 213
    :goto_9
    if-ge p3, p2, :cond_f

    .line 214
    .line 215
    aget-object p4, p1, p3

    .line 216
    .line 217
    invoke-virtual {p4, v3}, Ljb/v0;->o(Z)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 p3, p3, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, p5, p6}, Ljb/o0;->seekToUs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p5

    .line 229
    :goto_a
    array-length p1, p3

    .line 230
    if-ge v3, p1, :cond_f

    .line 231
    .line 232
    aget-object p1, p3, v3

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    aput-boolean v6, p4, v3

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    :goto_b
    iput-boolean v6, p0, Ljb/o0;->C:Z

    .line 242
    .line 243
    return-wide p5
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

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/o0;->e:Lun/a;

    .line 2
    .line 3
    iget v1, p0, Ljb/o0;->B:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lun/a;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljb/o0;->k:Lxb/d0;

    .line 10
    .line 11
    iget-object v2, v1, Lxb/d0;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lxb/d0;->b:Ln4/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Ln4/i;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Ln4/i;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Ln4/i;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljb/o0;->K:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Ljb/o0;->v:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
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

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljb/o0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 5
    .line 6
    iget-object v0, v0, Lc7/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Ljb/o0;->I:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljb/o0;->s:[Ljb/v0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljb/v0;->l(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Ljb/o0;->H:J

    .line 33
    .line 34
    iput-boolean v0, p0, Ljb/o0;->I:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ljb/o0;->D:Z

    .line 38
    .line 39
    iput-wide v1, p0, Ljb/o0;->G:J

    .line 40
    .line 41
    iput v0, p0, Ljb/o0;->J:I

    .line 42
    .line 43
    iget-object p1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljb/v0;->o(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Ljb/o0;->q:Ljb/v;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljb/v;->b(Ljb/x0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
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

.method public final o(Ljb/n0;)Ljb/v0;
    .locals 5

    .line 1
    iget-object v0, p0, Ljb/o0;->s:[Ljb/v0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ljb/o0;->t:[Ljb/n0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljb/n0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljb/v0;

    .line 26
    .line 27
    iget-object v2, p0, Ljb/o0;->d:Lma/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ljb/o0;->i:Ln4/e;

    .line 33
    .line 34
    iget-object v4, p0, Ljb/o0;->g:Ljb/d0;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, Ljb/v0;-><init>(Ln4/e;Lma/f;Ljb/d0;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Ljb/v0;->f:Ljb/o0;

    .line 40
    .line 41
    iget-object v2, p0, Ljb/o0;->t:[Ljb/n0;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Ljb/n0;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lyb/w;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Ljb/o0;->t:[Ljb/n0;

    .line 56
    .line 57
    iget-object p1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljb/v0;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Ljb/o0;->s:[Ljb/v0;

    .line 68
    .line 69
    return-object v1
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

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljb/l0;

    .line 4
    .line 5
    iget-object v4, v1, Ljb/o0;->l:Lhn/a;

    .line 6
    .line 7
    iget-object v6, v1, Ljb/o0;->m:Lcom/google/firebase/b;

    .line 8
    .line 9
    iget-object v2, v1, Ljb/o0;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, v1, Ljb/o0;->c:Lxb/l;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ljb/l0;-><init>(Ljb/o0;Landroid/net/Uri;Lxb/l;Lhn/a;Ljb/o0;Lcom/google/firebase/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Ljb/o0;->v:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljb/o0;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lyb/a;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Ljb/o0;->z:J

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-wide v6, v1, Ljb/o0;->H:J

    .line 43
    .line 44
    cmp-long v2, v6, v2

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iput-boolean v10, v1, Ljb/o0;->K:Z

    .line 49
    .line 50
    iput-wide v4, v1, Ljb/o0;->H:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v1, Ljb/o0;->y:Lna/p;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, Ljb/o0;->H:J

    .line 59
    .line 60
    invoke-interface {v2, v6, v7}, Lna/p;->getSeekPoints(J)Lna/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lna/o;->a:Lna/q;

    .line 65
    .line 66
    iget-wide v2, v2, Lna/q;->b:J

    .line 67
    .line 68
    iget-wide v6, v1, Ljb/o0;->H:J

    .line 69
    .line 70
    iget-object v8, v0, Ljb/l0;->f:Lak/v;

    .line 71
    .line 72
    iput-wide v2, v8, Lak/v;->a:J

    .line 73
    .line 74
    iput-wide v6, v0, Ljb/l0;->i:J

    .line 75
    .line 76
    iput-boolean v10, v0, Ljb/l0;->h:Z

    .line 77
    .line 78
    iput-boolean v9, v0, Ljb/l0;->l:Z

    .line 79
    .line 80
    iget-object v2, v1, Ljb/o0;->s:[Ljb/v0;

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    move v6, v9

    .line 84
    :goto_0
    if-ge v6, v3, :cond_1

    .line 85
    .line 86
    aget-object v7, v2, v6

    .line 87
    .line 88
    iget-wide v11, v1, Ljb/o0;->H:J

    .line 89
    .line 90
    iput-wide v11, v7, Ljb/v0;->t:J

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-wide v4, v1, Ljb/o0;->H:J

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Ljb/o0;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Ljb/o0;->J:I

    .line 102
    .line 103
    iget-object v2, v1, Ljb/o0;->e:Lun/a;

    .line 104
    .line 105
    iget v3, v1, Ljb/o0;->B:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lun/a;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v4, v1

    .line 112
    iget-object v1, v4, Ljb/o0;->k:Lxb/d0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    iput-object v11, v1, Lxb/d0;->c:Ljava/io/IOException;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    move-object v3, v0

    .line 132
    new-instance v0, Ln4/i;

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-direct/range {v0 .. v8}, Ln4/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    .line 136
    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object v0, v3

    .line 140
    move-object v3, v1

    .line 141
    move-object v1, v4

    .line 142
    iget-object v4, v3, Lxb/d0;->b:Ln4/i;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    move v9, v10

    .line 147
    :cond_3
    invoke-static {v9}, Lyb/a;->i(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lxb/d0;->b:Ln4/i;

    .line 151
    .line 152
    iput-object v11, v2, Ln4/i;->e:Ljava/io/IOException;

    .line 153
    .line 154
    iget-object v3, v3, Lxb/d0;->a:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Ljb/l0;->j:Lxb/n;

    .line 160
    .line 161
    new-instance v3, Ljb/p;

    .line 162
    .line 163
    iget-object v2, v2, Lxb/n;->a:Landroid/net/Uri;

    .line 164
    .line 165
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v0, Ljb/l0;->i:J

    .line 171
    .line 172
    iget-wide v6, v1, Ljb/o0;->z:J

    .line 173
    .line 174
    new-instance v8, Ljb/u;

    .line 175
    .line 176
    iget-object v0, v1, Ljb/o0;->f:Ljb/d0;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v5}, Ljb/d0;->a(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v0, v6, v7}, Ljb/d0;->a(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, -0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v8 .. v15}, Ljb/u;-><init>(IILia/b0;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v8}, Ljb/d0;->f(Ljb/p;Ljb/u;)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/o0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/o0;->i()Z

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljb/o0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljb/o0;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljb/o0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ljb/o0;->J:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljb/o0;->D:Z

    .line 19
    .line 20
    iget-wide v0, p0, Ljb/o0;->G:J

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
.end method

.method public final reevaluateBuffer(J)V
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
.end method

.method public final seekToUs(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljb/o0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/o0;->x:Lc7/i;

    .line 5
    .line 6
    iget-object v0, v0, Lc7/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Ljb/o0;->y:Lna/p;

    .line 11
    .line 12
    invoke-interface {v1}, Lna/p;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ljb/o0;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ljb/o0;->G:J

    .line 25
    .line 26
    invoke-virtual {p0}, Ljb/o0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Ljb/o0;->H:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Ljb/o0;->B:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Ljb/o0;->s:[Ljb/v0;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Ljb/o0;->s:[Ljb/v0;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, Ljb/v0;->q(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-boolean v4, p0, Ljb/o0;->w:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    iput-boolean v1, p0, Ljb/o0;->I:Z

    .line 69
    .line 70
    iput-wide p1, p0, Ljb/o0;->H:J

    .line 71
    .line 72
    iput-boolean v1, p0, Ljb/o0;->K:Z

    .line 73
    .line 74
    iget-object v0, p0, Ljb/o0;->k:Lxb/d0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxb/d0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Ljb/o0;->s:[Ljb/v0;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    move v4, v1

    .line 86
    :goto_3
    if-ge v4, v3, :cond_4

    .line 87
    .line 88
    aget-object v5, v2, v4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljb/v0;->g()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, v0, Lxb/d0;->b:Ln4/i;

    .line 97
    .line 98
    invoke-static {v0}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ln4/i;->a(Z)V

    .line 102
    .line 103
    .line 104
    return-wide p1

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lxb/d0;->c:Ljava/io/IOException;

    .line 107
    .line 108
    iget-object v0, p0, Ljb/o0;->s:[Ljb/v0;

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    move v3, v1

    .line 112
    :goto_4
    if-ge v3, v2, :cond_6

    .line 113
    .line 114
    aget-object v4, v0, v3

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljb/v0;->o(Z)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    return-wide p1
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

.method public final track(II)Lna/s;
    .locals 1

    .line 1
    new-instance p2, Ljb/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ljb/n0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljb/o0;->o(Ljb/n0;)Ljb/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final w(Lna/p;)V
    .locals 2

    .line 1
    new-instance v0, Leh/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljb/o0;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
