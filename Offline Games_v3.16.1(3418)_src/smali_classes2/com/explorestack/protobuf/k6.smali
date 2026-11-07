.class public final Lcom/explorestack/protobuf/k6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:Lcom/explorestack/protobuf/j6;

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/explorestack/protobuf/z5;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/d6;Ljava/util/Map;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/explorestack/protobuf/z5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/z5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/z5;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/z5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/explorestack/protobuf/k6;->a:Z

    .line 4
    iput p1, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 5
    new-instance p1, Lcom/explorestack/protobuf/j6;

    invoke-direct {p1, p0, p2}, Lcom/explorestack/protobuf/j6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/d6;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/d6;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/j6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/j6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/explorestack/protobuf/j6;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/explorestack/protobuf/Message;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v3, Lcom/explorestack/protobuf/d6;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/explorestack/protobuf/j6;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/explorestack/protobuf/j6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object p1
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

.method public final c(Lcom/explorestack/protobuf/j6;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/j6;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/explorestack/protobuf/i6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/i6;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/explorestack/protobuf/h6;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/explorestack/protobuf/h6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/explorestack/protobuf/d6;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/explorestack/protobuf/d6;->d()Lcom/explorestack/protobuf/a6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v2, v3, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v3, Lcom/explorestack/protobuf/a6;->e:Z

    .line 57
    .line 58
    iput-object v1, v3, Lcom/explorestack/protobuf/a6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v4, v3, Lcom/explorestack/protobuf/a6;->f:Z

    .line 61
    .line 62
    new-instance v4, Lcom/explorestack/protobuf/d6;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/explorestack/protobuf/a6;->b:Lcom/explorestack/protobuf/c6;

    .line 65
    .line 66
    invoke-direct {v4, v3, v2, v1}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
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

.method public final d()Lcom/explorestack/protobuf/k6;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/explorestack/protobuf/l6;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/z5;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/k6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/k6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/l6;->k(Ljava/util/Map;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/k6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->c(Lcom/explorestack/protobuf/j6;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->b(Ljava/util/ArrayList;)Lcom/explorestack/protobuf/j6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/l6;->a(Ljava/util/Map;)I

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

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->c(Lcom/explorestack/protobuf/j6;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 21
    .line 22
    iput v1, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object v0
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

.method public final j()Lcom/explorestack/protobuf/j6;
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->b(Ljava/util/ArrayList;)Lcom/explorestack/protobuf/j6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput v1, p0, Lcom/explorestack/protobuf/k6;->b:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    .line 25
    .line 26
    return-object v0
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

.method public final k(Lcom/explorestack/protobuf/k6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/explorestack/protobuf/l6;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/j6;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
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
