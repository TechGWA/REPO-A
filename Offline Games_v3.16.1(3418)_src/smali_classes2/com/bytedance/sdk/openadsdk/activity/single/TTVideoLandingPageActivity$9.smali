.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dz:Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/wk/oa/yo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ab:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dz:Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/wk/oa/yo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wk/uef/uef;->xs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dz:Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/wk/oa/yo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wk/uef/uef;->dj()Lcom/bykv/vk/openvk/uef/uef/uef/uef;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/gb;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;JLcom/bykv/vk/openvk/uef/uef/uef/uef;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ab:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cz()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zjm()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v1, "embeded_ad"

    .line 63
    .line 64
    const-string v2, "detail_skip"

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/moa/xs;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
