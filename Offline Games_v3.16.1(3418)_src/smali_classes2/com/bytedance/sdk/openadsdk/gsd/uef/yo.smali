.class public Lcom/bytedance/sdk/openadsdk/gsd/uef/yo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static oa:I = 0x6

.field public static uef:Z = false

.field public static yo:Ljava/lang/String; = "engaged_view"


# direct methods
.method public static oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/yo;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->oa()V

    .line 9
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

.method public static uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/yo;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->uef()V

    return-void
.end method

.method public static uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;I)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/yo;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->yo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->uef(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Z)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/yo;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->yo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->uef(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;->uef(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->zg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->sa()Lcom/bytedance/sdk/openadsdk/gsd/uef/oa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
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
