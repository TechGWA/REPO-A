.class public final Lcom/explorestack/protobuf/u5;
.super Lcom/explorestack/protobuf/v5;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/j5;

    .line 8
    .line 9
    check-cast p1, Lcom/explorestack/protobuf/e;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/explorestack/protobuf/e;->b:Z

    .line 13
    .line 14
    return-void
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

.method public final b(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/explorestack/protobuf/j5;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/explorestack/protobuf/e;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/explorestack/protobuf/e;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/j5;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/j5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
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
