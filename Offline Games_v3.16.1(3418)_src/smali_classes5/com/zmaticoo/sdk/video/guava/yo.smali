.class public abstract Lcom/zmaticoo/sdk/video/guava/yo;
.super Lcom/zmaticoo/sdk/video/guava/s3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/to;


# instance fields
.field public b:J

.field public c:Lcom/zmaticoo/sdk/video/guava/to;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/s3;-><init>()V

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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yo;->c:Lcom/zmaticoo/sdk/video/guava/to;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/to;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yo;->c:Lcom/zmaticoo/sdk/video/guava/to;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/yo;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/to;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yo;->c:Lcom/zmaticoo/sdk/video/guava/to;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/to;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/yo;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yo;->c:Lcom/zmaticoo/sdk/video/guava/to;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/yo;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/to;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method
