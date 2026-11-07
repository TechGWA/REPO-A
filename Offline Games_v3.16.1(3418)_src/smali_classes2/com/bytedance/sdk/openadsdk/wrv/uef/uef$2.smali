.class Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cq/moa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;->uef(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/uef/lw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$2;->uef:Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;

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
.method public uef(ZLcom/bytedance/sdk/openadsdk/core/model/uef;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/model/uef;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "creatives"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$2;->uef:Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;->uef(Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$2;->uef:Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;->oa(Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
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
.end method
