.class public Lcom/bytedance/adsdk/ugeno/moa/moa/moa;
.super Lcom/bytedance/adsdk/ugeno/moa/moa/yo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/moa/uef/moa;


# instance fields
.field private dj:Lcom/bytedance/adsdk/ugeno/moa/uef/yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public uef(Ljava/lang/String;)V
    .locals 4

    .line 5
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->uef:Lcom/bytedance/adsdk/ugeno/moa/dj;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->oa:Lcom/bytedance/adsdk/ugeno/oa/yo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->ivm:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->yo:Lcom/bytedance/adsdk/ugeno/moa/ivm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/moa/ivm;->oa()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->yo:Lcom/bytedance/adsdk/ugeno/moa/ivm;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/moa/dj;->uef(Lcom/bytedance/adsdk/ugeno/oa/yo;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/moa/ivm;)V

    return-void
.end method

.method public varargs uef([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->oa:Lcom/bytedance/adsdk/ugeno/oa/yo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->sk()Lcom/bytedance/adsdk/ugeno/moa/uef/uef;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->ivm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/moa/uef/uef;->uef(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/moa/uef/yo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/moa;->dj:Lcom/bytedance/adsdk/ugeno/moa/uef/yo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/moa/uef/yo;->uef(Lcom/bytedance/adsdk/ugeno/moa/uef/moa;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/moa/yo;->ivm:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/moa/uef/oa;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/moa/uef/oa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/moa/uef/uef;->uef(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/moa/uef/yo;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
