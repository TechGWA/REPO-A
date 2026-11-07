.class public Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;,
        Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;
    }
.end annotation


# static fields
.field public static final BROADCAST_ID:Ljava/lang/String; = "pn_broadcastId"

.field public static final VIDEO_PROGRESS:Ljava/lang/String; = "pn_video_progress"


# instance fields
.field private final mBroadcastId:J

.field private mDestroyed:Z

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

.field private final mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;


# direct methods
.method public constructor <init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 5
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;-><init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

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
    .line 29
    .line 30
    .line 31
.end method

.method public getBroadcastId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V

    return-void
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 4

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "pn_video_progress"

    const/4 v1, 0x0

    const-string v2, "is_custom_end_card"

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p6, :cond_3

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadFailure(Z)V

    return-void

    :pswitch_1
    if-eqz p6, :cond_3

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadSuccess(Z)V

    return-void

    :pswitch_2
    if-eqz p6, :cond_3

    .line 5
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardClick()V

    return-void

    :pswitch_3
    if-eqz p6, :cond_3

    .line 6
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardShow()V

    return-void

    :pswitch_4
    if-eqz p6, :cond_3

    .line 7
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardClick()V

    return-void

    :pswitch_5
    if-eqz p6, :cond_3

    .line 8
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardShow()V

    return-void

    :pswitch_6
    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    return-void

    :pswitch_7
    if-eqz p5, :cond_3

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p5, v3}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    return-void

    :pswitch_8
    if-eqz p5, :cond_3

    .line 12
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    return-void

    :pswitch_9
    if-eqz p5, :cond_3

    .line 13
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    return-void

    :pswitch_a
    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    return-void

    .line 15
    :cond_2
    invoke-interface {p5, v3}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    return-void

    .line 16
    :pswitch_b
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void

    .line 17
    :pswitch_c
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void

    :pswitch_d
    if-eqz p6, :cond_3

    .line 18
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onPlayableSkipButtonClicked()V

    :cond_3
    :goto_0
    return-void

    .line 19
    :pswitch_e
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void

    .line 20
    :pswitch_f
    invoke-interface {p4, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "pn_broadcastId"

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mBroadcastId:J

    .line 19
    .line 20
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->from(Ljava/lang/String;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, v0, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;->onReceivedAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public register()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public setListener(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;

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
.end method
