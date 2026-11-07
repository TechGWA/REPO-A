.class public abstract Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field apsBidderAdapterParam:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;


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
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract cleanUp()V
.end method

.method public abstract getAdapterSDKVersion()Ljava/lang/String;
.end method

.method public getApsBidderAdapterParam()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->apsBidderAdapterParam:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

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

.method public abstract getBidderSDKVersion()Ljava/lang/String;
.end method

.method public abstract getSignal()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/amazon/aps/bidder/listeners/ApsBidderSDKInitializationListener;)V
.end method

.method public setApsBidderAdapterParam(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->apsBidderAdapterParam:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

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
