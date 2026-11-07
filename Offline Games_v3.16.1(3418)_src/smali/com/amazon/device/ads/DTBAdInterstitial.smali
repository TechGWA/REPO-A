.class public Lcom/amazon/device/ads/DTBAdInterstitial;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field protected static final INTERSTITIAL_CACHE_KEY:Ljava/lang/String; = "INTERSTITIAL_CACHE_KEY"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdInterstitial"

.field private static final REWARDED_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_APP_REWARDED"

.field private static dtbAdInterstitialCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adView:Lcom/amazon/device/ads/DTBAdView;

.field apsAd:Lcom/amazon/aps/ads/ApsAd;

.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

.field apsBidderRewardedAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderRewardedAdAdapter;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La1/d;->C()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/amazon/device/ads/DTBAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdInterstitial$1;-><init>(Lcom/amazon/device/ads/DTBAdInterstitial;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 8
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdInterstitial$1;-><init>(Lcom/amazon/device/ads/DTBAdInterstitial;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to initialize DTBAdInterstitial class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

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
.end method

.method private fetchFullScreenAd(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderRewardedAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderRewardedAdAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderRewardedAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderRewardedAdAdapter;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    .line 27
    .line 28
    return-void
.end method

.method public static getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 26
    .line 27
    return-object p0
    .line 28
.end method

.method private getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v2, "Fail to execute getWidth method"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private static putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method public static removeFromCache(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
.method public fetchAd(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    const-string v0, "bid_html_template"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->sdkRenderingBridgeEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MOBILE_APP_REWARDED"

    const-string v2, "vtype"

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    :goto_0
    invoke-static {v0, p2}, Lcom/amazon/aps/ads/ApsAdUtils;->getApsAdForBidderRendering(Lcom/amazon/aps/ads/model/ApsAdFormat;Lorg/json/JSONObject;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 19
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchFullScreenAd(Z)V

    return-void

    .line 20
    :cond_1
    invoke-static {p2}, Lcom/amazon/aps/ads/ApsAdUtils;->sdkRenderingBridgeEnabled(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    :goto_1
    const-string v1, "amznbdr"

    .line 23
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkb"

    .line 24
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "impUrl"

    .line 25
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, v2, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lcom/amazon/aps/ads/ApsAdUtils;->getApsAdForBidderRendering(Lcom/amazon/aps/ads/model/ApsAdFormat;[Ljava/lang/String;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 27
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchFullScreenAd(Z)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 29
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute fetchAd method with adHtml and  bundle argument"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "impUrl"

    const-string v1, "sdkb"

    const-string v2, "amznbdr"

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    const-string v3, "MOBILE_APP_REWARDED"

    const-string v4, "vtype"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 6
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v4, p1}, Lcom/amazon/aps/ads/ApsAdUtils;->getApsAdForBidderRendering(Lcom/amazon/aps/ads/model/ApsAdFormat;[Ljava/lang/String;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 10
    invoke-direct {p0, v3}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchFullScreenAd(Z)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute fetchAd method with extraData"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

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
    .line 21
    .line 22
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public setDtbAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    .line 14
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 15
    .line 16
    const-string v2, "Fail to initialize DTBAdInterstitial class"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

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
.end method

.method public show()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;->showInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderRewardedAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderRewardedAdAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/aps/bidder/adapter/ApsBidderRewardedAdAdapter;->showRewaredAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 38
    .line 39
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 40
    .line 41
    const-string v2, "There is no controller before showing the interstitial ad"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 50
    .line 51
    const-class v2, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "INTERSTITIAL_CACHE_KEY"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->startOMSDKSession()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 79
    .line 80
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 81
    .line 82
    const-string v3, "Fail to execute show method"

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
