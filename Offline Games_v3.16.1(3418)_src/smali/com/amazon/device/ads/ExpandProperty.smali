.class Lcom/amazon/device/ads/ExpandProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field height:I

.field width:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "expandProperty"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/amazon/device/ads/ExpandProperty;->width:I

    .line 13
    .line 14
    const-string v0, "height"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/amazon/device/ads/ExpandProperty;->height:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public formJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
