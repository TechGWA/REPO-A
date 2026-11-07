.class public final Lcom/zmaticoo/sdk/video/guava/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Map$Entry;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/zmaticoo/sdk/video/guava/k;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/k;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/j;->c:Lcom/zmaticoo/sdk/video/guava/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/j;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j;->a:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/j;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/j;->c:Lcom/zmaticoo/sdk/video/guava/k;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/k;->b:Lcom/zmaticoo/sdk/video/guava/t;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j;->a:Ljava/util/Map$Entry;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "no calls to next() since the last call to remove()"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
