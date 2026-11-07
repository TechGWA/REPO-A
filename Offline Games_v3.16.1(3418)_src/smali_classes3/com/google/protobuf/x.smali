.class public final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/v;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/x;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/x;->a:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/x;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/protobuf/x;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/protobuf/x;->j:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/protobuf/x;->k:I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/protobuf/x;->l:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/protobuf/x;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/protobuf/x;->o:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/protobuf/x;->n:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->g()V

    .line 45
    .line 46
    .line 47
    return-void
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


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/x;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
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
.end method

.method public final c(I[B)V
    .locals 9

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 35
    .line 36
    sub-int v4, p1, v0

    .line 37
    .line 38
    int-to-long v5, v4

    .line 39
    int-to-long v7, v1

    .line 40
    move-object v4, p2

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/o4;->f(J[BJJ)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 46
    .line 47
    add-long/2addr v1, v7

    .line 48
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gtz p1, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
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
.end method

.method public final checkLastTagWas(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/x;->f:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/x;->k:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/x;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/x;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/x;->g:I

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
    .line 53
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
    .line 15
.end method

.method public final enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/x;->e:Z

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
.end method

.method public final f(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    throw p1
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
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/x;->m:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/x;->m:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/x;->o:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/protobuf/o4;->b(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/x;->n:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 62
    .line 63
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
.end method

.method public final getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->i:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getTotalBytesRead()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
    .line 15
.end method

.method public final isAtEnd()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/protobuf/x;->f:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public final popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/x;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->d()V

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
.end method

.method public final pushLimit(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/x;->h:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/x;->d()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
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
.end method

.method public final readBool()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final readByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v6, v1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/x;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/x;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 25
    .line 26
    add-long/2addr v0, v6

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/protobuf/x;->n:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    sub-long v2, v0, v6

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/x;->f(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v3, v0, [B

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/o4;->f(J[BJJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 54
    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt v0, v1, :cond_2

    .line 67
    .line 68
    new-array v1, v0, [B

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    if-gez v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
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
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/protobuf/x;->d:Z

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    int-to-long v7, v0

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    cmp-long v4, v7, v4

    .line 17
    .line 18
    if-gtz v4, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/x;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/protobuf/x;->n:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    long-to-int v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/x;->f(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 40
    .line 41
    add-long/2addr v1, v7

    .line 42
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-array v4, v0, [B

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/o4;->f(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 53
    .line 54
    add-long/2addr v0, v7

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    if-lez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/protobuf/x;->e:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 106
    .line 107
    iget-wide v5, p0, Lcom/google/protobuf/x;->n:J

    .line 108
    .line 109
    sub-long/2addr v3, v5

    .line 110
    long-to-int v3, v3

    .line 111
    add-int v4, v3, v2

    .line 112
    .line 113
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/x;->f(II)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sub-int/2addr v0, v2

    .line 125
    iget-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 126
    .line 127
    int-to-long v5, v2

    .line 128
    add-long/2addr v3, v5

    .line 129
    iput-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    new-array v1, v0, [B

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_5
    if-nez v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    if-gez v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final readEnum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final readFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final readFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

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
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final readInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

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
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->popLimit(I)V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->popLimit(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/o4;->c:Lcom/google/protobuf/n4;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/n4;->f(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final readRawBytes(I)[B
    .locals 7

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    int-to-long v5, p1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v5, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/o4;->f(J[BJJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    new-array v0, p1, [B

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->c(I[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-gtz p1, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
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
.end method

.method public final readRawLittleEndian32()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/o4;->c:Lcom/google/protobuf/n4;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/n4;->f(J)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/n4;->f(J)B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    or-int/2addr v3, v4

    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/n4;->f(J)B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    const-wide/16 v4, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v4

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/n4;->f(J)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x18

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    return v0
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
.end method

.method public final readRawLittleEndian64()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const-wide/16 v11, 0xff

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/google/protobuf/x;->l:J

    .line 24
    .line 25
    add-long/2addr v3, v13

    .line 26
    iput-wide v3, v0, Lcom/google/protobuf/x;->l:J

    .line 27
    .line 28
    sget-object v1, Lcom/google/protobuf/o4;->c:Lcom/google/protobuf/n4;

    .line 29
    .line 30
    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/n4;->f(J)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    and-long/2addr v3, v11

    .line 36
    const-wide/16 v15, 0x1

    .line 37
    .line 38
    move-wide/from16 v18, v3

    .line 39
    .line 40
    const/16 v17, 0x38

    .line 41
    .line 42
    add-long v2, v13, v15

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/n4;->f(J)B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    and-long/2addr v2, v11

    .line 50
    shl-long/2addr v2, v10

    .line 51
    or-long v2, v18, v2

    .line 52
    .line 53
    const-wide/16 v15, 0x2

    .line 54
    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    const/16 v18, 0x28

    .line 58
    .line 59
    add-long v5, v13, v15

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/n4;->f(J)B

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v11

    .line 67
    shl-long/2addr v5, v9

    .line 68
    or-long/2addr v2, v5

    .line 69
    const-wide/16 v5, 0x3

    .line 70
    .line 71
    add-long/2addr v5, v13

    .line 72
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/n4;->f(J)B

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    and-long/2addr v5, v11

    .line 78
    shl-long/2addr v5, v8

    .line 79
    or-long/2addr v2, v5

    .line 80
    const-wide/16 v5, 0x4

    .line 81
    .line 82
    add-long/2addr v5, v13

    .line 83
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/n4;->f(J)B

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    and-long/2addr v5, v11

    .line 89
    shl-long/2addr v5, v7

    .line 90
    or-long/2addr v2, v5

    .line 91
    const-wide/16 v5, 0x5

    .line 92
    .line 93
    add-long/2addr v5, v13

    .line 94
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/n4;->f(J)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    and-long/2addr v5, v11

    .line 100
    shl-long v5, v5, v18

    .line 101
    .line 102
    or-long/2addr v2, v5

    .line 103
    const-wide/16 v5, 0x6

    .line 104
    .line 105
    add-long/2addr v5, v13

    .line 106
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/n4;->f(J)B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    and-long/2addr v5, v11

    .line 112
    shl-long v4, v5, v4

    .line 113
    .line 114
    or-long/2addr v2, v4

    .line 115
    const-wide/16 v4, 0x7

    .line 116
    .line 117
    add-long/2addr v13, v4

    .line 118
    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/n4;->f(J)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v4, v1

    .line 123
    and-long/2addr v4, v11

    .line 124
    shl-long v4, v4, v17

    .line 125
    .line 126
    or-long/2addr v2, v4

    .line 127
    return-wide v2

    .line 128
    :cond_0
    const/16 v4, 0x30

    .line 129
    .line 130
    const/16 v17, 0x38

    .line 131
    .line 132
    const/16 v18, 0x28

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    and-long/2addr v1, v11

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v5, v3

    .line 145
    and-long/2addr v5, v11

    .line 146
    shl-long/2addr v5, v10

    .line 147
    or-long/2addr v1, v5

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v5, v3

    .line 153
    and-long/2addr v5, v11

    .line 154
    shl-long/2addr v5, v9

    .line 155
    or-long/2addr v1, v5

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v5, v3

    .line 161
    and-long/2addr v5, v11

    .line 162
    shl-long/2addr v5, v8

    .line 163
    or-long/2addr v1, v5

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v5, v3

    .line 169
    and-long/2addr v5, v11

    .line 170
    shl-long/2addr v5, v7

    .line 171
    or-long/2addr v1, v5

    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v5, v3

    .line 177
    and-long/2addr v5, v11

    .line 178
    shl-long v5, v5, v18

    .line 179
    .line 180
    or-long/2addr v1, v5

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v5, v3

    .line 186
    and-long/2addr v5, v11

    .line 187
    shl-long v3, v5, v4

    .line 188
    .line 189
    or-long/2addr v1, v3

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-long v3, v3

    .line 195
    and-long/2addr v3, v11

    .line 196
    shl-long v3, v3, v17

    .line 197
    .line 198
    or-long/2addr v1, v3

    .line 199
    return-wide v1
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
.end method

.method public final readRawVarint32()I
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Lcom/google/protobuf/o4;->c:Lcom/google/protobuf/n4;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/n4;->f(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 30
    .line 31
    iget-wide v8, p0, Lcom/google/protobuf/x;->l:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 35
    .line 36
    cmp-long v2, v2, v8

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/n4;->f(J)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    xor-int/2addr v4, v7

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    const-wide/16 v10, 0x3

    .line 59
    .line 60
    add-long/2addr v10, v0

    .line 61
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/n4;->f(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 71
    .line 72
    :goto_0
    move-wide v2, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/n4;->f(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-wide/16 v10, 0x5

    .line 93
    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/n4;->f(J)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 103
    .line 104
    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    const-wide/16 v3, 0x6

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/n4;->f(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_8

    .line 116
    .line 117
    const-wide/16 v10, 0x7

    .line 118
    .line 119
    add-long/2addr v10, v0

    .line 120
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/n4;->f(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    const-wide/16 v3, 0x8

    .line 127
    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/n4;->f(J)B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_8

    .line 134
    .line 135
    const-wide/16 v10, 0x9

    .line 136
    .line 137
    add-long/2addr v10, v0

    .line 138
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/n4;->f(J)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    add-long/2addr v0, v8

    .line 145
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/n4;->f(J)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64SlowPath()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    return v0

    .line 157
    :cond_6
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 166
    .line 167
    return v0
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
.end method

.method public final readRawVarint64()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/protobuf/x;->l:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/protobuf/x;->o:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    sget-object v7, Lcom/google/protobuf/o4;->c:Lcom/google/protobuf/n4;

    .line 18
    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/n4;->f(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/protobuf/x;->l:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/protobuf/x;->l:J

    .line 29
    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-wide v3, v0, Lcom/google/protobuf/x;->o:J

    .line 33
    .line 34
    iget-wide v9, v0, Lcom/google/protobuf/x;->l:J

    .line 35
    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    cmp-long v3, v3, v9

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/n4;->f(J)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 53
    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    const-wide/16 v11, 0x3

    .line 63
    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/protobuf/n4;->f(J)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 70
    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    :goto_0
    move-wide v3, v11

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 81
    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/n4;->f(J)B

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 88
    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    const v1, -0x1fc080

    .line 93
    .line 94
    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 102
    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Lcom/google/protobuf/n4;->f(J)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v8, v3, v5

    .line 116
    .line 117
    if-ltz v8, :cond_6

    .line 118
    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 120
    .line 121
    .line 122
    :goto_1
    xor-long/2addr v1, v3

    .line 123
    :goto_2
    move-wide v3, v13

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    const-wide/16 v11, 0x6

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/n4;->f(J)B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x23

    .line 135
    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 139
    .line 140
    if-gez v8, :cond_7

    .line 141
    .line 142
    const-wide v1, -0x7f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_3
    xor-long/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-wide/16 v13, 0x7

    .line 150
    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/n4;->f(J)B

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x2a

    .line 158
    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 162
    .line 163
    if-ltz v8, :cond_8

    .line 164
    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-wide/16 v11, 0x8

    .line 172
    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/n4;->f(J)B

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x31

    .line 180
    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 184
    .line 185
    if-gez v8, :cond_9

    .line 186
    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-wide/16 v13, 0x9

    .line 194
    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/n4;->f(J)B

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x38

    .line 202
    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 212
    .line 213
    if-gez v8, :cond_b

    .line 214
    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/n4;->f(J)B

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v5, v7, v5

    .line 222
    .line 223
    if-gez v5, :cond_a

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/x;->readRawVarint64SlowPath()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    return-wide v1

    .line 230
    :cond_a
    move-wide v15, v3

    .line 231
    move-wide v3, v1

    .line 232
    move-wide v1, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-wide v1, v3

    .line 235
    goto :goto_2

    .line 236
    :goto_5
    iput-wide v3, v0, Lcom/google/protobuf/x;->l:J

    .line 237
    .line 238
    return-wide v1
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
.end method

.method public final readRawVarint64SlowPath()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
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

.method public final readSFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final readSFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

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
.end method

.method public final readSInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final readSInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final readString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/x;->o:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/o4;->f(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 33
    .line 34
    add-long/2addr v1, v6

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    if-gez v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
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
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/x;->o:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/x;->l:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/x;->m:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/q4;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/protobuf/q4;->a:Lcom/google/protobuf/t;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/t;->a(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
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
.end method

.method public final readTag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/x;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/x;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/x;->i:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
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

.method public final readUInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final readUInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

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
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/x;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
.end method

.method public final resetSizeCounter()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/protobuf/x;->k:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final skipField(I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/x;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->skipRawBytes(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->skipRawBytes(I)V

    return v2

    :cond_5
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    move-result v0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 19
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

    move-result-wide v2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    move-result-wide v2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/x;->f:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/protobuf/x;->j:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/x;->l:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/x;->m:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
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
.end method
