.class public abstract Lcom/zmaticoo/sdk/video/guava/t;
.super Lcom/zmaticoo/sdk/video/guava/w;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/TreeMap;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
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


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()Lcom/zmaticoo/sdk/video/guava/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/video/guava/l;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/video/guava/o;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/SortedMap;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/h;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/video/guava/h;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public final c()Lcom/zmaticoo/sdk/video/guava/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/video/guava/m;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/NavigableMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/p;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/video/guava/p;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/SortedMap;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/k;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/video/guava/k;-><init>(Lcom/zmaticoo/sdk/video/guava/t;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method
