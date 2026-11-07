.class Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
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
.end method
