.class public final Lcom/zmaticoo/sdk/video/guava/nl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/zmaticoo/sdk/video/guava/l0;

.field public d:Lcom/zmaticoo/sdk/video/guava/nl;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->c:Lcom/zmaticoo/sdk/video/guava/l0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/nl;->a:J

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
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
