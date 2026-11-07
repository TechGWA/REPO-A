.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｆ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｆ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｆ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

    .line 6
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
.method public final ﾒ()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/į;->ᔽ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｆ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｉ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｆ;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
