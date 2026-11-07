.class Lcom/bytedance/sdk/component/adexpress/oa/ab$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oa/xs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/oa/ab;->uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/component/adexpress/oa/ab;

.field final synthetic uef:Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/oa/ab;Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->oa:Lcom/bytedance/sdk/component/adexpress/oa/ab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->uef:Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;

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
.end method


# virtual methods
.method public uef(ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->oa:Lcom/bytedance/sdk/component/adexpress/oa/ab;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->uef:Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->uef(Lcom/bytedance/sdk/component/adexpress/oa/ab;Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V

    return-void
.end method

.method public uef(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/oa/dz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->oa:Lcom/bytedance/sdk/component/adexpress/oa/ab;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->uef(Lcom/bytedance/sdk/component/adexpress/oa/ab;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->uef:Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->yo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->uef:Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->oa()Lcom/bytedance/sdk/component/adexpress/oa/wk;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->oa:Lcom/bytedance/sdk/component/adexpress/oa/ab;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->oa(Lcom/bytedance/sdk/component/adexpress/oa/ab;)Lcom/bytedance/sdk/component/adexpress/lw/uef;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/oa/wk;->uef(Lcom/bytedance/sdk/component/adexpress/oa/moa;Lcom/bytedance/sdk/component/adexpress/oa/dz;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;->uef:Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->uef(Z)V

    return-void
.end method
