.class public final Lcom/zmaticoo/sdk/video/guava/ck;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ck;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ck;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/zmaticoo/sdk/video/guava/bk;->b:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ck;->a:Lcom/zmaticoo/sdk/video/guava/bk;

    .line 6
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/bk;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/bk;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ck;->a:Lcom/zmaticoo/sdk/video/guava/bk;

    return-void
.end method
