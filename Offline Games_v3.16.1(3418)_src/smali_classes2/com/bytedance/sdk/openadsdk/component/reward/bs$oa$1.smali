.class Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa$1;
.super Lcom/bykv/vk/openvk/uef/uef/uef/lw/oa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa$1;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/uef/uef/uef/lw/oa;-><init>()V

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
.method public uef(Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ab;->uef(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ab;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa$1;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->oa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->yo:Lcom/bytedance/sdk/openadsdk/core/model/uef;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ab;->uef(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uef;)V

    return-void
.end method

.method public uef(Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
