.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->prepareAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$000(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 18
    .line 19
    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 24
    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 31
    .line 32
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
.end method
