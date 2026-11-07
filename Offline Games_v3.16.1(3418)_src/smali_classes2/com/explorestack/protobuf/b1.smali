.class public final Lcom/explorestack/protobuf/b1;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:I

.field public k:Ljava/io/Serializable;

.field public l:Lcom/explorestack/protobuf/g1;

.field public m:Lcom/explorestack/protobuf/w7;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 11
    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->i:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->f()V

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


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final build()Lcom/explorestack/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->c()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/explorestack/protobuf/MessageLite;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->c()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->c()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->c()Lcom/explorestack/protobuf/d1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/explorestack/protobuf/d1;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/d1;->n:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/explorestack/protobuf/b1;->d:I

    .line 27
    .line 28
    iput v3, v0, Lcom/explorestack/protobuf/d1;->d:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v3, v1, 0x4

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    :cond_2
    iget v3, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 39
    .line 40
    iput v3, v0, Lcom/explorestack/protobuf/d1;->e:I

    .line 41
    .line 42
    and-int/lit8 v3, v1, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 49
    .line 50
    iput v3, v0, Lcom/explorestack/protobuf/d1;->f:I

    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x10

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->g:Ljava/io/Serializable;

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x20

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x20

    .line 67
    .line 68
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->h:Ljava/io/Serializable;

    .line 71
    .line 72
    and-int/lit8 v3, v1, 0x40

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->i:Ljava/io/Serializable;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->i:Ljava/io/Serializable;

    .line 81
    .line 82
    and-int/lit16 v3, v1, 0x80

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget v3, p0, Lcom/explorestack/protobuf/b1;->j:I

    .line 87
    .line 88
    iput v3, v0, Lcom/explorestack/protobuf/d1;->j:I

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v3, v1, 0x100

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x100

    .line 97
    .line 98
    :cond_8
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->k:Ljava/io/Serializable;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->k:Ljava/io/Serializable;

    .line 101
    .line 102
    and-int/lit16 v3, v1, 0x200

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->m:Lcom/explorestack/protobuf/w7;

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    iget-object v3, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->l:Lcom/explorestack/protobuf/g1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/explorestack/protobuf/g1;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->l:Lcom/explorestack/protobuf/g1;

    .line 122
    .line 123
    :goto_1
    or-int/lit16 v2, v2, 0x200

    .line 124
    .line 125
    :cond_a
    and-int/lit16 v1, v1, 0x400

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/explorestack/protobuf/b1;->n:Z

    .line 130
    .line 131
    iput-boolean v1, v0, Lcom/explorestack/protobuf/d1;->m:Z

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0x400

    .line 134
    .line 135
    :cond_b
    iput v2, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    .line 138
    .line 139
    .line 140
    return-object v0
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

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->e()V

    return-object p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b1;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/explorestack/protobuf/b1;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 15
    .line 16
    iput v3, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->i:Ljava/io/Serializable;

    .line 23
    .line 24
    iput v2, p0, Lcom/explorestack/protobuf/b1;->j:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Ljava/io/Serializable;

    .line 27
    .line 28
    and-int/lit16 v0, v1, -0x200

    .line 29
    .line 30
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->m:Lcom/explorestack/protobuf/w7;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/explorestack/protobuf/b1;->n:Z

    .line 46
    .line 47
    and-int/lit16 v0, v0, -0x601

    .line 48
    .line 49
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 50
    .line 51
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
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->m:Lcom/explorestack/protobuf/w7;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/explorestack/protobuf/w7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/explorestack/protobuf/g1;->l:Lcom/explorestack/protobuf/g1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/explorestack/protobuf/g1;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/explorestack/protobuf/b1;->m:Lcom/explorestack/protobuf/w7;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 41
    .line 42
    :cond_2
    return-void
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

.method public final g(Lcom/explorestack/protobuf/d1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d1;->o:Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/d1;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/explorestack/protobuf/d1;->d:I

    .line 32
    .line 33
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 38
    .line 39
    iput v0, p0, Lcom/explorestack/protobuf/b1;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->hasLabel()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p1, Lcom/explorestack/protobuf/d1;->e:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v0, p1, Lcom/explorestack/protobuf/d1;->f:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    iput v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 123
    .line 124
    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->g:Ljava/io/Serializable;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->g:Ljava/io/Serializable;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x20

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 142
    .line 143
    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->h:Ljava/io/Serializable;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->h:Ljava/io/Serializable;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x40

    .line 159
    .line 160
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 161
    .line 162
    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->i:Ljava/io/Serializable;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->i:Ljava/io/Serializable;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->u()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget v0, p1, Lcom/explorestack/protobuf/d1;->j:I

    .line 176
    .line 177
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 178
    .line 179
    or-int/lit16 v1, v1, 0x80

    .line 180
    .line 181
    iput v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 182
    .line 183
    iput v0, p0, Lcom/explorestack/protobuf/b1;->j:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->s()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x100

    .line 197
    .line 198
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 199
    .line 200
    iget-object v0, p1, Lcom/explorestack/protobuf/d1;->k:Ljava/io/Serializable;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->k:Ljava/io/Serializable;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->w()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->i()Lcom/explorestack/protobuf/g1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/explorestack/protobuf/b1;->m:Lcom/explorestack/protobuf/w7;

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x200

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    sget-object v2, Lcom/explorestack/protobuf/g1;->l:Lcom/explorestack/protobuf/g1;

    .line 232
    .line 233
    if-eq v1, v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/explorestack/protobuf/g1;->q()Lcom/explorestack/protobuf/f1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/f1;->q(Lcom/explorestack/protobuf/g1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/f1;->q(Lcom/explorestack/protobuf/g1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f1;->n()Lcom/explorestack/protobuf/g1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_c
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 253
    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_d
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x200

    .line 264
    .line 265
    iput v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 266
    .line 267
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d1;->z()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-boolean v0, p1, Lcom/explorestack/protobuf/d1;->m:Z

    .line 274
    .line 275
    iget v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x400

    .line 278
    .line 279
    iput v1, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/explorestack/protobuf/b1;->n:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/explorestack/protobuf/b1;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 295
    .line 296
    .line 297
    return-void
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

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d1;->o:Lcom/explorestack/protobuf/d1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/d1;->o:Lcom/explorestack/protobuf/d1;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/a3;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public final h(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/d1;->p:Lcom/explorestack/protobuf/a1;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/a1;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/d1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b1;->g(Lcom/explorestack/protobuf/d1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/explorestack/protobuf/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/b1;->g(Lcom/explorestack/protobuf/d1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
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

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/a3;->l:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/d1;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/b1;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b1;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->m:Lcom/explorestack/protobuf/w7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->l:Lcom/explorestack/protobuf/g1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/explorestack/protobuf/g1;->l:Lcom/explorestack/protobuf/g1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/explorestack/protobuf/g1;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/g1;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0
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

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/explorestack/protobuf/d1;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/explorestack/protobuf/d1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b1;->g(Lcom/explorestack/protobuf/d1;)V

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->h(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/explorestack/protobuf/d1;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/explorestack/protobuf/d1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b1;->g(Lcom/explorestack/protobuf/d1;)V

    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->h(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->h(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b1;->h(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b1;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b1;

    return-object p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
