.class public abstract Lio/bidmachine/BidMachineAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/IAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lio/bidmachine/IAd;",
        "AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType::",
        "Lll/a;",
        "AdObjectParamsType:",
        "Lll/b;",
        "UnifiedAdRequestParamsType::",
        "Lzm/d;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Ljava/lang/Object;",
        "Lio/bidmachine/IAd<",
        "TSelfType;TAdRequestType;>;"
    }
.end annotation


# instance fields
.field final adProcessCallback:Lio/bidmachine/AdProcessCallback;

.field adRequest:Lio/bidmachine/AdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TAdRequestType;>;"
        }
    .end annotation
.end field

.field private final adsType:Lio/bidmachine/AdsType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentState:Lio/bidmachine/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final internalAdRequestListener:Lio/bidmachine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/h;"
        }
    .end annotation
.end field

.field protected final isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lio/bidmachine/AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAd",
            "ListenerType;"
        }
    .end annotation
.end field

.field protected rendererConfiguration:Lio/bidmachine/RendererConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tag:Ltn/i;

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn/i;

    .line 5
    .line 6
    const-string v1, "BidMachineAd"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltn/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Ltn/i;

    .line 12
    .line 13
    sget-object v0, Lio/bidmachine/g0;->b:Lio/bidmachine/g0;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 16
    .line 17
    new-instance v0, Lio/bidmachine/a0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/bidmachine/a0;-><init>(Lio/bidmachine/BidMachineAd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/b0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/bidmachine/b0;-><init>(Lio/bidmachine/BidMachineAd;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/h;

    .line 30
    .line 31
    new-instance v0, Lio/bidmachine/f0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/bidmachine/f0;-><init>(Lio/bidmachine/BidMachineAd;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 44
    .line 45
    iput-object p2, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    .line 46
    .line 47
    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic a(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->lambda$log$0(Ljava/lang/String;)Ljava/lang/String;

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

.method public static synthetic access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/g0;)Lio/bidmachine/g0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$200(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->destroyAdRequest()V

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
.end method

.method private attachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addInternalListener(Lio/bidmachine/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 32
    .line 33
.end method

.method private destroyAdRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private detachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeInternalListener(Lio/bidmachine/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 32
    .line 33
.end method

.method private isNetworkAvailableDuringShow()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Lhi/k;->g(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0
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

.method private lambda$log$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lll/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lio/bidmachine/n1;

    .line 24
    .line 25
    iget-object v1, v1, Lio/bidmachine/n1;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " - "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
.end method

.method private prepareShow(Z)Lll/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TAdObjectType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->processPrepareShow()V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Ltn/a;->e:Ltn/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ltn/a;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Ltn/a;->n:Ltn/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ltn/a;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Ltn/a;->m:Ltn/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ltn/a;)V

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    const-string p1, "Ad not loaded"

    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ltn/a;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Ltn/a;->l:Ltn/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Ltn/a;)V

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lll/a;

    move-result-object p1

    return-object p1
.end method

.method private processRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    const-string v0, "process request start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lll/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lio/bidmachine/g0;->c:Lio/bidmachine/g0;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V

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
.end method

.method private trackEvent(Lio/bidmachine/TrackEventType;Ltn/a;)V
    .locals 6
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ltn/a;)V

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


# virtual methods
.method public canShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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
.end method

.method public abstract createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lll/b;Lio/bidmachine/AdProcessCallback;)Lll/a;
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lll/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TAdRequestType;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lll/b;",
            "Lio/bidmachine/AdProcessCallback;",
            ")TAdObjectType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lym/c;->clear()V

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
.end method

.method public final getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

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
.end method

.method public getAuctionResult()Lll/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAuctionResult()Lll/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getContextProvider()Lio/bidmachine/ContextProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

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
.end method

.method public final getLoadedAdObject()Lll/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lll/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isCanShowAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->wasShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public isDestroyed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/g0;->g:Lio/bidmachine/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract isDuplicateShowDisabled()Z
.end method

.method public isExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/g0;->h:Lio/bidmachine/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isLoaded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/g0;->e:Lio/bidmachine/g0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/g0;->c:Lio/bidmachine/g0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/bidmachine/g0;->d:Lio/bidmachine/g0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation

    .line 1
    const-string v0, "load requested"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 7
    .line 8
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lym/e;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/bidmachine/u1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "BidMachine not initialized"

    .line 26
    .line 27
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Ltn/a;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 36
    .line 37
    sget-object v1, Lio/bidmachine/g0;->b:Lio/bidmachine/g0;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const-string p1, "request process abort because it\'s already processing"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "AdRequest"

    .line 50
    .line 51
    invoke-static {p1}, Ltn/a;->d(Ljava/lang/String;)Ltn/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Ltn/a;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->attachRequest(Lio/bidmachine/AdRequest;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequest(Lio/bidmachine/AdRequest;)V

    .line 70
    .line 71
    .line 72
    return-object p0
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
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Ltn/i;

    .line 2
    .line 3
    new-instance v1, Lio/bidmachine/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/z;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lhi/a;->b(Ljava/lang/Object;Lvn/b;)V

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
.end method

.method public prepareShow()Lll/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->prepareShow(Z)Lll/a;

    move-result-object v0

    return-object v0
.end method

.method public processPrepareShow()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Ltn/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public processRequestFail(Ltn/a;)V
    .locals 2
    .param p1    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Ltn/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ltn/a;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public processRequestSuccess(Lio/bidmachine/AdRequest;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/bidmachine/g0;->d:Lio/bidmachine/g0;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/AdResponse;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "AdResponse is null"

    .line 27
    .line 28
    invoke-static {p1}, Ltn/a;->b(Ljava/lang/String;)Ltn/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Ltn/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "start loading"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    .line 42
    .line 43
    iget-object v2, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p0, v2}, Lio/bidmachine/AdResponse;->loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V

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
.end method

.method public processShowFail(Ltn/a;)V
    .locals 1
    .param p1    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Ltn/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;
    .locals 0
    .param p1    # Lio/bidmachine/AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd",
            "ListenerType;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;
    .locals 0
    .param p1    # Lio/bidmachine/RendererConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/RendererConfiguration;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->tag:Ltn/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", state - "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/g0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", auctionResult - "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lll/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
