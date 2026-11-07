.class Lcom/bytedance/sdk/openadsdk/core/gsd$15;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sy/moa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gsd;->uef(Lcom/bytedance/sdk/component/xs/oa/yo;Lcom/bytedance/sdk/component/xs/oa;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/yo;Lcom/bytedance/sdk/openadsdk/core/gzw$uef;Lcom/bytedance/sdk/openadsdk/core/model/ue;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/core/gsd;

.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gsd;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gsd$15;->oa:Lcom/bytedance/sdk/openadsdk/core/gsd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gsd$15;->uef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public uef()Lcom/bytedance/sdk/openadsdk/sy/oa/uef;
    .locals 2

    .line 1
    const-string v0, "get_ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/t;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sy/oa/uef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gsd$15;->uef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/oa/uef;->yo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gsd$15;->uef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gb;->yo(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/oa/uef;->moa(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "8.0.0.5"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/oa/uef;->uef(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
