.class final Lcom/bytedance/sdk/openadsdk/utils/sy$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dhk/uef/uef$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/sy;->uef(Lcom/bytedance/sdk/openadsdk/dhk/uef;IILcom/bytedance/sdk/openadsdk/utils/sy$uef;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/utils/sy$uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/sy$uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sy$1;->uef:Lcom/bytedance/sdk/openadsdk/utils/sy$uef;

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

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sy$1;->uef:Lcom/bytedance/sdk/openadsdk/utils/sy$uef;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/sy$uef;->uef()V

    :cond_0
    return-void
.end method

.method public uef(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;->lw()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sy$1;->uef:Lcom/bytedance/sdk/openadsdk/utils/sy$uef;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sy$uef;->uef(Lcom/bytedance/sdk/openadsdk/dhk/uef/oa;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sy$1;->uef:Lcom/bytedance/sdk/openadsdk/utils/sy$uef;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/sy$uef;->uef()V

    :cond_1
    return-void
.end method
