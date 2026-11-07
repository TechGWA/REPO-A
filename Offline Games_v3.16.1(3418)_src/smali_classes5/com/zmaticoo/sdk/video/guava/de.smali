.class public final Lcom/zmaticoo/sdk/video/guava/de;
.super Lcom/zmaticoo/sdk/video/guava/sd;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/sd;-><init>()V

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
.method public final varargs a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/de;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/guava/ej;->a(I[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/sd;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    return-object p0
.end method

.method public final a()Lcom/zmaticoo/sdk/video/guava/ee;
    .locals 3

    .line 6
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    .line 10
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/sd;->c:Z

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/zmaticoo/sdk/video/guava/ee;->c:I

    .line 12
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/tm;

    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/tm;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_1
    sget v0, Lcom/zmaticoo/sdk/video/guava/ee;->c:I

    .line 14
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/jl;->j:Lcom/zmaticoo/sdk/video/guava/jl;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/td;
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

    return-object p0
.end method
