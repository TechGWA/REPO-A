.class public final Lio/bidmachine/ads/networks/vast/VastConfig;
.super Lio/bidmachine/NetworkConfig;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/vast/VastConfig;",
        "Lio/bidmachine/NetworkConfig;",
        "<init>",
        "()V",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "vast"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
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
.end method


# virtual methods
.method public final createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/ads/networks/vast/VastAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/ads/networks/vast/VastAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
