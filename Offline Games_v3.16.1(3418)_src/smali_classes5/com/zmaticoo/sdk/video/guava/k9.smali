.class public final Lcom/zmaticoo/sdk/video/guava/k9;
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
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/k9;->a:I

    .line 9
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/k9;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j9;

    .line 7
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j9;->b:Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j9;->a:Landroid/os/Handler;

    new-instance v3, Lnh/n;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lnh/n;-><init>(Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/guava/l9;I)V

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j9;

    .line 2
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j9;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j9;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/browser/customtabs/t;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/l9;)V
    .locals 2

    .line 9
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/k9;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/l9;->b(ILcom/zmaticoo/sdk/video/guava/mh;)V

    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/l9;I)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/k9;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1, p2}, Lcom/zmaticoo/sdk/video/guava/l9;->a(ILcom/zmaticoo/sdk/video/guava/mh;I)V

    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/guava/l9;Ljava/lang/Exception;)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/k9;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1, p2}, Lcom/zmaticoo/sdk/video/guava/l9;->a(ILcom/zmaticoo/sdk/video/guava/mh;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j9;

    .line 11
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j9;->b:Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j9;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/a2;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v2, p1, v4}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j9;

    .line 2
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j9;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j9;->a:Landroid/os/Handler;

    new-instance v3, Lnh/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lnh/n;-><init>(Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/guava/l9;I)V

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/zmaticoo/sdk/video/guava/l9;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/k9;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/l9;->c(ILcom/zmaticoo/sdk/video/guava/mh;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/j9;

    .line 2
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/j9;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/j9;->a:Landroid/os/Handler;

    new-instance v3, Lnh/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lnh/n;-><init>(Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/guava/l9;I)V

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/zmaticoo/sdk/video/guava/l9;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/k9;->a:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/k9;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/l9;->a(ILcom/zmaticoo/sdk/video/guava/mh;)V

    return-void
.end method
