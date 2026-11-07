.class public abstract Lcom/explorestack/protobuf/f4;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private builderParent:Lcom/explorestack/protobuf/g4;

.field private isClean:Z

.field private meAsParent:Lcom/explorestack/protobuf/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/e4;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/explorestack/protobuf/t8;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    .line 9
    .line 10
    return-void
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

.method public static synthetic access$900(Lcom/explorestack/protobuf/f4;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->b()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->d(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

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

.method public final b()Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/f4;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/f4;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v0
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

.method public clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->n(Lcom/explorestack/protobuf/f4;)V

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
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public clone()Lcom/explorestack/protobuf/f4;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/explorestack/protobuf/f4;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    .line 3
    .line 4
    return-void
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

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->b()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/j4;->o(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->a(Lcom/explorestack/protobuf/f4;)Lcom/explorestack/protobuf/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->c:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/explorestack/protobuf/b5;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/explorestack/protobuf/b5;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
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

.method public getParentForChildren()Lcom/explorestack/protobuf/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->meAsParent:Lcom/explorestack/protobuf/e4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/e4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/e4;-><init>(Lcom/explorestack/protobuf/f4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/f4;->meAsParent:Lcom/explorestack/protobuf/e4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->meAsParent:Lcom/explorestack/protobuf/e4;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->p(Lcom/explorestack/protobuf/f4;I)Lcom/explorestack/protobuf/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->l(Lcom/explorestack/protobuf/f4;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/t8;

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

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->k(Lcom/explorestack/protobuf/f4;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/explorestack/protobuf/b5;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/explorestack/protobuf/b5;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public abstract internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "No map fields found in "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "No map fields found in "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public isClean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public markClean()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

    .line 3
    .line 4
    return-void
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

.method public mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/t8;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/explorestack/protobuf/j4;->j()Lcom/explorestack/protobuf/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public onBuilt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->markClean()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->builderParent:Lcom/explorestack/protobuf/g4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/explorestack/protobuf/f4;->isClean:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j4;->c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

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

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/explorestack/protobuf/j4;->i(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V

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

.method public setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setUnknownFieldsProto3(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/t8;",
            ")",
            "Lcom/explorestack/protobuf/f4;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/f4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
