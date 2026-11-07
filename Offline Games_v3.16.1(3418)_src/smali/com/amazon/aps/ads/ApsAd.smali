.class public Lcom/amazon/aps/ads/ApsAd;
.super Lcom/amazon/device/ads/DTBAdResponse;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final INSTREAM_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_VIDEO"

.field private static final INTERSTITIAL_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_INTERSTITIAL"

.field private static final REWARDED_INVENTORY_TYPE:Ljava/lang/String; = "MOBILE_APP_REWARDED"


# instance fields
.field private adViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field private apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

.field height:I

.field private slotUuid:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 13
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 14
    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 3
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormatAndSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 8
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 9
    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 17
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 18
    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method private setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 16
    .line 17
    :cond_0
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
.end method


# virtual methods
.method public getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getApsAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->adViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 12
    .line 13
    return-object v0
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

.method public getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_format_from_bid_response"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "MOBILE_APP_REWARDED"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v0, "MOBILE_VIDEO"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getWidthFromAax()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 61
    .line 62
    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAd;->getHeightFromAax()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    iput v0, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 72
    .line 73
    const/16 v1, 0x32

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 78
    .line 79
    const/16 v2, 0x140

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    const/16 v1, 0xfa

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 91
    .line 92
    const/16 v2, 0x12c

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const/16 v1, 0x5a

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    iget v1, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 104
    .line 105
    const/16 v2, 0x2d8

    .line 106
    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    const/16 v1, 0x270f

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    iget v0, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 124
    .line 125
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 126
    .line 127
    const-string v3, "Error in parsing the ad format in ApsAd - getApsAdFormat"

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 133
    .line 134
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Invalid ad format received from the AAX in ApsAd - getApsAdFormat:"

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v3, p0, Lcom/amazon/aps/ads/ApsAd;->width:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ":"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, p0, Lcom/amazon/aps/ads/ApsAd;->height:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 166
    .line 167
    return-object v0
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

.method public getApsAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAd;->setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public getBidInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getHeightFromAax()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v3, "Error getting the height from ApsAd"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0
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
.end method

.method public getPricePoint()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 8
    .line 9
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 10
    .line 11
    const-string v3, "Error getting the price point from ApsAd"

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

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

.method public getWidthFromAax()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v3, "Error getting the width from ApsAd"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0
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
.end method

.method public setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->adViewWeakReference:Ljava/lang/ref/WeakReference;

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

.method public setApsAdFormatAndSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1, v2, p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAd;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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

.method public setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

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

.method public setSlotUuid(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error in setting up slot id in ApsAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setSlotUuid(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAd;->slotUuid:Ljava/lang/String;

    return-void
.end method
