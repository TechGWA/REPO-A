.class public Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdViewDisplayListener;


# instance fields
.field private bidId:Ljava/lang/String;

.field interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field pageDisplayed:Z

.field pageLoaded:Z


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 10
    .line 11
    return-void
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
.end method

.method private cleanOnCloseHandler()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->cleanup()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    instance-of v1, v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "Failed to execute cleanOnCloseHandler method"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 70
    .line 71
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdLoaded$2()V

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

.method private executeClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireViewableChange(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/amazon/device/ads/j;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static synthetic f(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onVideoCompleted$7()V

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

.method public static synthetic g(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$executeClose$0()V

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

.method public static synthetic h(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$impressionFired$6()V

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

.method public static synthetic i(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdClicked$1()V

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

.method public static synthetic j(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdError$4()V

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

.method public static synthetic k(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdFailedToLoad$3()V

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

.method public static synthetic l(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdLeftApplication$5()V

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

.method private synthetic lambda$executeClose$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->cleanOnCloseHandler()V

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

.method private synthetic lambda$impressionFired$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 6
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

.method private synthetic lambda$onAdClicked$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 6
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

.method private synthetic lambda$onAdError$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdError(Landroid/view/View;)V

    .line 6
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

.method private synthetic lambda$onAdFailedToLoad$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 6
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

.method private synthetic lambda$onAdLeftApplication$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    .line 6
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

.method private synthetic lambda$onAdLoaded$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 6
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

.method private synthetic lambda$onVideoCompleted$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    .line 6
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


# virtual methods
.method public expand(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "invalid placement type for interstitial "

    .line 2
    .line 3
    const-string v0, "expand"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

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

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "interstitial"

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

.method public impressionFired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 8
    .line 9
    const-string v2, "Failed to get interstitialListener on onAdError"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/j;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public initializeOnLoadAndDisplay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->prepareMraid()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createLoadReport()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 20
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->collectClickEvent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/amazon/device/ads/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public onAdError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 8
    .line 9
    const-string v2, "Failed to get interstitialListener on onAdError"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/j;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onAdFailedToLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 8
    .line 9
    const-string v2, "Failed to get interstitialListener on onAdFailedToLoad"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onAdLeftApplication()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/amazon/device/ads/j;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 8
    .line 9
    const-string v2, "Failed to get interstitialListener on OnAdLoaded"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/j;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onInitialDisplay()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "JSON exception:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onMRAIDClose()V
    .locals 1

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onMRAIDUnload()V
    .locals 1

    .line 1
    const-string v0, "unload"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onPageLoad()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "additional_webview_metric"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->bidId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "interstitialCreativeFinished"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Error:"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public onResize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "invalid placement type"

    .line 2
    .line 3
    const-string v0, "resize"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 8
    .line 9
    const-string v2, "Failed to get interstitialListener on onAdError"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/j;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public passLoadError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->onAdError()V

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

.method public setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

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

.method public startEndCardDisplayOMSDKSession()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getCurrentAdSession()Lcom/iab/omid/library/amazon5/adsession/AdSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "https://c.amazon-adsystem.com/"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 67
    .line 68
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 69
    .line 70
    const-string v3, "OMSDK : End Card display : Unable to restart OM SDK session"

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 77
    .line 78
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 79
    .line 80
    const-string v2, "OMSDK : Aps OMSDK Session Manager or AdView is null on start"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public startOMSDKSession()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getCurrentAdSession()Lcom/iab/omid/library/amazon5/adsession/AdSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v1, "https://c.amazon-adsystem.com/"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 96
    .line 97
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 98
    .line 99
    const-string v3, "OMSDK :Unable to start OM SDK session"

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 106
    .line 107
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 108
    .line 109
    const-string v2, "OMSDK : Aps OMSDK Session Manager or AdView is null on start"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public stopOMSDKSession()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 8
    .line 9
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 10
    .line 11
    const-string v2, "OMSDK : Aps OmSdk Session Manager is null on Stop Session"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
