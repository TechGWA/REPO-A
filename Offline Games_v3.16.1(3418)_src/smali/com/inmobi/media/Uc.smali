.class public final Lcom/inmobi/media/Uc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/ih;

.field public final b:Lcom/inmobi/media/pd;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ih;Lcom/inmobi/media/pd;)V
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherListenersModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeFlowManagerNotifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/pd;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/Uc;->c:Ljava/lang/ref/WeakReference;

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

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 10

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/pd;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/qd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 10
    instance-of v1, v0, Lcom/inmobi/media/W6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/W6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    check-cast v0, Lcom/inmobi/media/ld;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v4, Lcom/inmobi/media/Pd;

    .line 15
    iget-object v5, v0, Lcom/inmobi/media/ld;->f:Lcom/inmobi/media/x;

    .line 16
    iget-object v6, v0, Lcom/inmobi/media/ld;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    iget-object v7, v0, Lcom/inmobi/media/ld;->h:Lcom/inmobi/media/t1;

    .line 18
    iget-object v8, v0, Lcom/inmobi/media/ld;->i:Lcom/inmobi/media/Uc;

    .line 19
    iget-object v9, v0, Lcom/inmobi/media/ld;->j:Lcom/inmobi/media/Nc;

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/ld;->j:Lcom/inmobi/media/Nc;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 25
    :cond_4
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 38
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 45
    :cond_1
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/media/Fk;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/Fk;->c()V

    .line 54
    :cond_1
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/media/pe;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "pubData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/qd;

    .line 30
    iput-object p1, v0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 34
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 49
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object p0
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

.method public static final c(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object p0
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

.method public static final d(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object p0
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

.method public static final e(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object p0
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

.method public static final f(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object p0
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

.method public static final g(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object p0
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

.method public static final h(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Ldp/y;
    .locals 1

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 16
    .line 17
    return-object p0
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


# virtual methods
.method public final a(Lcom/inmobi/media/pe;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/services/init/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/services/init/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

    return-void
.end method

.method public final a(Lsp/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lle/d0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

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
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, Lle/d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

    .line 8
    .line 9
    .line 10
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

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lle/d0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

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
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

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

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lao/g;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAdImpression(Lcom/inmobi/media/Fk;)V
    .locals 2

    .line 1
    new-instance v0, Lao/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

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

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lao/g;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lle/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lle/e0;-><init>(ZLcom/inmobi/media/Uc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

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

.method public final onUserLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, Lle/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

    .line 8
    .line 9
    .line 10
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

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lle/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

    .line 8
    .line 9
    .line 10
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

.method public final onVideoPaused()V
    .locals 2

    .line 1
    new-instance v0, Lle/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

    .line 8
    .line 9
    .line 10
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

.method public final onVideoResumed()V
    .locals 2

    .line 1
    new-instance v0, Lle/d0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

    .line 8
    .line 9
    .line 10
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

.method public final onVideoStarted()V
    .locals 2

    .line 1
    new-instance v0, Lle/d0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lle/d0;-><init>(Lcom/inmobi/media/Uc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lsp/e;)V

    .line 8
    .line 9
    .line 10
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
