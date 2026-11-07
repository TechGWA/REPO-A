.class public abstract Lio/bidmachine/AdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdRequest$AdRequestListener;,
        Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/AdRequest;",
        "AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        "UnifiedAdRequestParamsType::",
        "Lzm/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field adRequestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;>;"
        }
    .end annotation
.end field

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field adResponse:Lio/bidmachine/AdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adResponseLoader:Lio/bidmachine/i1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final auctionUrlQueue:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field internalAdRequestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/h;",
            ">;"
        }
    .end annotation
.end field

.field private final isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tag:Ltn/i;

.field private final timeOutRunnable:Ljava/lang/Runnable;

.field private final trackingObject:Lio/bidmachine/BidMachineTrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private unifiedAdRequestParams:Lzm/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequestParameters;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn/i;

    .line 5
    .line 6
    const-string v1, "AdRequest"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltn/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/AdRequest;->tag:Ltn/i;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/bidmachine/AdRequest;->id:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v1, Lae/j;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v1, Lio/bidmachine/BidMachineTrackingObject;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 74
    .line 75
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 76
    .line 77
    new-instance p1, Lio/bidmachine/i1;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/bidmachine/i1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/i1;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 90
    .line 91
    return-void
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/AdRequest;->lambda$notifyMediationLoss$7(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

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

.method public static synthetic access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

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

.method public static synthetic access$100(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

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

.method public static synthetic access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic access$400(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->subscribeTimeOut()V

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

.method public static synthetic access$500(Lio/bidmachine/AdRequest;Lvn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->log(Lvn/b;)V

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

.method public static synthetic access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

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

.method public static synthetic access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->processRequestObject(Landroid/content/Context;)V

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

.method public static synthetic access$800(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->processApiRequestCancel()V

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

.method public static synthetic b(Lio/bidmachine/u1;Lio/bidmachine/protobuf/RequestExtension$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/AdRequest;->lambda$build$2(Lio/bidmachine/u1;Lio/bidmachine/protobuf/RequestExtension$Builder;)V

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

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$notifyMediationWin$6()Ljava/lang/String;

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
.end method

.method private canProcessApiRequestResult()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

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

.method private canSendApiRequest()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdRequest;->lambda$build$0(Landroid/content/Context;)V

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

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$build$4()V

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
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$processExpired$9()Ljava/lang/String;

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
.end method

.method public static synthetic g(Lio/bidmachine/AdRequest;Lvn/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->lambda$log$12(Lvn/b;)Ljava/lang/String;

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

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$destroy$8()Ljava/lang/String;

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
.end method

.method public static synthetic i(Lio/bidmachine/AdRequest;Lvn/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->lambda$logError$13(Lvn/b;)Ljava/lang/String;

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

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/AdRequest;->lambda$build$1()V

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
.end method

.method public static synthetic k(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdRequest;->lambda$processApiRequestSuccess$10(Lio/bidmachine/AdResponse;)Ljava/lang/String;

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
.end method

.method public static synthetic l(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/AdRequest;->lambda$collectNetworkConfig$5(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;

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

.method private static synthetic lambda$build$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/u;->b(Landroid/content/Context;)V

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

.method private static synthetic lambda$build$1()V
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
.end method

.method private static lambda$build$2(Lio/bidmachine/u1;Lio/bidmachine/protobuf/RequestExtension$Builder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/u1;->n:Lio/bidmachine/l1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/l1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method private static lambda$build$3(Lio/bidmachine/u1;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lxi/s0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/u1;->n:Lio/bidmachine/l1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/l1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lor/l;->Z(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lxi/s0;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lvr/a;->a0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method private static synthetic lambda$build$4()V
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
.end method

.method private static synthetic lambda$collectNetworkConfig$5(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " was removed from AdRequest: "

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static synthetic lambda$destroy$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "destroy"

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

.method private synthetic lambda$log$12(Lvn/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lvn/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string p1, "%s - %s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private synthetic lambda$logError$13(Lvn/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lvn/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string p1, "%s - %s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static synthetic lambda$notifyMediationLoss$7(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyMediationLoss (winnerNetworkName - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", winnerNetworkPrice - "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method private static synthetic lambda$notifyMediationWin$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notifyMediationWin"

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

.method private static synthetic lambda$processApiRequestSuccess$10(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "Request success - %s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$processExpired$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Request expired"

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

.method private static synthetic lambda$processRequestFail$11(Ltn/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request fail - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private log(Lvn/b;)V
    .locals 3
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Ltn/i;

    .line 2
    .line 3
    new-instance v1, Lio/bidmachine/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/d;-><init>(Lio/bidmachine/AdRequest;Lvn/b;I)V

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

.method private logError(Lvn/b;)V
    .locals 3
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Ltn/i;

    .line 2
    .line 3
    new-instance v1, Lio/bidmachine/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/d;-><init>(Lio/bidmachine/AdRequest;Lvn/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lhi/a;->e(Ljava/lang/Object;Lvn/b;)V

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

.method public static synthetic m(Ltn/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdRequest;->lambda$processRequestFail$11(Ltn/a;)Ljava/lang/String;

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
.end method

.method public static synthetic n(Lio/bidmachine/u1;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lxi/s0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/AdRequest;->lambda$build$3(Lio/bidmachine/u1;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lxi/s0;)V

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
.end method

.method private obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/NetworkAdUnitManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/bidmachine/NetworkAdUnitManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private processApiRequestCancel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 22
    .line 23
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3, v3}, Lym/c;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lym/a;Ltn/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 34
    .line 35
    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lym/c;->clearEvent(Lio/bidmachine/TrackEventType;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private processRequestObject(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->prepareUrls()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->build(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/bidmachine/AdsType;->getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->pollUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Ltn/a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Ltn/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "Failed to create ad request"

    .line 51
    .line 52
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method private setLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private subscribeTimeOut()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->obtainTimeOutMs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v0, Lhi/k;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private unsubscribeTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    sget-object v1, Lhi/k;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
.end method


# virtual methods
.method public addInternalListener(Lio/bidmachine/h;)V
    .locals 1
    .param p1    # Lio/bidmachine/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/h;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
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
.end method

.method public addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
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
.end method

.method public build(Landroid/content/Context;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/bidmachine/u1;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v0, "SellerId"

    .line 18
    .line 19
    invoke-static {v0}, Ltn/a;->d(Ljava/lang/String;)Ltn/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lio/bidmachine/u1;->d(Landroid/content/Context;)Lxi/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v9, v4, Lxi/r0;->f:Lxi/w0;

    .line 36
    .line 37
    iget-object v10, v4, Lxi/r0;->h:Lxi/s0;

    .line 38
    .line 39
    new-instance v5, Lio/bidmachine/d0;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v5, v2, v11}, Lio/bidmachine/d0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lag/c;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lag/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5, v5, v6}, Lxi/w0;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 55
    .line 56
    invoke-virtual {v5}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v3, Lio/bidmachine/u1;->u:Lio/bidmachine/TargetingParams;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lll/f;->resolveParams(Lll/f;Lll/f;)Lll/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lio/bidmachine/TargetingParams;

    .line 67
    .line 68
    iget-object v6, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 69
    .line 70
    invoke-virtual {v6}, Lio/bidmachine/AdRequestParameters;->getPriceFloorParams()Lio/bidmachine/PriceFloorParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v6, v3, Lio/bidmachine/u1;->g:Lio/bidmachine/PriceFloorParams;

    .line 92
    .line 93
    invoke-virtual {v6}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    const-string v0, "PriceFloors"

    .line 104
    .line 105
    invoke-static {v0}, Ltn/a;->d(Ljava/lang/String;)Ltn/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object v7, v6

    .line 115
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v13, v8}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    invoke-virtual {v13, v14}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const-string v15, "USD"

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/util/Map$Entry;

    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-object/from16 v11, v17

    .line 171
    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Double;

    .line 182
    .line 183
    move-object v11, v3

    .line 184
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {v14, v2, v3}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v15}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlrcur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object v3, v11

    .line 200
    move/from16 v14, v16

    .line 201
    .line 202
    const/4 v11, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object v11, v3

    .line 205
    move/from16 v16, v14

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object v3, v11

    .line 215
    invoke-static/range {v2 .. v8}, Lio/bidmachine/RequestDataRetriever;->createContext(Landroid/content/Context;Lio/bidmachine/u1;Lxi/r0;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v12, v5}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setContext(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 224
    .line 225
    .line 226
    iget-boolean v5, v3, Lio/bidmachine/u1;->w:Z

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTest(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v15}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addCur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-virtual {v12, v5}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 236
    .line 237
    .line 238
    const/16 v5, 0x2710

    .line 239
    .line 240
    invoke-virtual {v12, v5}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTmax(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual {v5, v7}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSsai(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 249
    .line 250
    .line 251
    const-string v7, "BidMachine"

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdk(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 254
    .line 255
    .line 256
    const-string v7, "3.7.1"

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdkver(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 259
    .line 260
    .line 261
    sget-object v7, Lhi/k;->a:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    xor-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSecure(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 274
    .line 275
    .line 276
    iget-object v7, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 277
    .line 278
    invoke-virtual {v7}, Lio/bidmachine/AdRequestParameters;->getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v1, v2, v8, v7}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/explorestack/protobuf/Message$Builder;

    .line 302
    .line 303
    instance-of v11, v8, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 304
    .line 305
    if-eqz v11, :cond_4

    .line 306
    .line 307
    check-cast v8, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lio/bidmachine/AdRequest;->onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    instance-of v11, v8, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 317
    .line 318
    if-eqz v11, :cond_5

    .line 319
    .line 320
    check-cast v8, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lio/bidmachine/AdRequest;->onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "Unsupported display type: "

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v8, Lxi/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v11, "Appodeal"

    .line 363
    .line 364
    invoke-virtual {v8, v11}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-string v11, "omidpn"

    .line 373
    .line 374
    invoke-virtual {v7, v11, v8}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v11, "1.6.3"

    .line 382
    .line 383
    invoke-virtual {v8, v11}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v11, "omidpv"

    .line 392
    .line 393
    invoke-virtual {v7, v11, v8}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {}, Lio/bidmachine/j1;->a()Lio/bidmachine/j1;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v14, v1, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 405
    .line 406
    invoke-virtual {v11, v14}, Lio/bidmachine/j1;->c(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_7

    .line 419
    .line 420
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Lio/bidmachine/AdResponse;

    .line 425
    .line 426
    invoke-virtual {v14}, Lio/bidmachine/AdResponse;->createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v8, v14}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    invoke-virtual {v8}, Lcom/explorestack/protobuf/ListValue$Builder;->getValuesCount()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-lez v11, :cond_8

    .line 439
    .line 440
    const-string v11, "bid_cache"

    .line 441
    .line 442
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v14, v8}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v7, v11, v8}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 455
    .line 456
    .line 457
    :cond_8
    invoke-virtual {v7}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-lez v8, :cond_9

    .line 462
    .line 463
    invoke-virtual {v5, v7}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 464
    .line 465
    .line 466
    :cond_9
    invoke-virtual {v1, v5}, Lio/bidmachine/AdRequest;->onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v13, v5}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v12, v5}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7, v2}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_a

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v5, v7}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 506
    .line 507
    .line 508
    :cond_a
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-lez v7, :cond_b

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v12, v5}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 519
    .line 520
    .line 521
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2}, Lio/bidmachine/u1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v5, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 533
    .line 534
    .line 535
    new-instance v0, Leh/a;

    .line 536
    .line 537
    const/16 v2, 0x13

    .line 538
    .line 539
    invoke-direct {v0, v2, v3, v5}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lcom/applovin/impl/da;

    .line 543
    .line 544
    const/16 v7, 0x1a

    .line 545
    .line 546
    invoke-direct {v2, v3, v6, v10, v7}, Lcom/applovin/impl/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Lag/c;

    .line 550
    .line 551
    const/4 v6, 0x4

    .line 552
    invoke-direct {v3, v6}, Lag/c;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v0, v2, v3}, Lxi/w0;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, Lxi/r0;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lio/bidmachine/protobuf/RequestExtension$Builder;->build()Lio/bidmachine/protobuf/RequestExtension;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v12, v0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    return-object v0

    .line 579
    :goto_4
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    const-string v2, "Exception creating ad request"

    .line 583
    .line 584
    invoke-static {v2, v0}, Ltn/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ltn/a;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/i1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bidmachine/i1;->a:Ltn/i;

    .line 4
    .line 5
    const-string v2, "cancel"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhi/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/bidmachine/i1;->c:Lo/o2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/o2;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lio/bidmachine/i1;->c:Lo/o2;

    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public checkBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)Ltn/a;
    .locals 1
    .param p1    # Lio/bidmachine/protobuf/ResponsePayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BidPayload is default instance"

    .line 8
    .line 9
    invoke-static {p1}, Ltn/a;->b(Ljava/lang/String;)Ltn/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequestParameters;->checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Ltn/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Exception validating BidPayload"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltn/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ltn/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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

.method public clearNetworkAdUnits()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

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
.end method

.method public collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getNetworkConfigList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lio/bidmachine/NetworkRegistry;->copyOrNullInitializedNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lhi/k;->a:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->createInitNetworkConfigMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/bidmachine/NetworkConfig;

    .line 49
    .line 50
    invoke-static {p1, p2, v2, v0}, Lio/bidmachine/NetworkRegistry;->checkAndPutNetwork(Landroid/content/Context;Lio/bidmachine/AdsType;Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v4, Lae/e;

    .line 57
    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    invoke-direct {v4, v5, v2, v3}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4}, Lio/bidmachine/AdRequest;->logError(Lvn/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p2}, Lio/bidmachine/NetworkRegistry;->copyOrNullInitializedCoreNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lhi/k;->a:Landroid/os/Handler;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    return-object p1
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
.end method

.method public collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/bidmachine/SimpleContextProvider;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams(Landroid/content/Context;)Lzm/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/AdRequest;->collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v8, p1, Lio/bidmachine/u1;->y:I

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p3

    .line 36
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lzm/d;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/bidmachine/NetworkAdUnitManager;

    .line 40
    .line 41
    invoke-direct {p1, v6}, Lio/bidmachine/NetworkAdUnitManager;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 45
    .line 46
    return-object v5
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
.end method

.method public abstract createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lll/g;Lll/d;)Lzm/d;
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lll/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lll/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lll/g;",
            "Lll/d;",
            ")TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lia/m;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lia/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lvn/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 23
    .line 24
    sget-object v3, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ltn/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 44
    .line 45
    invoke-virtual {v0}, Lym/c;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->notifyRequestDestroyed()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lzm/d;

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

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

.method public getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

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

.method public final getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

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

.method public getAuctionResult()Lll/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAuctionResult()Lll/c;

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

.method public isAdResponseExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isAdResponseExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
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
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isPlacementBuilderMatch(Lii/f;)Z
    .locals 0
    .param p1    # Lii/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public notifyMediationLoss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lae/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1, p2}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lvn/b;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processMediationLoss()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ltn/a;->j:Ltn/a;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Ltn/a;->i:Ltn/a;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lym/a;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v1, Lym/a;->b:Ljava/lang/String;

    .line 13
    iput-object p2, v1, Lym/a;->c:Ljava/lang/Double;

    .line 14
    iget-object p1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object p2, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    .line 16
    invoke-virtual {p1, p2, v2, v1, v0}, Lym/c;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lym/a;Ltn/a;)V

    return-void
.end method

.method public notifyMediationWin()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lia/m;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lia/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lvn/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltn/a;->j:Ltn/a;

    .line 25
    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ltn/a;->i:Ltn/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 40
    .line 41
    sget-object v2, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ltn/a;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public notifyRequestDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/bidmachine/h;

    .line 20
    .line 21
    check-cast v1, Lio/bidmachine/b0;

    .line 22
    .line 23
    iget-object v1, v1, Lio/bidmachine/b0;->a:Lio/bidmachine/BidMachineAd;

    .line 24
    .line 25
    iget-object v2, v1, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public obtainTimeOutMs()I
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lio/bidmachine/u1;->x:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTimeOutMs()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
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

.method public final obtainUnifiedRequestParams(Landroid/content/Context;)Lzm/d;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TUnifiedAdRequestParamsType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lzm/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lio/bidmachine/u1;->u:Lio/bidmachine/TargetingParams;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/f;->resolveParams(Lll/f;Lll/f;)Lll/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/bidmachine/TargetingParams;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/bidmachine/u1;->d(Landroid/content/Context;)Lxi/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/bidmachine/TargetingInfoImpl;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/bidmachine/TargetingInfoImpl;-><init>(Lio/bidmachine/TargetingParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 33
    .line 34
    iget-object p1, p1, Lxi/r0;->g:Lio/bidmachine/DataRestrictionsImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lio/bidmachine/AdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lll/g;Lll/d;)Lzm/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lzm/d;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lzm/d;

    .line 43
    .line 44
    return-object p1
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

.method public onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V
    .locals 0
    .param p1    # Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
.end method

.method public onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V
    .locals 0
    .param p1    # Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
.end method

.method public onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V
    .locals 0
    .param p1    # Lcom/explorestack/protobuf/adcom/Placement$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
.end method

.method public pollUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
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

.method public prepareUrls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public processApiRequestFail(Ltn/a;)V
    .locals 1
    .param p1    # Ltn/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processApiRequestFail(Ltn/a;Z)V

    return-void
.end method

.method public processApiRequestFail(Ltn/a;Z)V
    .locals 2
    .param p1    # Ltn/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ltn/a;->r:Ltn/a;

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;Z)V

    return-void
.end method

.method public processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Ltn/a;)V
    .locals 1
    .param p1    # Lio/bidmachine/ApiRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Ltn/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ltn/a;->r:Ltn/a;

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lio/bidmachine/AdRequest;->processApiRequestFail(Ltn/a;)V

    .line 27
    .line 28
    .line 29
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
    .line 71
    .line 72
    .line 73
.end method

.method public processApiRequestSuccess(Lio/bidmachine/AdResponse;)V
    .locals 9
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/c;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/bidmachine/c;-><init>(ILio/bidmachine/AdResponse;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lvn/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->setAdResponse(Lio/bidmachine/AdResponse;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->attachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lll/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lll/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lio/bidmachine/u1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lll/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lll/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 97
    .line 98
    sget-object v4, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v7, p1

    .line 107
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ltn/a;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 4
    .param p1    # Lio/bidmachine/protobuf/ResponsePayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->checkBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)Ltn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ltn/a;

    .line 8
    .line 9
    const-string v1, "BidPayload does not match with AdRequest"

    .line 10
    .line 11
    invoke-static {v1}, Ltn/a;->b(Ljava/lang/String;)Ltn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ltn/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltn/a;->c:Z

    .line 18
    .line 19
    const/16 v3, 0x65

    .line 20
    .line 21
    invoke-direct {p1, v3, v2, v1, v0}, Ltn/a;-><init>(ILjava/lang/String;ZLtn/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 41
    .line 42
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Li3/a;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, p0, v3}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2}, Lio/bidmachine/w;->a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Li3/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCacheUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lhi/k;->j(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->retrieveBody(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p1, "BidPayload does not contain Response or URL"

    .line 81
    .line 82
    invoke-static {p1}, Ltn/a;->b(Ljava/lang/String;)Ltn/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public processExpired()V
    .locals 8

    .line 1
    new-instance v0, Lia/m;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lvn/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lio/bidmachine/u1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 68
    .line 69
    sget-object v3, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ltn/a;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lio/bidmachine/ApiRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canSendApiRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/i1;

    .line 12
    .line 13
    iget-object v4, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lio/bidmachine/g;

    .line 20
    .line 21
    invoke-direct {v6, p0, p2, p1}, Lio/bidmachine/g;-><init>(Lio/bidmachine/AdRequest;Ljava/lang/String;Lio/bidmachine/ApiRequest$Builder;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Lio/bidmachine/i1;->a:Ltn/i;

    .line 25
    .line 26
    const-string v1, "load"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lhi/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lio/bidmachine/i1;->c:Lo/o2;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lo/o2;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lo/o2;

    .line 39
    .line 40
    iget-object v2, v0, Lio/bidmachine/i1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/bidmachine/ApiRequest$Builder;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct/range {v1 .. v6}, Lo/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/g;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lio/bidmachine/i1;->c:Lo/o2;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lhi/b;)Lio/bidmachine/ApiRequest$Builder;

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lio/bidmachine/i1;->c:Lo/o2;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setCancelCallback(Lhi/c;)Lio/bidmachine/ApiRequest$Builder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/bidmachine/k2;->a()Lio/bidmachine/k2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, v0, Lio/bidmachine/i1;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p2, Lio/bidmachine/k2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object p2, p2, Lio/bidmachine/k2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public processRequestFail(Ltn/a;)V
    .locals 1
    .param p1    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;Z)V

    return-void
.end method

.method public processRequestFail(Ltn/a;Z)V
    .locals 3
    .param p1    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/e;-><init>(Ltn/a;I)V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lvn/b;)V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->clearNetworkAdUnits()V

    .line 5
    :cond_0
    iget-object p2, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 7
    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Ltn/a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lio/bidmachine/u1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 11
    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Ltn/a;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v0, v1, v2, p1}, Lym/c;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lym/a;Ltn/a;)V

    return-void
.end method

.method public removeInternalListener(Lio/bidmachine/h;)V
    .locals 1
    .param p1    # Lio/bidmachine/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public request(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/bidmachine/u1;->c()Lio/bidmachine/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/bidmachine/u1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "BidMachine not initialized"

    .line 14
    .line 15
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Ltn/a;->j:Ltn/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->verifyRequest()Ltn/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Ltn/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isLoading()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/bidmachine/g1;->c:Lio/bidmachine/g1;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-class v1, Lio/bidmachine/g1;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lio/bidmachine/g1;->c:Lio/bidmachine/g1;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v2, Lio/bidmachine/g1;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-int/lit8 v3, v0, 0x2

    .line 82
    .line 83
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move v4, v3

    .line 94
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/g1;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;I)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lio/bidmachine/g1;->c:Lio/bidmachine/g1;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    monitor-exit v1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    sget-object v0, Lio/bidmachine/g1;->c:Lio/bidmachine/g1;

    .line 108
    .line 109
    new-instance v1, Lio/bidmachine/f;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lio/bidmachine/f;-><init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public retrieveBody(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhi/e;->c:Lhi/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lhi/e;)Lio/bidmachine/ApiRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

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
.end method

.method public setAdResponse(Lio/bidmachine/AdResponse;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/AdResponse;)V

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
.end method

.method public setAuctionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

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

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Ltn/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn/i;->toString()Ljava/lang/String;

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

.method public verifyRequest()Ltn/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
