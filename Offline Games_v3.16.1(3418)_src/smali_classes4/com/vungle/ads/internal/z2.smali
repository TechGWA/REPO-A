.class public final Lcom/vungle/ads/internal/z2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/util/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/vungle/ads/SdkVersionTooLow;

    const-string v0, "RTB: SDK is supported only for API versions 25 and above."

    invoke-direct {p0, v0}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 3
    invoke-interface {p1, v0}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Landroid/content/Context;)V

    .line 6
    :cond_1
    sget-object v0, Ldp/g;->b:Ldp/g;

    new-instance v1, Lcom/vungle/ads/internal/x2;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/x2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vungle/ads/internal/y2;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/y2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/d;->a()Lcom/vungle/ads/internal/executor/j;

    move-result-object p0

    new-instance v0, La7/g;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, La7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/BidTokenCallback;Ldp/e;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bidTokenEncoder$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vungle/ads/internal/n2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->e()V

    .line 12
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/bidding/e;

    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/e;->b()Lcom/vungle/ads/internal/bidding/b;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/h1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/h1;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object p0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method
