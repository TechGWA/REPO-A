.class public Lcom/amazon/device/ads/AdError;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdError$ErrorCode;
    }
.end annotation


# instance fields
.field private final code:Lcom/amazon/device/ads/AdError$ErrorCode;

.field private final message:Ljava/lang/String;

.field protected refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->code:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 3
    iput-object p2, p0, Lcom/amazon/device/ads/AdError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    return-void
.end method


# virtual methods
.method public getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

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

.method public getCode()Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->code:Lcom/amazon/device/ads/AdError$ErrorCode;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->message:Ljava/lang/String;

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

.method public setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

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
