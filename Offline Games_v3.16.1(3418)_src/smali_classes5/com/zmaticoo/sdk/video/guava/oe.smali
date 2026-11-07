.class public final Lcom/zmaticoo/sdk/video/guava/oe;
.super Lcom/zmaticoo/sdk/video/guava/hr;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/hr;-><init>()V

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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/oe;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/oe;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/oe;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method
