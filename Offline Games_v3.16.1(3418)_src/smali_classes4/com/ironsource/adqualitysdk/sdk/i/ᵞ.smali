.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;

.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Ljava/lang/Object;

.field public volatile ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x3UzSgYdFhnEcmFNA0AXTcYgNR1TTkYZx3AzQVdIQUnBIzUdAU4XTsRyYU9TG0QVlHQzSQBJS07C\nIzUaAkAWTcElMxoGTkUUwSM5G1NARE7DJzgZU0FDTcd5NRkKSxEVxidkGgROFhnCIGZMBhsXSMFy\nZR1QQRFIkXI1GQAZSx/Odw==\n"

    .line 2
    .line 3
    const-string v1, "90EAeDJ4cyw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final ﾒ()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ˈ;

    .line 17
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;

    .line 18
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘇ;->ﾒ()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ﾒ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ˈ;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;

    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;)V

    .line 8
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ｋ:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    move-result-object v1

    .line 9
    iget-object v2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/כּ;

    .line 10
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/כּ;->ﾒ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ˈ;->ﾒ(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵞ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ˈ;

    .line 14
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
