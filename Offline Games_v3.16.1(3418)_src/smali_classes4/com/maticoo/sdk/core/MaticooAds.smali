.class public abstract Lcom/maticoo/sdk/core/MaticooAds;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getBiddingToken(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->getBiddingToken(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static getSDKName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zMaticoo"

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
    .line 20
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 20
.end method

.method public static init(Landroid/app/Activity;Lcom/maticoo/sdk/InitConfiguration;Lcom/maticoo/sdk/core/InitCallback;)V
    .locals 2

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/maticoo/sdk/InitConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->appKey(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/maticoo/sdk/InitConfiguration;->isLogEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->logEnable(Z)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/maticoo/sdk/InitConfiguration;->getLogLevel()Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->logLevel(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/maticoo/sdk/InitConfiguration;->getLocalExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->localExtra(Ljava/util/Map;)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/maticoo/sdk/InitConfiguration;->isDynamicRes()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->dynamicRes(Z)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->build()Lcom/zmaticoo/sdk/base/common/d0;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/maticoo/sdk/core/MaticooAds$1;

    invoke-direct {v0, p2}, Lcom/maticoo/sdk/core/MaticooAds$1;-><init>(Lcom/maticoo/sdk/core/InitCallback;)V

    invoke-static {p0, p1, v0}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->initializeSdk(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/d0;Lcom/zmaticoo/sdk/base/common/SDKInitCallback;)V

    return-void
.end method

.method public static init(Lcom/maticoo/sdk/InitConfiguration;Lcom/maticoo/sdk/core/InitCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/maticoo/sdk/core/MaticooAds;->init(Landroid/app/Activity;Lcom/maticoo/sdk/InitConfiguration;Lcom/maticoo/sdk/core/InitCallback;)V

    return-void
.end method

.method public static isDoNotTrackStatus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isDoNotTrackStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    .line 20
.end method

.method public static isGDPRConsent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isGDPRConsent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    .line 20
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isSdkInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    .line 20
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static release()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 20
.end method

.method public static releasePid(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static setBrowserAgent(Lcom/zmaticoo/sdk/base/common/ZMaticooAds$BrowserAgent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->setBrowserAgent(Lcom/zmaticoo/sdk/base/common/ZMaticooAds$BrowserAgent;)V

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

.method public static setCoppa(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->b()Lcom/zmaticoo/sdk/base/common/authority/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/b0;->a:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance p0, Lcom/zmaticoo/sdk/base/common/authority/a;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/base/common/authority/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "zmaticoo_init_prepose"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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

.method public static setDoNotTrackStatus(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->b()Lcom/zmaticoo/sdk/base/common/authority/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/base/common/b0;->a:Landroid/content/Context;

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Lcom/zmaticoo/sdk/base/common/authority/b;

    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/base/common/authority/b;-><init>(I)V

    const-string p1, "zmaticoo_init_prepose"

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public static setDoNotTrackStatus(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->setDoNotTrackStatus(Z)V

    return-void
.end method

.method public static setGDPRConsent(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->setGDPRConsent(Z)V

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

.method public static setStrResMode(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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
