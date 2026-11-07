.class public final Lcom/zmaticoo/sdk/video/guava/r;
.super Lcom/zmaticoo/sdk/video/guava/q;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lcom/zmaticoo/sdk/video/guava/s;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/r;->d:Lcom/zmaticoo/sdk/video/guava/s;

    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/guava/q;-><init>(Lcom/zmaticoo/sdk/video/guava/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/s;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/r;->d:Lcom/zmaticoo/sdk/video/guava/s;

    .line 3
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/s;->b:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q;-><init>(Lcom/zmaticoo/sdk/video/guava/s;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ListIterator;
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
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
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

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/r;->d:Lcom/zmaticoo/sdk/video/guava/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/r;->a()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/r;->d:Lcom/zmaticoo/sdk/video/guava/s;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/s;->f:Lcom/zmaticoo/sdk/video/guava/t;

    .line 17
    .line 18
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/s;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/r;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

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
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/r;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

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
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/r;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/r;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

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
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/r;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

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
.end method
