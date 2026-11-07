.class public final Lcom/explorestack/protobuf/k4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/j4;


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public final b:Lcom/explorestack/protobuf/d6;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "getDefaultInstance"

    .line 10
    .line 11
    invoke-static {p2, v2, v1}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/x4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/explorestack/protobuf/d6;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(Lcom/explorestack/protobuf/f4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Nested builder not supported for map fields."

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

.method public final b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->n(Lcom/explorestack/protobuf/f4;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/k4;->d(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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

.method public final d(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/explorestack/protobuf/a6;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->m(Lcom/explorestack/protobuf/x4;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/explorestack/protobuf/k4;->g(ILcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
.end method

.method public final f(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->e(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final g(ILcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/x4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final h(Lcom/explorestack/protobuf/x4;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "hasField() is not supported for repeated fields."

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

.method public final i(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/explorestack/protobuf/a6;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/explorestack/protobuf/d6;->d:Lcom/explorestack/protobuf/c6;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/explorestack/protobuf/a6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final j()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->b:Lcom/explorestack/protobuf/d6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/d6;->d()Lcom/explorestack/protobuf/a6;

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

.method public final k(Lcom/explorestack/protobuf/f4;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "hasField() is not supported for repeated fields."

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

.method public final l(Lcom/explorestack/protobuf/f4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final m(Lcom/explorestack/protobuf/x4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/x4;->internalGetMapField(I)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final n(Lcom/explorestack/protobuf/f4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k4;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f4;->internalGetMutableMapField(I)Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
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
.end method

.method public final o(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k4;->l(Lcom/explorestack/protobuf/f4;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/explorestack/protobuf/k4;->b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
.end method

.method public final p(Lcom/explorestack/protobuf/f4;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Nested builder not supported for map fields."

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
