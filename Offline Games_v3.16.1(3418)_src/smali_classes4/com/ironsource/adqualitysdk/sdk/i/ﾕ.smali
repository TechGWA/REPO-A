.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public ﻛ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;-><init>()V

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


# virtual methods
.method public final ﻛ()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ﻛ:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "b3OkW4B8nyI=\n"

    .line 4
    .line 5
    const-string v2, "DhDQMvYV61s=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ﻛ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
    .line 64
    .line 65
    .line 66
.end method

.method public final ﾒ()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ﻛ:Landroid/content/Context;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;->ﻛ:Landroid/content/Context;

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
