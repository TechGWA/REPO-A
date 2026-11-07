.class public Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;
    }
.end annotation


# instance fields
.field private final applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$1;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic access$000(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->notifyApplicationResumedIfNeeded()V

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
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->notifyApplicationPausedIfNeeded()V

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
.end method

.method private notifyApplicationPausedIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;->onApplicationStateChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private notifyApplicationResumedIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;->onApplicationStateChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
