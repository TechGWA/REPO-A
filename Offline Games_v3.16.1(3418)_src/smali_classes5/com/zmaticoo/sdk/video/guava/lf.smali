.class public abstract Lcom/zmaticoo/sdk/video/guava/lf;
.super Lcom/zmaticoo/sdk/video/guava/jm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/jm;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/f;->a:Lcom/zmaticoo/sdk/video/guava/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/h;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/f;->a:Lcom/zmaticoo/sdk/video/guava/h;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/video/guava/jm;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/video/guava/jm;->retainAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    const-string v2, "expectedSize"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/f;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/f;->a:Lcom/zmaticoo/sdk/video/guava/h;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p1, p0

    .line 96
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/f;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/f;->a:Lcom/zmaticoo/sdk/video/guava/h;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
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
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/f;->a:Lcom/zmaticoo/sdk/video/guava/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
