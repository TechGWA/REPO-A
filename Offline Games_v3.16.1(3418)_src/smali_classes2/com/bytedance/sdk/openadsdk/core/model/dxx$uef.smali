.class public Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uef"
.end annotation


# instance fields
.field private oa:Lorg/json/JSONArray;

.field private uef:Lorg/json/JSONArray;

.field private yo:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static uef(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->uef(Lorg/json/JSONArray;)V

    .line 6
    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->oa(Lorg/json/JSONArray;)V

    .line 8
    const-string v0, "script"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->yo(Lorg/json/JSONArray;)V

    return-object v1
.end method


# virtual methods
.method public oa()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->oa:Lorg/json/JSONArray;

    return-object v0
.end method

.method public oa(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->oa:Lorg/json/JSONArray;

    return-void
.end method

.method public uef()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->uef:Lorg/json/JSONArray;

    return-object v0
.end method

.method public uef(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->uef:Lorg/json/JSONArray;

    return-void
.end method

.method public yo()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->yo:Lorg/json/JSONArray;

    return-object v0
.end method

.method public yo(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dxx$uef;->yo:Lorg/json/JSONArray;

    return-void
.end method
