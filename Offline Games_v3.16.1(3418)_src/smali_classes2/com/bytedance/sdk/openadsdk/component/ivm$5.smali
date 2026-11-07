.class final Lcom/bytedance/sdk/openadsdk/component/ivm$5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/lw/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ivm;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/component/ivm$yo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/component/ivm$yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ivm$yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ivm$5;->uef:Lcom/bytedance/sdk/openadsdk/component/ivm$yo;

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
.method public uef(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/lw/dj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lw/dj;->oa()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lw/dj;->yo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ivm$5;->uef:Lcom/bytedance/sdk/openadsdk/component/ivm$yo;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lw/dj;->oa()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ivm$yo;->uef(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
