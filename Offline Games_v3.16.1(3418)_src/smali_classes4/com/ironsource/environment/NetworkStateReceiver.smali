.class public Lcom/ironsource/environment/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Lcom/ironsource/Bc;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/Bc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/environment/NetworkStateReceiver;->b:Lcom/ironsource/Bc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->a()Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static bridge synthetic a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/Bc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->b:Lcom/ironsource/Bc;

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 3
    iget-object v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 8
    iput-boolean v3, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    goto :goto_2

    .line 9
    :cond_1
    iput-boolean v3, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    .line 10
    :goto_2
    iget-boolean v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    return v2
.end method

.method private b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/environment/NetworkStateReceiver$a;

    invoke-direct {v1, p0}, Lcom/ironsource/environment/NetworkStateReceiver$a;-><init>(Lcom/ironsource/environment/NetworkStateReceiver;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/environment/NetworkStateReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
