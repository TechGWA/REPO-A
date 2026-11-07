.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;

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


# virtual methods
.method public final ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;

    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;->ﱡ:Ljava/util/HashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;

    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;

    .line 2
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;->ﻐ:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ｖ;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;

    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;->ﺙ:Ljava/util/HashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ｖ;

    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ｖ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;

    .line 2
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;->ﻏ:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾒ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
