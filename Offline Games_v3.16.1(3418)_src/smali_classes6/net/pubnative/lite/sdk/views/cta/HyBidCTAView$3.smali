.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setIconUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

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
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$102(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 9
    .line 10
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$500(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 11
    .line 12
    .line 13
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

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$300(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-static {p2, v2, v0, v1}, Lnet/pubnative/lite/sdk/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$102(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 48
    .line 49
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$400(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 66
    .line 67
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$500(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 71
    .line 72
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$600(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$102(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
