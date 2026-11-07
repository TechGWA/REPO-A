.class public Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;
.super Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa$uef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;",
        ">;"
    }
.end annotation


# instance fields
.field private final uef:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$yo;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$yo;Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;->uef:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$yo;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$yo;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public m_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->m_()V

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public uef(Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;->uef:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;->uef:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public uef(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/oa;->uef:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->moa()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
