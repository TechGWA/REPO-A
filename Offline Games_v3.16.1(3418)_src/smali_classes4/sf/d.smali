.class public final Lsf/d;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

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
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lsf/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwf/b;

    .line 12
    .line 13
    iget-object v0, v0, Lwf/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsf/e;

    .line 25
    .line 26
    iget-object v0, v0, Lsf/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget v0, p0, Lsf/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwf/b;

    .line 12
    .line 13
    iget-object v0, v0, Lwf/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsf/e;

    .line 25
    .line 26
    iget-object v0, v0, Lsf/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget v0, p0, Lsf/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwf/b;

    .line 12
    .line 13
    iget-object v1, v0, Lwf/b;->c:Lwf/a;

    .line 14
    .line 15
    iget-object v2, v1, Lwf/a;->h:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lwf/a;->k:Lcom/google/android/gms/ads/AdView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lwf/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lsf/e;

    .line 46
    .line 47
    iget-object v1, v0, Lsf/e;->c:Lsf/c;

    .line 48
    .line 49
    iget-object v2, v1, Lsf/c;->h:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lsf/c;->k:Lcom/google/android/gms/ads/AdView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lsf/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget v0, p0, Lsf/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwf/b;

    .line 12
    .line 13
    iget-object v0, v0, Lwf/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/f;->onAdImpression()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsf/e;

    .line 25
    .line 26
    iget-object v0, v0, Lsf/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/f;->onAdImpression()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget v0, p0, Lsf/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwf/b;

    .line 12
    .line 13
    iget-object v0, v0, Lwf/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsf/e;

    .line 25
    .line 26
    iget-object v0, v0, Lsf/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget v0, p0, Lsf/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwf/b;

    .line 12
    .line 13
    iget-object v0, v0, Lwf/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsf/e;

    .line 25
    .line 26
    iget-object v0, v0, Lsf/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
