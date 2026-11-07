.class public final Lcom/google/protobuf/w2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/protobuf/o3;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/i4;

.field public final c:Z

.field public final d:Lcom/google/protobuf/v0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i4;Lcom/google/protobuf/v0;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lcom/google/protobuf/x0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/w2;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    return-void
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/p3;->l(Lcom/google/protobuf/i4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/w2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/x0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/q3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/i1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/x0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->m()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/b5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->l()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    instance-of v3, v1, Lcom/google/protobuf/c2;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v1, Lcom/google/protobuf/c2;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/protobuf/c2;->b:Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, Lcom/google/protobuf/l0;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/l0;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lcom/google/protobuf/l0;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/l0;->h(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Found invalid MessageSet item."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 108
    .line 109
    check-cast v0, Lcom/google/protobuf/j4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/b5;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final f(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/w2;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 22
    .line 23
    check-cast v1, Lcom/google/protobuf/x0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
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

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/b0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, Lcom/google/protobuf/i4;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, Lcom/google/protobuf/x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    iput-object v7, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/w2;->k(Lcom/google/protobuf/b0;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/v0;Lcom/google/protobuf/i1;Lcom/google/protobuf/i4;Lcom/google/protobuf/UnknownFieldSetLite;)Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move-object p2, v2

    .line 46
    move-object p3, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    iput-object v7, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 53
    .line 54
    throw p2
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

.method public final h(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 26
    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v4, :cond_b

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v1, v6, Lcom/google/protobuf/g;->a:I

    .line 47
    .line 48
    iget-object v10, v6, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    sget v11, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-eq v1, v11, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v14, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    check-cast v13, Lcom/google/protobuf/x0;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v12, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/google/protobuf/h3;->c:Lcom/google/protobuf/h3;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v1, v10}, Lcom/google/protobuf/h3;->a(Ljava/lang/Class;)Lcom/google/protobuf/o3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/o3;[BIILcom/google/protobuf/g;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/p1;

    .line 99
    .line 100
    iget-object v10, v6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v7, v3, v10}, Lcom/google/protobuf/i1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/h;->w(I[BIILcom/google/protobuf/g;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_2
    if-ge v3, v4, :cond_9

    .line 120
    .line 121
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v15, v6, Lcom/google/protobuf/g;->a:I

    .line 126
    .line 127
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v8, v14, :cond_6

    .line 136
    .line 137
    const/4 v14, 0x3

    .line 138
    if-eq v8, v14, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-eqz v9, :cond_5

    .line 142
    .line 143
    sget-object v0, Lcom/google/protobuf/h3;->c:Lcom/google/protobuf/h3;

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v8}, Lcom/google/protobuf/h3;->a(Ljava/lang/Class;)Lcom/google/protobuf/o3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/o3;[BIILcom/google/protobuf/g;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/p1;

    .line 162
    .line 163
    iget-object v8, v6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v7, v0, v8}, Lcom/google/protobuf/i1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const/4 v14, 0x2

    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v8, 0x2

    .line 173
    if-ne v0, v8, :cond_7

    .line 174
    .line 175
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/g;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v0, v6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v11, v0

    .line 182
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v1, v6, Lcom/google/protobuf/g;->a:I

    .line 192
    .line 193
    move-object v0, v13

    .line 194
    check-cast v0, Lcom/google/protobuf/x0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v12, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :goto_4
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 205
    .line 206
    if-ne v15, v0, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/h;->w(I[BIILcom/google/protobuf/g;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-static {v1, v8}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5, v0, v11}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object/from16 v0, p0

    .line 225
    .line 226
    move v1, v3

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    if-ne v1, v4, :cond_c

    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
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
.end method

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/w2;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/protobuf/x0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x35

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/q3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/q3;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    return v0
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

.method public final j(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w2;->b:Lcom/google/protobuf/i4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/w2;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/w2;->d:Lcom/google/protobuf/v0;

    .line 28
    .line 29
    check-cast v0, Lcom/google/protobuf/x0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i1;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
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

.method public final k(Lcom/google/protobuf/b0;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/v0;Lcom/google/protobuf/i1;Lcom/google/protobuf/i4;Lcom/google/protobuf/UnknownFieldSetLite;)Z
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/protobuf/b0;->b:I

    .line 2
    .line 3
    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/w2;->a:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p3, Lcom/google/protobuf/x0;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v4, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/b0;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/p1;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/i1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    invoke-virtual {p5, p6, p1, v5}, Lcom/google/protobuf/i4;->b(Ljava/lang/Object;Lcom/google/protobuf/k3;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->y()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move v6, v5

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const v8, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v7, p1, Lcom/google/protobuf/b0;->b:I

    .line 78
    .line 79
    sget v8, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lcom/google/protobuf/b0;->x(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Lcom/google/protobuf/x0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget v8, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v7, p3

    .line 110
    check-cast v7, Lcom/google/protobuf/x0;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/b0;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/p1;

    .line 128
    .line 129
    invoke-virtual {p4, v8, v7}, Lcom/google/protobuf/i1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->y()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    :goto_1
    iget p1, p1, Lcom/google/protobuf/b0;->b:I

    .line 145
    .line 146
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 147
    .line 148
    if-ne p1, v4, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p3, Lcom/google/protobuf/x0;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p3, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/p1;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/i1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v5}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :cond_8
    check-cast p5, Lcom/google/protobuf/j4;

    .line 188
    .line 189
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p6, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return v3

    .line 200
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1
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
.end method
