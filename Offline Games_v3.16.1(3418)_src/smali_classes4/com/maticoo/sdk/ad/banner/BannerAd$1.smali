.class Lcom/maticoo/sdk/ad/banner/BannerAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/callbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maticoo/sdk/ad/banner/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/ad/banner/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onAdClick(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->c(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/maticoo/sdk/ad/banner/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdClicked(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdClicked(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onAdClose(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->c(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/maticoo/sdk/ad/banner/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdClosed(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdClosed(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/maticoo/sdk/ad/banner/BannerAd;->b(Lcom/maticoo/sdk/ad/banner/BannerAd;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "user"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAd;->e(Lcom/maticoo/sdk/ad/banner/BannerAd;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void
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
.end method

.method public onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;Landroid/view/View;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/maticoo/sdk/ad/banner/BannerAd;->bannerAdCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->b(Lcom/maticoo/sdk/ad/banner/BannerAd;)Landroid/view/View;

    move-result-object v1

    const-string v2, "sdk_ad_complete"

    invoke-static {v0, v1, v2}, Lcom/maticoo/sdk/ad/banner/BannerAd;->e(Lcom/maticoo/sdk/ad/banner/BannerAd;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-static {v0, p2}, Lcom/maticoo/sdk/ad/banner/BannerAd;->d(Lcom/maticoo/sdk/ad/banner/BannerAd;Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->c(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/maticoo/sdk/ad/banner/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v1, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-virtual {v0, p2, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdReady(Ljava/lang/String;Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdReady(Lcom/zmaticoo/sdk/base/common/MaticooIds;Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdReady(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 18
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed on onAdComplete in BannerAd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/maticoo/sdk/ad/banner/BannerAd;->bannerAdCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->c(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/maticoo/sdk/ad/banner/BannerAdListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/maticoo/sdk/ad/utils/error/Error;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/maticoo/sdk/ad/utils/error/Error;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdFailed(Ljava/lang/String;Lcom/maticoo/sdk/ad/utils/error/Error;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public onAdShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->c(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/maticoo/sdk/ad/banner/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdShow(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onAdStart(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
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
.end method

.method public onLeaveApp(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->c(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/maticoo/sdk/ad/banner/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdLeaveApp(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
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

.method public onShowError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 7

    .line 1
    const-string v0, "show_error_recycleview"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    .line 14
    .line 15
    invoke-direct {v4, v3, v0}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v0, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 35
    .line 36
    const-string v5, "    >> [BannerTrackerHelper] trackShowErrorRecycleView Failed: "

    .line 37
    .line 38
    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v5, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->b(Lcom/maticoo/sdk/ad/banner/BannerAd;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "show_error"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/maticoo/sdk/ad/banner/BannerAd;->e(Lcom/maticoo/sdk/ad/banner/BannerAd;Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$1;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->c(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/maticoo/sdk/ad/banner/BannerAdListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lcom/maticoo/sdk/ad/utils/error/Error;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v1, v2}, Lcom/maticoo/sdk/ad/utils/error/Error;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v1, ""

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdShowFailed(Ljava/lang/String;Lcom/maticoo/sdk/ad/utils/error/Error;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/maticoo/sdk/ad/banner/BannerAdListener;->onBannerAdShowFailed(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_3
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
