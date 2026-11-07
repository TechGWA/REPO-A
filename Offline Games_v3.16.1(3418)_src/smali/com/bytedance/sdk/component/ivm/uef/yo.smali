.class public Lcom/bytedance/sdk/component/ivm/uef/yo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static uef(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ivm/uef/yo;->uef(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static uef(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
