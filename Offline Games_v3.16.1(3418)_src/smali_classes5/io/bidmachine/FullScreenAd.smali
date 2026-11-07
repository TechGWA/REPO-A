.class public abstract Lio/bidmachine/FullScreenAd;
.super Lio/bidmachine/BidMachineAd;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAd<",
        "TSelfType;TAdRequestType;TAdObjectType;T",
        "ListenerType;",
        ">;AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;AdObjectType:",
        "Lio/bidmachine/FullScreenAdObject<",
        "TAdRequestType;>;",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Lio/bidmachine/BidMachineAd<",
        "TSelfType;TAdRequestType;TAdObjectType;",
        "Lll/b;",
        "Lzm/i;",
        "T",
        "ListenerType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

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
.end method

.method private resetTracked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public isDuplicateShowDisabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/bidmachine/FullScreenAdObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/FullScreenAd;->resetTracked()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContextProvider()Lio/bidmachine/ContextProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/FullScreenAdObject;->show(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Exception showing fullscreen object"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltn/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ltn/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->processShowFail(Ltn/a;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
