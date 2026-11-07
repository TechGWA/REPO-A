.class public Lcom/zmaticoo/sdk/ads/interstitialads/EventForwardingBroadcastReceiver;
.super Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static c:Landroid/content/IntentFilter;


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/ads/interstitialads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/ads/interstitialads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "com.maticoo.action.interstitial.fail"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/zmaticoo/sdk/ads/interstitialads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "com.maticoo.action.interstitial.show"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/zmaticoo/sdk/ads/interstitialads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v1, "com.maticoo.action.interstitial.dismiss"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/zmaticoo/sdk/ads/interstitialads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v1, "com.maticoo.action.interstitial.click"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/ads/interstitialads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 39
    .line 40
    return-object v0
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

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
