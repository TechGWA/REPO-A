.class public final Lcom/fyber/inneractive/sdk/config/cellular/c;
.super Lcom/fyber/inneractive/sdk/config/cellular/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/config/cellular/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/config/cellular/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->a:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/b;-><init>(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/cellular/b;->a()V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to add networkUpdateListener"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/b;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to remove networkUpdateListener"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/b;->c()V

    return-void
.end method
