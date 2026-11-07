.class public Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;
.super Lcom/bytedance/sdk/component/uef/yo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/uef/yo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final uef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/oyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uef/yo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;->uef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/uef/yo;->uef(Ljava/lang/Object;)V

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

.method public static uef(Lcom/bytedance/sdk/component/uef/wk;Lcom/bytedance/sdk/openadsdk/core/oyt;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oyt;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/uef/wk;->uef(Ljava/lang/String;Lcom/bytedance/sdk/component/uef/yo$oa;)Lcom/bytedance/sdk/component/uef/wk;

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/uef/yo;->uef(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic uef(Ljava/lang/Object;Lcom/bytedance/sdk/component/uef/lw;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/uef/lw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;->uef(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/uef/lw;)V

    return-void
.end method

.method public uef(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/uef/lw;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/uef/lw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;->uef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/oyt;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uef/yo;->yo()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wrv/uef/uef$2;-><init>(Lcom/bytedance/sdk/openadsdk/wrv/uef/uef;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/cq/moa;)V

    return-void
.end method
