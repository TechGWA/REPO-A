.class public Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# instance fields
.field private oa:Z

.field private final uef:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final yo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->oa:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->yo:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->uef:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 19
    .line 20
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
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->uef:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object p0
.end method

.method private oa(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->uef(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uef(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->yo:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->oa:Z

    return p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->oa:Z

    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->uef:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->uef:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->uef:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->oa(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->oa(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public triggerUnfinishedFail(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->oa(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
