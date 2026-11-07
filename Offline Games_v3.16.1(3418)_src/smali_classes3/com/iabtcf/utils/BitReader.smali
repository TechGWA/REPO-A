.class public Lcom/iabtcf/utils/BitReader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field final cache:Lcom/iabtcf/utils/LengthOffsetCache;

.field private final is:Ljava/io/InputStream;

.field private isrpos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 3
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 5
    new-instance p1, Lcom/iabtcf/utils/LengthOffsetCache;

    invoke-direct {p1, p0}, Lcom/iabtcf/utils/LengthOffsetCache;-><init>(Lcom/iabtcf/utils/BitReader;)V

    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    .line 10
    new-instance p1, Lcom/iabtcf/utils/LengthOffsetCache;

    invoke-direct {p1, p0}, Lcom/iabtcf/utils/LengthOffsetCache;-><init>(Lcom/iabtcf/utils/BitReader;)V

    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private ensureReadable(II)Z
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitReader;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-lez v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitReader;->is:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 25
    .line 26
    iget v6, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    iget v1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/iabtcf/utils/BitReader;->isrpos:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/iabtcf/exceptions/ByteParseException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v5

    .line 57
    .line 58
    aput-object p2, v2, v3

    .line 59
    .line 60
    const-string p1, "error decoding at offset %d length %d"

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, v0}, Lcom/iabtcf/exceptions/ByteParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    return v3

    .line 71
    :cond_3
    new-instance v0, Lcom/iabtcf/exceptions/ByteParseException;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x3

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v2, v5

    .line 92
    .line 93
    aput-object p1, v2, v3

    .line 94
    .line 95
    aput-object v1, v2, v4

    .line 96
    .line 97
    const-string p1, "read %d bytes at index %d out of bounds for buffer length %d"

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lcom/iabtcf/exceptions/ByteParseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
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

.method private readByteBits(II)B
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 15
    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    aget-byte v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, p2}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    int-to-byte p1, p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    .line 40
    .line 41
    aget-byte v0, v1, v0

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
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

.method private unsafeReadLsb(BII)B
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    shl-int p3, v0, p3

    .line 6
    .line 7
    sub-int/2addr p3, v0

    .line 8
    and-int/2addr p1, p3

    .line 9
    shl-int/2addr p1, p2

    .line 10
    int-to-byte p1, p1

    .line 11
    return p1
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

.method private unsafeReadMsb(BII)B
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    rsub-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    ushr-int/2addr p1, v0

    .line 9
    const/4 p2, 0x1

    .line 10
    shl-int p3, p2, p3

    .line 11
    .line 12
    sub-int/2addr p3, p2

    .line 13
    and-int/2addr p1, p3

    .line 14
    int-to-byte p1, p1

    .line 15
    return p1
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
.method public readBitSet(II)Ljava/util/BitSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
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

.method public readBits1(I)Z
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 4
    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v0, v2, v0

    rsub-int/lit8 p1, p1, 0x7

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readBits1(Lcom/iabtcf/utils/FieldDefs;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result p1

    return p1
.end method

.method public readBits12(I)I
    .locals 7

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    const/4 v5, 0x3

    .line 3
    invoke-direct {p0, v0, v5}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 4
    iget-object v5, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v5, v5, v0

    invoke-direct {p0, v5, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v5, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr p1, v4

    shl-int v4, v6, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v5, v0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 7
    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v3, v0

    add-int/2addr p1, v4

    .line 8
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    goto :goto_0
.end method

.method public readBits12(Lcom/iabtcf/utils/FieldDefs;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    move-result p1

    return p1
.end method

.method public readBits16(I)I
    .locals 5

    ushr-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    .line 2
    rem-int/2addr p1, v1

    rsub-int/lit8 v2, p1, 0x8

    const/4 v3, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-direct {p0, v0, v4}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 4
    iget-object v4, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v4, v4, v0

    invoke-direct {p0, v4, p1, v2}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 7
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public readBits16(Lcom/iabtcf/utils/FieldDefs;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    move-result p1

    return p1
.end method

.method public readBits2(I)B
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/BitReader;->readByteBits(II)B

    move-result p1

    return p1
.end method

.method public readBits2(Lcom/iabtcf/utils/FieldDefs;)B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits2(I)B

    move-result p1

    return p1
.end method

.method public readBits24(I)I
    .locals 6

    ushr-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    .line 2
    rem-int/2addr p1, v1

    rsub-int/lit8 v2, p1, 0x8

    const/4 v3, 0x3

    if-ge v2, v1, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 4
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v1, v1, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p1, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 7
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public readBits24(Lcom/iabtcf/utils/FieldDefs;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits24(I)I

    move-result p1

    return p1
.end method

.method public readBits3(I)B
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/BitReader;->readByteBits(II)B

    move-result p1

    return p1
.end method

.method public readBits3(Lcom/iabtcf/utils/FieldDefs;)B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits3(I)B

    move-result p1

    return p1
.end method

.method public readBits36(I)J
    .locals 12

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x1c

    const-wide/16 v5, 0xff

    const/4 v7, 0x4

    if-ge v1, v7, :cond_0

    const/4 v8, 0x6

    .line 3
    invoke-direct {p0, v0, v8}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 4
    iget-object v8, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v8, v8, v0

    invoke-direct {p0, v8, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v5

    shl-long/2addr v8, v4

    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v5

    add-int/lit8 v4, p1, 0x14

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v5

    add-int/lit8 v4, p1, 0xc

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v5

    add-int/lit8 v4, p1, 0x4

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v5

    sub-int/2addr p1, v7

    shl-long/2addr v10, p1

    or-long/2addr v8, v10

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v8

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 7
    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v5

    shl-long v3, v8, v4

    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/lit8 v10, p1, 0x14

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/lit8 v10, p1, 0xc

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x3

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/2addr p1, v7

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    add-int/2addr v0, v7

    aget-byte v0, v1, v0

    .line 8
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readBits36(Lcom/iabtcf/utils/FieldDefs;)J
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits36(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readBits6(I)B
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 4
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte p1, p1, v0

    rsub-int/lit8 v3, v1, 0x6

    invoke-direct {p0, p1, v3, v1}, Lcom/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result p1

    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v3}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result v0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/iabtcf/utils/BitReader;->ensureReadable(II)Z

    .line 7
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, p1, v3}, Lcom/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    return p1
.end method

.method public readBits6(Lcom/iabtcf/utils/FieldDefs;)B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result p1

    return p1
.end method

.method public readStr2(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readStr2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
