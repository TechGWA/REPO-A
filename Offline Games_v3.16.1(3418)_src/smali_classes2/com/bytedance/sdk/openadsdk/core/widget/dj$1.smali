.class Lcom/bytedance/sdk/openadsdk/core/widget/dj$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/dj;->uef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/widget/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$1;->uef:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$1;->uef:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$1;->uef:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->uef(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$1;->uef:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->oa(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uef(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
