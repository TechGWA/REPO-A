.class public final Lcom/zmaticoo/sdk/video/guava/b3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/b3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/a3;IJJ)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/a3;->b:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/zmaticoo/sdk/video/guava/q6;->b(IJJ)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/b3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/a3;

    .line 2
    iget-boolean v1, v3, Lcom/zmaticoo/sdk/video/guava/a3;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/a3;->a:Landroid/os/Handler;

    .line 4
    new-instance v2, Ln4/b;

    const/4 v9, 0x1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ln4/b;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
