.class public Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ERROR_MESSAGE_FOR_INVALID_ACCOUNTID:Ljava/lang/String; = "Missing or invalid Account ID, configured for this ad source instance in the AdMob or Ad Manager UI"

.field public static final TAG:Ljava/lang/String; = "InMobiMediationAdapter"


# instance fields
.field private inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

.field private inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field private inMobiRtbBannerAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;

.field private inMobiRtbInterstitialAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;

.field private inMobiRtbNativeAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbNativeAd;

.field private inMobiRtbRewardedAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;

.field private inMobiRtbRewardedInterstitialAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;

.field private inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

.field private inMobiWaterfallBannerAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

.field private inMobiWaterfallInterstitialAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;

.field private inMobiWaterfallNativeAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;

.field private inMobiWaterfallRewardedAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

.field private inMobiWaterfallRewardedInterstitialAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

.field private mediationUtils:Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->getInstance()Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 8
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 9
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 10
    new-instance v0, Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 5
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "c_google"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getKeywords()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v1, v4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v2, v1, v2

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v1, "Unexpected SDK version format: "

    .line 45
    .line 46
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "11.3.0.0"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    .line 8
    :cond_0
    const-string v0, "Unexpected adapter version format: "

    const-string v1, ". Returning 0.0.0 for adapter version."

    .line 9
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->isSDKInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "accountid"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x64

    .line 61
    .line 62
    const-string p3, "Missing or invalid Account ID, configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-le p3, v3, :cond_4

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    new-array p3, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v2, p3, v4

    .line 94
    .line 95
    aput-object v0, p3, v3

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v1, p3, v0

    .line 99
    .line 100
    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the InMobi SDK"

    .line 101
    .line 102
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 112
    .line 113
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$1;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->init(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallBannerAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallInterstitialAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallNativeAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;->loadAd()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallRewardedAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallRewardedInterstitialAd:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbBannerAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbInterstitialAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbNativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbNativeAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbNativeAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbNativeAd;->loadAd()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbRewardedAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbRewardedInterstitialAd:Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
