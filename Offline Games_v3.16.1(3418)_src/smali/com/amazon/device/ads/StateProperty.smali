.class Lcom/amazon/device/ads/StateProperty;
.super Lcom/amazon/device/ads/MraidStringProperty;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field stateType:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/MraidStateType;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidStringProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

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


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
