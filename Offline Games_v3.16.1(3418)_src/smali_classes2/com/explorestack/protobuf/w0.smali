.class public final Lcom/explorestack/protobuf/w0;
.super Lcom/explorestack/protobuf/i4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final g:Lcom/explorestack/protobuf/w0;

.field public static final h:Lcom/explorestack/protobuf/u0;


# instance fields
.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/w0;->g:Lcom/explorestack/protobuf/w0;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/u0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/w0;->h:Lcom/explorestack/protobuf/u0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/i4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/explorestack/protobuf/w0;->f:B

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/w0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/w0;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/w0;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, v3

    .line 26
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/w0;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v3

    .line 34
    :goto_1
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    and-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/explorestack/protobuf/w0;->d:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lcom/explorestack/protobuf/w0;->d:Z

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/t8;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->b:Lcom/explorestack/protobuf/x3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p1, Lcom/explorestack/protobuf/i4;->b:Lcom/explorestack/protobuf/x3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :goto_2
    return v3

    .line 88
    :cond_8
    :goto_3
    return v0
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

.method public final g()Lcom/explorestack/protobuf/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/w0;->g:Lcom/explorestack/protobuf/w0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/explorestack/protobuf/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/v0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/v0;->q(Lcom/explorestack/protobuf/w0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/w0;->g:Lcom/explorestack/protobuf/w0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/w0;->g:Lcom/explorestack/protobuf/w0;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/w0;->h:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    return-object v0
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

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/w0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 35
    .line 36
    const/16 v3, 0x3e7

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->b:Lcom/explorestack/protobuf/x3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->o()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/explorestack/protobuf/t8;->getSerializedSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 61
    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    return-object v0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/a3;->I:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcom/explorestack/protobuf/w0;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lu3/a;->d(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/explorestack/protobuf/w0;->d:Z

    .line 29
    .line 30
    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x3e7

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v3}, Lu3/a;->d(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->b:Lcom/explorestack/protobuf/x3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x1d

    .line 67
    .line 68
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    .line 78
    .line 79
    return v1
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
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/a3;->J:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/w0;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/w0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/explorestack/protobuf/z2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/z2;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/explorestack/protobuf/w0;->f:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->b:Lcom/explorestack/protobuf/x3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput-byte v2, p0, Lcom/explorestack/protobuf/w0;->f:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/w0;->f:B

    .line 52
    .line 53
    return v1
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

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/w0;->g:Lcom/explorestack/protobuf/w0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w0;->g()Lcom/explorestack/protobuf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/v0;

    .line 4
    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, v0, Lcom/explorestack/protobuf/v0;->e:Ljava/util/List;

    .line 6
    sget-boolean p1, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/v0;->p()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/w0;->g:Lcom/explorestack/protobuf/w0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w0;->g()Lcom/explorestack/protobuf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/w0;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->g()Lcom/explorestack/protobuf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->g()Lcom/explorestack/protobuf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->b:Lcom/explorestack/protobuf/x3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/explorestack/protobuf/x3;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/o5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x7;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/datastore/preferences/protobuf/e1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e1;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lcom/explorestack/protobuf/o5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/explorestack/protobuf/o5;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x7;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_1
    iget v3, p0, Lcom/explorestack/protobuf/w0;->c:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->d:Z

    .line 60
    .line 61
    invoke-virtual {p1, v4, v3}, Lcom/explorestack/protobuf/w;->A(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/explorestack/protobuf/w0;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 80
    .line 81
    const/16 v5, 0x3e7

    .line 82
    .line 83
    invoke-virtual {p1, v5, v4}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x20000000

    .line 102
    .line 103
    if-ge v3, v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1, p1}, Lcom/explorestack/protobuf/x3;->A(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;Lcom/explorestack/protobuf/w;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v1, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/t8;->writeTo(Lcom/explorestack/protobuf/w;)V

    .line 136
    .line 137
    .line 138
    return-void
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
