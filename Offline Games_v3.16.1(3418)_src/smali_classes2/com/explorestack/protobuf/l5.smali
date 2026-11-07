.class public final Lcom/explorestack/protobuf/l5;
.super Ljava/io/InputStream;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:I

.field public k:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/l5;->b:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/l5;->b:I

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/l5;->c:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/explorestack/protobuf/l5;->e:I

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    iget v1, p0, Lcom/explorestack/protobuf/l5;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/explorestack/protobuf/l5;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/l5;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/l5;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/explorestack/protobuf/l5;->k:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/l5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/explorestack/protobuf/l5;->h:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    .line 54
    .line 55
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/explorestack/protobuf/l5;->j:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v3, p0, Lcom/explorestack/protobuf/l5;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/protobuf/o4;->b(Ljava/nio/ByteBuffer;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/explorestack/protobuf/l5;->k:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    .line 76
    .line 77
    :goto_0
    return v1

    .line 78
    :pswitch_0
    iget v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->c:Ljava/util/Iterator;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/explorestack/protobuf/l5;->h:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    .line 126
    .line 127
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/explorestack/protobuf/l5;->j:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iput-boolean v3, p0, Lcom/explorestack/protobuf/l5;->h:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    sget-object v2, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 141
    .line 142
    sget-wide v3, Lcom/explorestack/protobuf/d9;->g:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4, v0}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, p0, Lcom/explorestack/protobuf/l5;->k:J

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    .line 152
    .line 153
    :goto_1
    return v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/l5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/l5;->d()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/explorestack/protobuf/l5;->d()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/l5;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    iget v1, p0, Lcom/explorestack/protobuf/l5;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/l5;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    iget v2, p0, Lcom/explorestack/protobuf/l5;->g:I

    iget v3, p0, Lcom/explorestack/protobuf/l5;->j:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/l5;->f(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/explorestack/protobuf/l5;->k:J

    add-long/2addr v2, v4

    .line 6
    sget-object v0, Lcom/google/protobuf/o4;->c:Lcom/google/protobuf/n4;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n4;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/l5;->f(I)V

    :goto_0
    return v0

    .line 8
    :pswitch_0
    iget v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    iget v1, p0, Lcom/explorestack/protobuf/l5;->e:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/l5;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    iget v2, p0, Lcom/explorestack/protobuf/l5;->g:I

    iget v3, p0, Lcom/explorestack/protobuf/l5;->j:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/l5;->f(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/l5;->g:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/explorestack/protobuf/l5;->k:J

    add-long/2addr v2, v4

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    invoke-virtual {v0, v2, v3}, Lcom/explorestack/protobuf/c9;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 14
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/l5;->f(I)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/l5;->b:I

    packed-switch v0, :pswitch_data_0

    .line 15
    iget v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    iget v1, p0, Lcom/explorestack/protobuf/l5;->e:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/l5;->g:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/l5;->h:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    iget v2, p0, Lcom/explorestack/protobuf/l5;->j:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/l5;->f(I)V

    :goto_0
    move p1, p3

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/explorestack/protobuf/l5;->g:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    iget-object p1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/l5;->f(I)V

    goto :goto_0

    :goto_1
    return p1

    .line 27
    :pswitch_0
    iget v0, p0, Lcom/explorestack/protobuf/l5;->f:I

    iget v1, p0, Lcom/explorestack/protobuf/l5;->e:I

    if-ne v0, v1, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/l5;->g:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_4

    move p3, v0

    .line 29
    :cond_4
    iget-boolean v0, p0, Lcom/explorestack/protobuf/l5;->h:Z

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->i:[B

    iget v2, p0, Lcom/explorestack/protobuf/l5;->j:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/l5;->f(I)V

    :goto_2
    move p1, p3

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/explorestack/protobuf/l5;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    iget-object p1, p0, Lcom/explorestack/protobuf/l5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/l5;->f(I)V

    goto :goto_2

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
