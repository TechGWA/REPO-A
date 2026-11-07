.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/bs$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

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
.method public oa(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->moa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

.method public uef(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->moa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dhk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    :cond_0
    return-void
.end method
