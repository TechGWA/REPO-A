.class Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ab/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo;->uef(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo$1;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo;

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
.method public uef()Lcom/bytedance/sdk/openadsdk/ab/uef/yo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo$1;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef$yo;->moa:Lcom/bytedance/sdk/openadsdk/core/model/uef;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uef;->yo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "req_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa()Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "choose_ad_load_error"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
