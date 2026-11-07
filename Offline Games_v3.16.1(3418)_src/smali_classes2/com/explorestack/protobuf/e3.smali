.class public final Lcom/explorestack/protobuf/e3;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public c:Lcom/explorestack/protobuf/x3;

.field public final d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public e:Lcom/explorestack/protobuf/t8;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/x3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/explorestack/protobuf/x3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 12
    .line 13
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/explorestack/protobuf/h0;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public final b()Lcom/explorestack/protobuf/f3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->c()Lcom/explorestack/protobuf/f3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/f3;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/t8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/o8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
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

.method public final bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->b()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->b()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->c()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->c()Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/explorestack/protobuf/f3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/explorestack/protobuf/v1;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v2, v4}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v2, v4}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->t()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/explorestack/protobuf/f3;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/t8;)V

    .line 98
    .line 99
    .line 100
    return-object v1
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

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->e()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    :cond_0
    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->g()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->g()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->g()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->g()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->g()Lcom/explorestack/protobuf/e3;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/explorestack/protobuf/x3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/explorestack/protobuf/x3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/explorestack/protobuf/x3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x7;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/explorestack/protobuf/x3;->c:Z

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 26
    .line 27
    return-void
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

.method public final f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final g()Lcom/explorestack/protobuf/e3;
    .locals 5

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/e3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/x3;->u(Lcom/explorestack/protobuf/x3;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/e3;->k(Lcom/explorestack/protobuf/t8;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
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

.method public final getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getFieldBuilder() called on a dynamic message type."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "OneofDescriptor does not match message type."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getRepeatedFieldBuilder() called on a dynamic message type."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->n(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final getUnknownFields()Lcom/explorestack/protobuf/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

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

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "OneofDescriptor does not match message type."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/explorestack/protobuf/x3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->c()Lcom/explorestack/protobuf/x3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/f3;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/x3;)Z

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final j(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/f3;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/explorestack/protobuf/f3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/explorestack/protobuf/f3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/explorestack/protobuf/f3;->c:Lcom/explorestack/protobuf/x3;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/x3;->u(Lcom/explorestack/protobuf/x3;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/explorestack/protobuf/f3;->e:Lcom/explorestack/protobuf/t8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->k(Lcom/explorestack/protobuf/t8;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge p1, v2, :cond_2

    .line 35
    .line 36
    aget-object v2, v1, p1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    aget-object v2, v0, p1

    .line 41
    .line 42
    aput-object v2, v1, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-object v3, v0, p1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 54
    .line 55
    .line 56
    aget-object v2, v0, p1

    .line 57
    .line 58
    aput-object v2, v1, p1

    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/explorestack/protobuf/e3;

    .line 77
    .line 78
    return-object p1
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

.method public final k(Lcom/explorestack/protobuf/t8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/q8;->j(Lcom/explorestack/protobuf/t8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/q8;->j(Lcom/explorestack/protobuf/t8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 18
    .line 19
    return-void
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

.method public final l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->b:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "FieldDescriptor does not match message type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->j(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->j(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/e3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->k(Lcom/explorestack/protobuf/t8;)V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->k(Lcom/explorestack/protobuf/t8;)V

    return-object p0
.end method

.method public final newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/explorestack/protobuf/e3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "newBuilderForField is only valid for fields with message type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v2, v2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v0, p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/explorestack/protobuf/e3;->d:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 83
    .line 84
    aget-object v2, v1, v0

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eq v2, p1, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    aput-object p1, v1, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p2, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/x3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0
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

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/e3;->c:Lcom/explorestack/protobuf/x3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/explorestack/protobuf/x3;->x(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/e3;->e:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    return-object p0
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
