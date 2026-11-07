.class Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

.field final synthetic val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->access$000(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    .line 4
    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Landroid/adservices/topics/GetTopicsResponse;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lf6/c;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {p1}, Lf6/c;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf6/c;->f(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v2

    .line 5
    new-instance v3, Lnet/pubnative/lite/sdk/models/Topic;

    invoke-static {v2}, Lf6/c;->a(Landroid/adservices/topics/Topic;)I

    move-result v4

    invoke-static {v2}, Lf6/c;->b(Landroid/adservices/topics/Topic;)J

    move-result-wide v5

    const-string v2, "Chromium Topics API taxonomy"

    invoke-direct {v3, v4, v5, v6, v2}, Lnet/pubnative/lite/sdk/models/Topic;-><init>(IJLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf6/c;->e(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->onResult(Landroid/adservices/topics/GetTopicsResponse;)V

    return-void
.end method
