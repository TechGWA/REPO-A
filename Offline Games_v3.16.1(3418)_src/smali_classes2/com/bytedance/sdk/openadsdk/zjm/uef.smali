.class public Lcom/bytedance/sdk/openadsdk/zjm/uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/lw/wk;


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


# virtual methods
.method public uef(Ljava/lang/String;)Lcom/bytedance/sdk/component/lw/zjm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zjm/moa;->uef()Lcom/bytedance/sdk/component/lw/wk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lw/wk;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/component/lw/zjm;

    move-result-object p1

    return-object p1
.end method

.method public uef(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zjm/moa;->uef()Lcom/bytedance/sdk/component/lw/wk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lw/wk;->uef(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zjm/moa;->uef()Lcom/bytedance/sdk/component/lw/wk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lw/wk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
