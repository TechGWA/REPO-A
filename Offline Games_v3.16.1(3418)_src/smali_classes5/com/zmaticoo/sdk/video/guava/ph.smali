.class public final Lcom/zmaticoo/sdk/video/guava/ph;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:I

.field public final b:Lcom/zmaticoo/sdk/video/guava/mh;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/ph;->a:I

    .line 9
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/ph;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/oh;

    .line 2
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/oh;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/oh;->a:Landroid/os/Handler;

    new-instance v2, Lnh/t;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lnh/t;-><init>(Lcom/zmaticoo/sdk/video/guava/ph;Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;Z)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/oh;

    .line 6
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/oh;->b:Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/oh;->a:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/mediation/unity/f;

    const/4 v9, 0x6

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/applovin/mediation/unity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/oh;

    .line 10
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/oh;->b:Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/oh;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/a2;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v2, p1, v4}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ph;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/qh;->b(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;Z)V
    .locals 7

    .line 8
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/ph;->a:I

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ph;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/qh;->a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ph;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1, p2}, Lcom/zmaticoo/sdk/video/guava/qh;->a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/oh;

    .line 2
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/oh;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/oh;->a:Landroid/os/Handler;

    new-instance v2, Lnh/t;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lnh/t;-><init>(Lcom/zmaticoo/sdk/video/guava/ph;Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ph;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/qh;->c(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/oh;

    .line 2
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/oh;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/oh;->a:Landroid/os/Handler;

    new-instance v2, Lnh/t;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lnh/t;-><init>(Lcom/zmaticoo/sdk/video/guava/ph;Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/zmaticoo/sdk/video/guava/qh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ph;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ph;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/qh;->a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V

    return-void
.end method
