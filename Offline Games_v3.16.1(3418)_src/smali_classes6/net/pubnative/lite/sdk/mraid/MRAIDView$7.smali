.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

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
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

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
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 16
    .line 17
    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    sub-long/2addr v1, p1

    .line 27
    long-to-int p1, v1

    .line 28
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 29
    .line 30
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
