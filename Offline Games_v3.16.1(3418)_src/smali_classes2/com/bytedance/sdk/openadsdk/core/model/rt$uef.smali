.class public Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uef"
.end annotation


# instance fields
.field private lw:I

.field private moa:I

.field private oa:I

.field private uef:I

.field private yo:I


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

.method public static uef(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->uef:I

    .line 3
    const-string v1, "padding_right"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->oa:I

    .line 4
    const-string v1, "padding_top"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->yo:I

    .line 5
    const-string v1, "padding_bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->moa:I

    .line 6
    const-string v1, "card_spacing"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->lw:I

    return-object v0
.end method


# virtual methods
.method public lw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->lw:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public moa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->oa:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public oa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->yo:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public uef()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->moa:I

    return v0
.end method

.method public yo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rt$uef;->uef:I

    .line 2
    .line 3
    return v0
    .line 4
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
