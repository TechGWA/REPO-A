.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ĭ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ĭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;)V

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
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/İ;)Lcom/ironsource/adqualitysdk/sdk/i/Ι;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ĭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/İ;)Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ĭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/İ;)Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 8
    :catch_0
    instance-of p2, v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 10
    :cond_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public abstract ﾒ(I)Z
.end method

.method public abstract ﾒ(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract ﾒ(Ljava/lang/String;Ljava/lang/String;)Z
.end method
