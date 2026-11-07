.class public Lcom/amazon/aps/ads/ApsMigrationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static isApsInitCalled:Z = false

.field private static isApsInitInProgress:Z = false

.field private static isApsRemoteConfigInProgress:Z = false


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

.method public static getAdType(Lcom/amazon/aps/ads/model/ApsAdType;)Lcom/amazon/device/ads/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static getApsAdRequestErrorCode(Lcom/amazon/device/ads/AdError$ErrorCode;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 40
    .line 41
    return-object p0
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

.method public static getApsMraidPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 1
    .param p0    # Lcom/amazon/device/ads/MRAIDPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 28
    .line 29
    return-object p0
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

.method public static getDTBAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static getDTBLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1
    .param p0    # Lcom/amazon/aps/ads/model/ApsLogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static getErrorCode(Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 40
    .line 41
    return-object p0
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

.method public static declared-synchronized getIsApsInitCalled()Z
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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

.method public static getMRAIDPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1
    .param p0    # Lcom/amazon/aps/ads/model/ApsMraidPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 28
    .line 29
    return-object p0
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

.method public static declared-synchronized isApsInitInProgress()Z
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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

.method public static declared-synchronized isApsRemoteConfigInProgress()Z
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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

.method public static declared-synchronized setApsInitInProgress(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
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

.method public static declared-synchronized setApsRemoteConfigInProgress(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
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

.method public static declared-synchronized setIsApsInitCalled(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
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
