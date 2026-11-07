.class Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;
.super Lcom/mbridge/msdk/widget/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->checkProgressBarIntercepted()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$q;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
.end method
