.class public Lcom/zmaticoo/sdk/video/guava/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lcom/zmaticoo/sdk/video/guava/s;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q;->c:Lcom/zmaticoo/sdk/video/guava/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q;->b:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/s;Ljava/util/ListIterator;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q;->c:Lcom/zmaticoo/sdk/video/guava/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q;->b:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/q;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->c:Lcom/zmaticoo/sdk/video/guava/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/s;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->c:Lcom/zmaticoo/sdk/video/guava/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/q;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->c:Lcom/zmaticoo/sdk/video/guava/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/s;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->c:Lcom/zmaticoo/sdk/video/guava/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/q;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q;->c:Lcom/zmaticoo/sdk/video/guava/s;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/s;->e:Lcom/zmaticoo/sdk/video/guava/t;

    .line 9
    .line 10
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/s;->c()V

    .line 17
    .line 18
    .line 19
    return-void
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
