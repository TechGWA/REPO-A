.class public final Lcom/zmaticoo/sdk/video/guava/mh;
.super Lcom/zmaticoo/sdk/video/guava/lh;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/lh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/guava/lh;-><init>(Lcom/zmaticoo/sdk/video/guava/lh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/lh;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/lh;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/lh;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/lh;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/mh;
    .locals 9

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/lh;

    .line 14
    .line 15
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    .line 16
    .line 17
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/lh;->c:I

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    .line 20
    .line 21
    iget v8, p0, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/lh;-><init>(Ljava/lang/Object;IIJI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/mh;-><init>(Lcom/zmaticoo/sdk/video/guava/lh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
