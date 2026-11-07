.class Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field final synthetic val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;

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
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 30
    .line 31
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method public onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Received ad response for zone id: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;

    .line 22
    .line 23
    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/SignalData;->tagid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$1;->val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/pubnative/lite/sdk/models/SignalData;->tagid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$200(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
