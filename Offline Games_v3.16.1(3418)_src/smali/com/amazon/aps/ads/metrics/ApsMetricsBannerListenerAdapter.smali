.class public final Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;
.super Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;",
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "Lcom/amazon/device/ads/DTBAdBannerListener;",
        "bidId",
        "",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V",
        "getBidId",
        "()Ljava/lang/String;",
        "setBidId",
        "(Ljava/lang/String;)V",
        "getListener",
        "()Lcom/amazon/device/ads/DTBAdBannerListener;",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/amazon/device/ads/DTBAdBannerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/device/ads/DTBAdBannerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->bidId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->listener:Lcom/amazon/device/ads/DTBAdBannerListener;

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
.end method


# virtual methods
.method public getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->bidId:Ljava/lang/String;

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

.method public getListener()Lcom/amazon/device/ads/DTBAdBannerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->listener:Lcom/amazon/device/ads/DTBAdBannerListener;

    return-object v0
.end method

.method public bridge synthetic getListener()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->getListener()Lcom/amazon/device/ads/DTBAdBannerListener;

    move-result-object v0

    return-object v0
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
