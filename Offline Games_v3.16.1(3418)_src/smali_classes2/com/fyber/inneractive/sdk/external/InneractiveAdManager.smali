.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"

.field public static e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

.field public static f:Lcom/fyber/inneractive/sdk/external/c;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    .line 2
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, p0, :cond_2

    .line 3
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_SDK_INIT_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "message"

    aput-object v5, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "init_status"

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 9
    const-string v2, "max"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "InneractiveAdManager"

    if-eqz v1, :cond_0

    .line 10
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v4, p0, v2

    const-string p1, "%s Mediation is MAX, not reporting publisher privacy api usage"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v4, p0, v2

    const-string p1, "%s Already reported publisher privacy api usage"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()V

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->PUBLISHER_PRIVACY_API_USAGE:Lcom/fyber/inneractive/sdk/network/u;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    if-nez p1, :cond_2

    .line 15
    const-string p1, ""

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public static clearGdprConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 7
    .line 8
    return-void
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
.end method

.method public static clearLgpdConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearUSPrivacyString()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static currentAudienceAppliesToCoppa()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static currentAudienceIsAChild()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

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
.end method

.method public static destroy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InneractiveAdManager:destroy called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "failed to destroy network watchdog"

    .line 71
    .line 72
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lj8/a;->destroy()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 102
    .line 103
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/n0;->a()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const-string v3, "%sremoving screen state receiver and destroying singleton"

    .line 116
    .line 117
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x1

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v5, v0

    .line 125
    .line 126
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    :goto_1
    :try_start_3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 142
    .line 143
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_3
    monitor-exit v1

    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    :try_start_4
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    :cond_4
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 190
    .line 191
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    :try_start_5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v2, "failed to remove network observer"

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/nativead/b;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_3
    monitor-exit v1

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getMuteVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public static getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.4.5"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Got exception adding param to json object: %s, %s"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v7, v4

    goto/16 :goto_c

    .line 2
    :cond_1
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    .line 4
    :goto_0
    sget-object v7, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-nez v5, :cond_3

    .line 5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {v2, v0, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    sget-object v7, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v9, Lcom/fyber/inneractive/sdk/util/IAlog;->b:Lcom/fyber/inneractive/sdk/logger/a;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 8
    sget v7, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 9
    const-string v7, "ia.testEnvironmentConfiguration.logger"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    array-length v9, v7

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v7, v10

    .line 12
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/logger/FMPLogger;

    .line 14
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/logger/FMPLogger;->initialize(Landroid/content/Context;)V

    .line 15
    sget-object v12, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Lcom/fyber/inneractive/sdk/util/x0;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    .line 17
    sput-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 18
    const-string v7, "Fyber_Shared_File"

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 19
    const-string v9, "FyberExceptionKey"

    const-string v10, "empty"

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    const-string v12, "FyberDescriptionKey"

    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21
    const-string v14, "FyberNameKey"

    invoke-interface {v7, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v8

    move/from16 v16, v4

    const-string v4, "FyberVersionKey"

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    const/4 v6, 0x3

    move/from16 v18, v5

    .line 23
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v15, v5, v16

    aput-object v13, v5, v17

    const/4 v6, 0x2

    aput-object v11, v5, v6

    const-string v6, " name- %s   description - %s exception - %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-string v5, "OutOfMemoryError"

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 27
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move/from16 v5, v17

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v16

    const-string v5, "Firing Event 999 for %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/u;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v10, "exception_name"

    .line 32
    :try_start_1
    invoke-virtual {v6, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x2

    const/16 v17, 0x1

    goto :goto_2

    :catch_0
    move-object/from16 v20, v10

    move-object/from16 v19, v15

    const/4 v10, 0x2

    .line 33
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v20, v15, v16

    const/16 v17, 0x1

    aput-object v19, v15, v17

    invoke-static {v3, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_2
    const-string v15, "description"

    .line 35
    :try_start_2
    invoke-virtual {v6, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-object/from16 v19, v13

    .line 36
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v15, v13, v16

    aput-object v19, v13, v17

    invoke-static {v3, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_3
    const-string v13, "stack_trace"

    .line 38
    :try_start_3
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 39
    :catch_2
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v13, v15, v16

    aput-object v11, v15, v17

    invoke-static {v3, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_4
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 42
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->f:Lcom/fyber/inneractive/sdk/external/c;

    if-nez v3, :cond_6

    .line 44
    new-instance v3, Lcom/fyber/inneractive/sdk/external/c;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/external/c;-><init>()V

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->f:Lcom/fyber/inneractive/sdk/external/c;

    .line 45
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->f:Lcom/fyber/inneractive/sdk/external/c;

    .line 46
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/external/c;->a:Landroid/content/SharedPreferences;

    .line 47
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    sget-object v3, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v16

    const-string v5, "%sinit called"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 53
    new-instance v4, Lcom/fyber/inneractive/sdk/util/y;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/util/y;-><init>(Lcom/fyber/inneractive/sdk/util/b0;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 54
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v4, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 64
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;-><init>()V

    new-instance v6, Lcom/fyber/inneractive/sdk/video/IAVideoKit;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/video/IAVideoKit;-><init>()V

    new-instance v7, Lcom/fyber/inneractive/sdk/nativead/e;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/nativead/e;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/content/BroadcastReceiver;

    aput-object v5, v8, v16

    const/16 v17, 0x1

    aput-object v6, v8, v17

    const/16 v19, 0x2

    aput-object v7, v8, v19

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 66
    :try_start_4
    invoke-virtual {v7, v4, v3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 67
    :catchall_1
    const-class v8, Lcom/fyber/inneractive/sdk/a;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v16

    const/16 v17, 0x1

    aput-object v7, v9, v17

    const-string v7, "%sCould not trigger receiver for %s"

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_7
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 69
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_8

    .line 71
    const-string v3, "Inneractive_error"

    const-string v4, "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    move/from16 v3, v16

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_9
    new-instance v3, Lcom/fyber/inneractive/sdk/external/a;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/external/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 76
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz v18, :cond_c

    .line 77
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 78
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    :cond_a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_b
    const/4 v3, 0x0

    .line 82
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    goto/16 :goto_b

    :cond_c
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 86
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 87
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    if-eqz v5, :cond_d

    goto/16 :goto_b

    .line 88
    :cond_d
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 89
    const-string v6, "IAConfigurationPreferences"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_6

    .line 90
    :cond_e
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    const-string v7, "privacy_api_usage_reported"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .line 92
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    :goto_6
    new-instance v5, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v5, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 94
    new-instance v5, Lcom/fyber/inneractive/sdk/util/s1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/s1;-><init>()V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/s1;->c:Landroid/content/Context;

    .line 96
    new-instance v6, Lcom/fyber/inneractive/sdk/util/o1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/util/o1;-><init>(Lcom/fyber/inneractive/sdk/util/s1;)V

    .line 97
    sget-object v5, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 99
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    if-nez v6, :cond_f

    const/4 v6, 0x1

    .line 100
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x6

    if-ge v6, v7, :cond_f

    .line 101
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/network/l0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/network/l0;->e:Lcom/fyber/inneractive/sdk/network/i0;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 102
    :cond_f
    sget-object v5, Lcom/fyber/inneractive/sdk/web/b1;->c:Lcom/fyber/inneractive/sdk/web/b1;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v5, Lcom/fyber/inneractive/sdk/config/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/g;-><init>()V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 105
    new-instance v5, Lcom/fyber/inneractive/sdk/config/s;

    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/config/s;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 106
    new-instance v6, Lcom/fyber/inneractive/sdk/config/t;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/config/t;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/t;

    .line 107
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/network/f;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/f;->a(Landroid/app/Application;)V

    .line 108
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    new-instance v6, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/config/x;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 109
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v6, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v7, Lcom/fyber/inneractive/sdk/config/p;

    invoke-direct {v7, v5}, Lcom/fyber/inneractive/sdk/config/p;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/s;->a:Landroid/content/Context;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/e;

    invoke-direct {v6, v7, v8, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 113
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 114
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 115
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/a;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/a;-><init>()V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    const/4 v7, 0x0

    .line 116
    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "Initializing config manager"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 117
    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "Android"

    aput-object v8, v5, v7

    const-string v8, "Config manager: lib name = %s"

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "8.4.5"

    aput-object v6, v5, v7

    const-string v6, "Config manager: app version = %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v5, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 120
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/w;->a:Landroid/content/Context;

    if-eqz v6, :cond_10

    goto :goto_8

    .line 121
    :cond_10
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/config/w;->a:Landroid/content/Context;

    .line 122
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/fyber/inneractive/sdk/config/m0;

    invoke-direct {v7, v2, v5}, Lcom/fyber/inneractive/sdk/config/m0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 124
    :goto_8
    const-string v5, "[0-9]+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v7, 0x0

    .line 125
    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "************************************************************************************************************************"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "*************************************** APP ID Must contain only numbers ***********************************************"

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "*************************************** Are you sure that you are using the correct APP ID *****************************"

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_11
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 130
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    const/4 v6, 0x1

    .line 132
    iput-boolean v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 133
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v5, Lcom/fyber/inneractive/sdk/config/e;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/config/e;-><init>(Lcom/fyber/inneractive/sdk/config/x0;)V

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 135
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/e;->a()V

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 137
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/x0;->d:Ljava/util/HashMap;

    const-string v7, "SESSION_STAMP"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>()V

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 139
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;)V

    .line 140
    sget-object v5, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v6, Lcom/fyber/inneractive/sdk/config/b0;

    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/config/b0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    new-instance v8, Lcom/fyber/inneractive/sdk/config/f;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/config/f;-><init>()V

    invoke-direct {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/network/v0;

    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/config/d0;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/config/d0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 143
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    :try_start_6
    const-string v5, "Available device language: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_3
    move-object v0, v3

    .line 147
    :catch_4
    :goto_9
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 148
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 149
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    .line 150
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    if-eqz v5, :cond_12

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 154
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object v8, v3

    .line 155
    :goto_a
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/a;

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/config/cellular/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 157
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    if-eqz v2, :cond_13

    .line 158
    :try_start_7
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    .line 159
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "failed to register network detector"

    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    :cond_13
    :goto_b
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 161
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 162
    sget-object v2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 163
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 166
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 167
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 169
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :goto_c
    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "InneractiveAdManager:initialize. No context or App Id given"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_15

    .line 171
    const-string v1, "appid"

    goto :goto_d

    :cond_15
    const-string v1, "context"

    :goto_d
    const-string v3, " is null"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_17

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    .line 173
    :cond_16
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    goto :goto_f

    .line 174
    :cond_17
    :goto_e
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 175
    :goto_f
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public static isCurrentUserAChild()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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
    .line 29
.end method

.method public static setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "UserExtraDataManager"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-array p0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, p0, v2

    .line 21
    .line 22
    const-string p1, "%sCould not set extra data, key can\'t be null or empty"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-array p1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, p1, v2

    .line 47
    .line 48
    aput-object p0, p1, v3

    .line 49
    .line 50
    const-string p0, "%sCleared extra data successfully for key: %s"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v0, v2

    .line 73
    .line 74
    aput-object p0, v0, v3

    .line 75
    .line 76
    aput-object p1, v0, v5

    .line 77
    .line 78
    const-string p0, "%sSet extra data successfully for key: %s, value: %s"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V

    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v3, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    if-nez v2, :cond_0

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 7
    const-string v2, "IAGDPRBool"

    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IAGdprSource"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GDPR"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IAGdprConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v0, "GDPR"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 6
    .line 7
    return-void
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
.end method

.method public static setLgpdConsent(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-string v3, "setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "IALgpdConsentStatus"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "LGPD"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "setLgpdConsent was invoked, but Fyber SDK was not properly initialized"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 29
.end method

.method public static setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-void
.end method

.method public static setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
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
.end method

.method public static setMuteVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return-void
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
    .line 29
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IACCPAConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v0, "CCPA"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static setUseLocation(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "config manager: setUserParams called with: age:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " gender: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " zip: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static useSecureConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "config manager: useSecureConnections called with: isSecured: + %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-array p0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "************************************************************************************************************************"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-array p0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "***  The traffic will be Secured  "

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array p0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static wasInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "sdk_first_init"

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/external/b;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
