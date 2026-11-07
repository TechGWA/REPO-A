.class Lcom/google/unity/ads/nextgen/Util;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method private constructor <init>()V
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
.end method

.method public static getAdValuePrecisionType(Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/unity/ads/nextgen/Util$1;->$SwitchMap$com$google$android$libraries$ads$mobile$sdk$common$PrecisionType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
.end method
