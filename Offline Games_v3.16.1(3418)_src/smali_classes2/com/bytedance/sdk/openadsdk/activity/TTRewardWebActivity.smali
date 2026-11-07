.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->moa:Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ivm/oa;->uef()Lcom/bytedance/sdk/openadsdk/ivm/oa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lw:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ivm/oa;->uef(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->moa:Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/xs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;->ab()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public oa()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public uef(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ivm/yo;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/xs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/xs;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public uef()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
