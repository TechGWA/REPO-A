.class public final Lcom/zmaticoo/sdk/video/guava/l;
.super Lcom/zmaticoo/sdk/video/guava/o;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic g:Lcom/zmaticoo/sdk/video/guava/t;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/o;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/SortedMap;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v2, Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/m;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

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
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/l;->descendingMap()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/l;

    .line 6
    .line 7
    invoke-super {v0}, Lcom/zmaticoo/sdk/video/guava/o;->keySet()Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/NavigableSet;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v2, Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/l;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/l;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 3
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 4
    check-cast v2, Ljava/util/NavigableMap;

    .line 5
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/l;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/video/guava/l;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/o;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final keySet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/o;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/o;->keySet()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
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
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/h;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/f;->a:Lcom/zmaticoo/sdk/video/guava/h;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/t;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 75
    .line 76
    sub-int/2addr v5, v1

    .line 77
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 87
    .line 88
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/si;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/vd;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lcom/zmaticoo/sdk/video/guava/vd;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "no calls to next() since the last call to remove()"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
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
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/l;->descendingMap()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/h;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/f;->a:Lcom/zmaticoo/sdk/video/guava/h;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/h;->a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/t;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 81
    .line 82
    sub-int/2addr v5, v1

    .line 83
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 93
    .line 94
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/si;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/vd;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/zmaticoo/sdk/video/guava/vd;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "no calls to next() since the last call to remove()"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
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
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/l;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 3
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 4
    check-cast v2, Ljava/util/NavigableMap;

    .line 5
    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/l;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/zmaticoo/sdk/video/guava/l;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/l;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l;->g:Lcom/zmaticoo/sdk/video/guava/t;

    .line 3
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 4
    check-cast v2, Ljava/util/NavigableMap;

    .line 5
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/l;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/video/guava/l;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
