.class public Lkc/e;
.super Ljava/util/AbstractMap;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public transient b:Lkc/c;

.field public transient c:Lkc/o;

.field public final transient d:Ljava/util/Map;

.field public final synthetic e:Lkc/t0;


# direct methods
.method public constructor <init>(Lkc/t0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/e;->e:Lkc/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkc/e;->d:Ljava/util/Map;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lkc/c0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 14
    .line 15
    iget-object v2, p0, Lkc/e;->e:Lkc/t0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lkc/i;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p1, v3}, Lkc/m;-><init>(Lkc/t0;Ljava/lang/Object;Ljava/util/List;Lkc/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lkc/m;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1, v3}, Lkc/m;-><init>(Lkc/t0;Ljava/lang/Object;Ljava/util/List;Lkc/m;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p1, Lkc/c0;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lkc/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/e;->e:Lkc/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lkc/t0;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/e;->d:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkc/t0;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkc/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkc/d;-><init>(Lkc/e;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lkc/d;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkc/d;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkc/d;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
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
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->b:Lkc/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkc/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkc/c;-><init>(Lkc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc/e;->b:Lkc/c;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkc/e;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 21
    .line 22
    iget-object v3, p0, Lkc/e;->e:Lkc/t0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lkc/i;

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, v0, v1}, Lkc/m;-><init>(Lkc/t0;Ljava/lang/Object;Ljava/util/List;Lkc/m;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Lkc/m;

    .line 34
    .line 35
    invoke-direct {v2, v3, p1, v0, v1}, Lkc/m;-><init>(Lkc/t0;Ljava/lang/Object;Ljava/util/List;Lkc/m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    return-object v1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/e;->e:Lkc/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lkc/p;->b:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lkc/t0;->e:Ljava/util/Map;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lkc/h;

    .line 14
    .line 15
    check-cast v1, Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkc/h;-><init>(Lkc/t0;Ljava/util/NavigableMap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lkc/k;

    .line 26
    .line 27
    check-cast v1, Ljava/util/SortedMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lkc/k;-><init>(Lkc/t0;Ljava/util/SortedMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lkc/f;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lkc/f;-><init>(Lkc/t0;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, v0, Lkc/p;->b:Ljava/util/Set;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object v1
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lkc/e;->e:Lkc/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkc/t0;->h()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lkc/t0;->f:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v0, Lkc/t0;->f:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v1
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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->c:Lkc/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkc/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkc/o;-><init>(Lkc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc/e;->c:Lkc/o;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
