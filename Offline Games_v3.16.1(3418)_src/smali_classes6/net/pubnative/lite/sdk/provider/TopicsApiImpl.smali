.class public Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/provider/TopicProvider;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TopicsApiImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

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
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

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


# virtual methods
.method public getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, La3/e;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lf6/c;->k()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lf6/c;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lf6/c;->c()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Lf6/c;->o(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La3/e;->q()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v4, 0x5

    .line 52
    if-lt p1, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lf6/c;->n(Landroid/adservices/topics/GetTopicsRequest$Builder;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lan/o;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;-><init>(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v1, v3}, Lf6/c;->r(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-interface {p2, v2}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {p2, v2}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
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
