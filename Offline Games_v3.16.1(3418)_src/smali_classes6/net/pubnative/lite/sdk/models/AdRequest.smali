.class public Lnet/pubnative/lite/sdk/models/AdRequest;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public appToken:Ljava/lang/String;

.field public isInterstitial:Ljava/lang/Boolean;

.field private final signals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/bidstream/Signal;",
            ">;"
        }
    .end annotation
.end field

.field public topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->signals:Ljava/util/List;

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->signals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public getSignals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/bidstream/Signal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->signals:Ljava/util/List;

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
