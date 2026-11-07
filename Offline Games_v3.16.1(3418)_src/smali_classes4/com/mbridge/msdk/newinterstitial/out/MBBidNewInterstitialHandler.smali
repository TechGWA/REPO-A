.class public Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;

    .line 9
    .line 10
    const/16 v1, 0x11f

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    .line 16
    .line 17
    return-void
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
