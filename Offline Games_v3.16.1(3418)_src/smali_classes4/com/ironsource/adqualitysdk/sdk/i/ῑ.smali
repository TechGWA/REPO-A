.class public final Lcom/ironsource/adqualitysdk/sdk/i/ῑ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ί;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ί;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ί;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ί;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ί;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ὶ;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ί;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ί;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->ｋ:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ร;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ร;->ﾒ()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
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
