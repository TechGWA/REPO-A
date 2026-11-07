.class public final Lcom/zmaticoo/sdk/video/guava/u7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/video/guava/v7;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/v7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/o7;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/o7;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/o7;I)V
    .locals 11

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 2
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    if-lez v4, :cond_0

    .line 3
    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    .line 4
    iget-object p2, v0, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 7
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/v7;->u:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lia/n1;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 11
    iget-wide v4, v4, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    add-long/2addr v1, v4

    .line 12
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 14
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 17
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/v7;->r:Lcom/zmaticoo/sdk/video/guava/o7;

    if-ne v0, p1, :cond_1

    .line 18
    iput-object v3, p2, Lcom/zmaticoo/sdk/video/guava/v7;->r:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 19
    :cond_1
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/v7;->s:Lcom/zmaticoo/sdk/video/guava/o7;

    if-ne v0, p1, :cond_2

    .line 20
    iput-object v3, p2, Lcom/zmaticoo/sdk/video/guava/v7;->s:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 21
    :cond_2
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/v7;->i:Lcom/zmaticoo/sdk/video/guava/t7;

    .line 22
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/t7;->a:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    if-ne v0, p1, :cond_3

    .line 25
    iput-object v3, p2, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 26
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/t7;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/t7;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/o7;

    iput-object v0, p2, Lcom/zmaticoo/sdk/video/guava/t7;->b:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 28
    iget-object p2, v0, Lcom/zmaticoo/sdk/video/guava/o7;->b:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 29
    invoke-interface {p2}, Lcom/zmaticoo/sdk/video/guava/ua;->a()Lcom/zmaticoo/sdk/video/guava/ta;

    move-result-object v10

    iput-object v10, v0, Lcom/zmaticoo/sdk/video/guava/o7;->x:Lcom/zmaticoo/sdk/video/guava/ta;

    .line 30
    iget-object p2, v0, Lcom/zmaticoo/sdk/video/guava/o7;->r:Lcom/zmaticoo/sdk/video/guava/k7;

    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/l7;

    .line 34
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/af;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/zmaticoo/sdk/video/guava/l7;-><init>(JZJLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 38
    iget-wide v4, p2, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 39
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/v7;->u:Landroid/os/Handler;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 43
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/u7;->a:Lcom/zmaticoo/sdk/video/guava/v7;

    .line 46
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    if-eqz p2, :cond_5

    .line 47
    iget p2, p1, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 50
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p2}, Lcom/zmaticoo/sdk/video/guava/ua;->release()V

    .line 53
    iput-object v3, p1, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    :cond_5
    return-void
.end method
