.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ľ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;


# instance fields
.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/Т;

.field public ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

.field public final ｋ:Landroid/os/Handler;

.field public final ﾇ:Ljava/util/HashMap;

.field public ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ｋ:Landroid/os/Handler;

    .line 21
    .line 22
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ľ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ:Z

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    :cond_1
    :goto_0
    return-void
.end method
