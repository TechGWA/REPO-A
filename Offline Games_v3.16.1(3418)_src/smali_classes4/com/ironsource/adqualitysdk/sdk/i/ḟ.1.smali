.class public final Lcom/ironsource/adqualitysdk/sdk/i/ḟ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z0;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Lcom/ironsource/adqualitysdk/sdk/i/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;

    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ḟ;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
