.class public final Lcom/explorestack/protobuf/d6;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/explorestack/protobuf/c6;

.field public volatile e:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/m9;Lcom/explorestack/protobuf/m9;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/d6;->e:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 5
    new-instance p4, Lcom/explorestack/protobuf/c6;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/explorestack/protobuf/c6;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/d6;Lcom/explorestack/protobuf/m9;Lcom/explorestack/protobuf/m9;)V

    iput-object p4, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/d6;->e:I

    .line 8
    iput-object p2, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/c6;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/d6;->e:I

    .line 13
    :try_start_0
    iput-object p3, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 14
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f6;->a(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/c6;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 18
    :goto_1
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Wrong FieldDescriptor \""

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\" used in message \""

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public final d()Lcom/explorestack/protobuf/a6;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/a6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/d6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/d6;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 4

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/d6;

    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    iget-object v2, v1, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    return-object v0
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
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v0
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

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    .line 4
    .line 5
    return-object v0
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

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "There is no repeated field in a map entry message."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "There is no repeated field in a map entry message."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/d6;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/d6;->e:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/explorestack/protobuf/m9;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4, v1}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lcom/explorestack/protobuf/m9;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3, v2}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/explorestack/protobuf/d6;->e:I

    .line 35
    .line 36
    return v0
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

.method public final getUnknownFields()Lcom/explorestack/protobuf/t8;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/d6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Lcom/explorestack/protobuf/m9;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/explorestack/protobuf/m9;->b:Lcom/explorestack/protobuf/n9;

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/n9;->k:Lcom/explorestack/protobuf/n9;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

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

.method public final bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d6;->d()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d6;->d()Lcom/explorestack/protobuf/a6;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/a6;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 2
    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 6

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/a6;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/explorestack/protobuf/m9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/m9;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
