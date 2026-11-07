.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/gr$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

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

.method private uef(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pu:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->uef:Lcom/bytedance/sdk/component/cz/ivm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->km:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cz/ivm;->a_(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dz:Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/wk/oa/yo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dxx:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pu:I

    if-eq v1, p1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dz:Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wk/oa/ivm;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/wk/oa/yo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wk/oa/yo;->yo(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pu:I

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->uef(I)V

    return-void
.end method


# virtual methods
.method public uef(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/km;->uef(Ljava/lang/Runnable;)V

    return-void
.end method
