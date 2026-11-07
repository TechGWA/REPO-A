.class public Lcom/zmaticoo/sdk/video/guava/h;
.super Ljava/util/AbstractMap;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public transient a:Lcom/zmaticoo/sdk/video/guava/f;

.field public transient b:Lcom/zmaticoo/sdk/video/guava/mf;

.field public final transient c:Ljava/util/SortedMap;

.field public final synthetic d:Lcom/zmaticoo/sdk/video/guava/t;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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
.method public final a(Ljava/util/Map$Entry;)Lcom/zmaticoo/sdk/video/guava/vd;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/si;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/n;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/zmaticoo/sdk/video/guava/n;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/lang/Object;Ljava/util/List;Lcom/zmaticoo/sdk/video/guava/s;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/s;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/zmaticoo/sdk/video/guava/s;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/lang/Object;Ljava/util/List;Lcom/zmaticoo/sdk/video/guava/s;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/vd;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/zmaticoo/sdk/video/guava/vd;-><init>(Ljava/lang/Object;Ljava/util/List;)V

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

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/g;-><init>(Lcom/zmaticoo/sdk/video/guava/h;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/g;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/g;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/g;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->a:Lcom/zmaticoo/sdk/video/guava/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/f;-><init>(Lcom/zmaticoo/sdk/video/guava/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->a:Lcom/zmaticoo/sdk/video/guava/f;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 19
    .line 20
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/si;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/n;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/n;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/lang/Object;Ljava/util/List;Lcom/zmaticoo/sdk/video/guava/s;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/s;

    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/s;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/lang/Object;Ljava/util/List;Lcom/zmaticoo/sdk/video/guava/s;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return-object v1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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
    .line 16
    .line 17
    .line 18
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/w;->a:Lcom/zmaticoo/sdk/video/guava/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/si;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/t;->c()Lcom/zmaticoo/sdk/video/guava/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/w;->a:Lcom/zmaticoo/sdk/video/guava/k;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/t;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/h;->d:Lcom/zmaticoo/sdk/video/guava/t;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->c:Ljava/util/SortedMap;

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
    .line 16
    .line 17
    .line 18
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->b:Lcom/zmaticoo/sdk/video/guava/mf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/mf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/mf;-><init>(Lcom/zmaticoo/sdk/video/guava/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h;->b:Lcom/zmaticoo/sdk/video/guava/mf;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
