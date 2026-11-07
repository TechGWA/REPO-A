.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dz/uef/uef/yo$oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->yo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

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
.method public uef(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dz/uef/uef;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
