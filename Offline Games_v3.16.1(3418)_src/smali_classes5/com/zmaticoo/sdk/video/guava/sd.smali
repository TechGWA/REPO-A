.class public abstract Lcom/zmaticoo/sdk/video/guava/sd;
.super Lcom/zmaticoo/sdk/video/guava/td;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/td;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/sd;
    .locals 2

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/sd;->a(I)V

    .line 10
    instance-of v0, p1, Lcom/zmaticoo/sdk/video/guava/ud;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/ud;

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/zmaticoo/sdk/video/guava/ud;->a(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/td;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/td;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/sd;->c:Z

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/sd;->c:Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/sd;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
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

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

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
