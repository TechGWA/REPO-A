.class public Lcom/bytedance/adsdk/oa/uef/oa/wk;
.super Lcom/bytedance/adsdk/oa/uef/oa/xs;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/oa/uef/oa/xs<",
        "Lcom/bytedance/adsdk/oa/yo/oa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oa/xs/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/uef/oa/xs;-><init>(Ljava/util/List;)V

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
.method public oa(Lcom/bytedance/adsdk/oa/xs/uef;F)Lcom/bytedance/adsdk/oa/yo/oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oa/xs/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa;",
            ">;F)",
            "Lcom/bytedance/adsdk/oa/yo/oa;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/uef/oa/uef;->yo:Lcom/bytedance/adsdk/oa/xs/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/oa/xs/uef;->xs:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->lw()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->bcc()F

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p1, Lcom/bytedance/adsdk/oa/xs/uef;->oa:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/oa/yo/oa;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/oa/xs/uef;->uef:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bytedance/adsdk/oa/yo/oa;

    .line 37
    .line 38
    return-object p1
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

.method public synthetic uef(Lcom/bytedance/adsdk/oa/xs/uef;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/oa/uef/oa/wk;->oa(Lcom/bytedance/adsdk/oa/xs/uef;F)Lcom/bytedance/adsdk/oa/yo/oa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
