.class public abstract Lcom/zmaticoo/sdk/video/guava/km;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Set;Lcom/zmaticoo/sdk/video/guava/fk;)Lcom/zmaticoo/sdk/video/guava/hm;
    .locals 5

    .line 3
    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/SortedSet;

    .line 5
    instance-of v0, p0, Lcom/zmaticoo/sdk/video/guava/hm;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/zmaticoo/sdk/video/guava/hm;

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hm;->b:Lcom/zmaticoo/sdk/video/guava/fk;

    .line 8
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/gk;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-array v3, v3, [Lcom/zmaticoo/sdk/video/guava/fk;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {v4, p1}, Lcom/zmaticoo/sdk/video/guava/gk;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/im;

    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/hm;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lcom/zmaticoo/sdk/video/guava/im;-><init>(Ljava/util/SortedSet;Lcom/zmaticoo/sdk/video/guava/fk;)V

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/im;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/im;-><init>(Ljava/util/SortedSet;Lcom/zmaticoo/sdk/video/guava/fk;)V

    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/zmaticoo/sdk/video/guava/hm;

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lcom/zmaticoo/sdk/video/guava/hm;

    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hm;->b:Lcom/zmaticoo/sdk/video/guava/fk;

    .line 19
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/gk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-array v3, v3, [Lcom/zmaticoo/sdk/video/guava/fk;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-direct {v4, p1}, Lcom/zmaticoo/sdk/video/guava/gk;-><init>(Ljava/util/List;)V

    .line 23
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/hm;

    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/hm;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lcom/zmaticoo/sdk/video/guava/hm;-><init>(Ljava/util/Set;Lcom/zmaticoo/sdk/video/guava/fk;)V

    return-object p1

    .line 24
    :cond_2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/hm;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/hm;-><init>(Ljava/util/Set;Lcom/zmaticoo/sdk/video/guava/fk;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method
