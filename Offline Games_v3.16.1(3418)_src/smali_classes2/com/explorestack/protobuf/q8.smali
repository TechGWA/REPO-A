.class public final Lcom/explorestack/protobuf/q8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageLite$Builder;


# instance fields
.field public b:Ljava/util/Map;

.field public c:I

.field public d:Lcom/explorestack/protobuf/z5;


# virtual methods
.method public final a(ILcom/explorestack/protobuf/r8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->d:Lcom/explorestack/protobuf/z5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/explorestack/protobuf/q8;->c:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/q8;->d:Lcom/explorestack/protobuf/z5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/q8;->c:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Zero is not a valid field number."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method public final b()Lcom/explorestack/protobuf/t8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/explorestack/protobuf/t8;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/t8;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 40
    .line 41
    return-object v0
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

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final c(I)Lcom/explorestack/protobuf/z5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->d:Lcom/explorestack/protobuf/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/q8;->c:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/z5;->a()Lcom/explorestack/protobuf/r8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/q8;->a(ILcom/explorestack/protobuf/r8;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/explorestack/protobuf/r8;

    .line 32
    .line 33
    iput p1, p0, Lcom/explorestack/protobuf/q8;->c:I

    .line 34
    .line 35
    new-instance p1, Lcom/explorestack/protobuf/z5;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {p1, v1}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/explorestack/protobuf/r8;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/explorestack/protobuf/q8;->d:Lcom/explorestack/protobuf/z5;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/z5;->c(Lcom/explorestack/protobuf/r8;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/explorestack/protobuf/q8;->d:Lcom/explorestack/protobuf/z5;

    .line 56
    .line 57
    return-object p1
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

.method public final clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/q8;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/q8;->d:Lcom/explorestack/protobuf/z5;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    new-instance v1, Lcom/explorestack/protobuf/t8;

    iget-object v2, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/t8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/q8;->j(Lcom/explorestack/protobuf/t8;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    move-result-object v0

    new-instance v1, Lcom/explorestack/protobuf/t8;

    iget-object v2, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/t8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/q8;->j(Lcom/explorestack/protobuf/t8;)V

    return-object v0
.end method

.method public final e(ILcom/explorestack/protobuf/r8;)V
    .locals 2

    .line 1
    const-string v0, "Zero is not a valid field number."

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/explorestack/protobuf/q8;->c:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/q8;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/q8;->a(ILcom/explorestack/protobuf/r8;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/z5;->c(Lcom/explorestack/protobuf/r8;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
.end method

.method public final f(ILcom/explorestack/protobuf/r;)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->p()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/explorestack/protobuf/r8;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/explorestack/protobuf/r8;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/explorestack/protobuf/r8;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lcom/explorestack/protobuf/k3;->f:Lcom/explorestack/protobuf/k3;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1, v2}, Lcom/explorestack/protobuf/r;->s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/n3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p2, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/explorestack/protobuf/r8;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    .line 97
    .line 98
    :cond_4
    iget-object p2, p2, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/explorestack/protobuf/r8;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/explorestack/protobuf/r8;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/explorestack/protobuf/r8;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 130
    .line 131
    :cond_6
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/explorestack/protobuf/r8;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/explorestack/protobuf/r8;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->q()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iget-object p2, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lcom/explorestack/protobuf/r8;

    .line 152
    .line 153
    iget-object v0, p2, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    .line 163
    .line 164
    :cond_8
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/explorestack/protobuf/r8;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/explorestack/protobuf/r8;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Lcom/explorestack/protobuf/r;->u()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-object p2, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lcom/explorestack/protobuf/r8;

    .line 189
    .line 190
    iget-object v0, p2, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 200
    .line 201
    :cond_a
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/explorestack/protobuf/r8;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return v1
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

.method public final g(II[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2, v0}, Lcom/explorestack/protobuf/r;->g([BIIZ)Lcom/explorestack/protobuf/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p3, "Reading from a byte array threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :goto_1
    throw p1
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

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
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

.method public final h(Lcom/explorestack/protobuf/ByteString;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->newCodedInput()Lcom/explorestack/protobuf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/r;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final i(Lcom/explorestack/protobuf/r;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/q8;->f(ILcom/explorestack/protobuf/r;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final j(Lcom/explorestack/protobuf/t8;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/t8;->c:Lcom/explorestack/protobuf/t8;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/explorestack/protobuf/r8;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/q8;->e(ILcom/explorestack/protobuf/r8;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
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

.method public final k([B)V
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/explorestack/protobuf/r;->g([BIIZ)Lcom/explorestack/protobuf/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_1
    throw p1
    .line 27
    .line 28
    .line 29
.end method

.method public final l(II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->c(I)Lcom/explorestack/protobuf/z5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    int-to-long v0, p2

    .line 8
    iget-object p2, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/explorestack/protobuf/r8;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p2, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/explorestack/protobuf/r8;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/explorestack/protobuf/r8;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Zero is not a valid field number."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method public final mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/r;->y(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/explorestack/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/explorestack/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-static {v1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/r;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final mergeDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->h(Lcom/explorestack/protobuf/ByteString;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->h(Lcom/explorestack/protobuf/ByteString;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/explorestack/protobuf/t8;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/explorestack/protobuf/t8;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->j(Lcom/explorestack/protobuf/t8;)V

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/r;->a(I)V

    return-object p0
.end method

.method public final mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/explorestack/protobuf/r;->h(Ljava/io/InputStream;)Lcom/explorestack/protobuf/r;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->i(Lcom/explorestack/protobuf/r;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/r;->a(I)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom([B)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->k([B)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lcom/explorestack/protobuf/q8;->g(II[B)V

    return-object p0
.end method

.method public final mergeFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lcom/explorestack/protobuf/q8;->g(II[B)V

    return-object p0
.end method

.method public final mergeFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q8;->k([B)V

    return-object p0
.end method
