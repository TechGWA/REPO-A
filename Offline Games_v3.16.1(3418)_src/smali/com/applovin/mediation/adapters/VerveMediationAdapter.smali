.class public Lcom/applovin/mediation/adapters/VerveMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;,
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field private interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field private rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$300(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->toMaxError(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$400(Lcom/applovin/mediation/adapters/VerveMediationAdapter;)Lnet/pubnative/lite/sdk/views/HyBidAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 2
    .line 3
    return-object p0
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

.method private static getSize(Lcom/applovin/mediation/MaxAdFormat;)Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid ad format: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method private static toMaxError(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    instance-of v1, p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 9
    .line 10
    sget-object v2, Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;->$SwitchMap$net$pubnative$lite$sdk$HyBidErrorCode:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    .line 52
    :cond_0
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_location_collection_enabled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Setting location collection enabled: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->setLocationUpdatesEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v1, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "1NYN"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Collecting Signal..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.9.0.0"

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

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo()Ljava/lang/String;

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

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 13
    .line 14
    sput-object p2, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "app_token"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Initializing Verve SDK with app token: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "..."

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->setTestMode(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/Application;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/HyBid;->initialize(Ljava/lang/String;Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string p1, "Verve SDK initialized"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 80
    .line 81
    sput-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "Verve SDK failed to initialize"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 90
    .line 91
    sput-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 92
    .line 93
    :goto_0
    sget-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 94
    .line 95
    invoke-interface {p3, p1, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 100
    .line 101
    invoke-interface {p3, p1, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Loading "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ad view ad..."

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Verve SDK is not initialized: failing "

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " ad load..."

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 60
    .line 61
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->getSize(Lcom/applovin/mediation/MaxAdFormat;)Lnet/pubnative/lite/sdk/models/AdSize;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p3, v0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 85
    .line 86
    sget-object p2, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setTrackingMethod(Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p3, p0, p4, v0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Loading interstitial ad"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Verve SDK is not initialized: failing interstitial ad load..."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    .line 39
    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-direct {p2, v0, v2, p3, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareAd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Loading rewarded ad"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Verve SDK is not initialized: failing rewarded ad load..."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    .line 39
    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-direct {p2, v0, v2, p3, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareAd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 28
    .line 29
    :cond_2
    return-void
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

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Showing interstitial ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->show()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 28
    .line 29
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Showing rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 31
    .line 32
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
