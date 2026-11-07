.class public Lcom/bytedance/adsdk/ugeno/moa/oa/lw;
.super Lcom/bytedance/adsdk/ugeno/moa/oa/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/oa/yo;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/moa/ivm$uef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;-><init>(Lcom/bytedance/adsdk/ugeno/oa/yo;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/moa/ivm$uef;)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private uef(Lcom/bytedance/adsdk/ugeno/oa/yo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->ivm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->ivm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/oa/yo;->uef(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->ivm:Ljava/util/Map;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->ivm:Ljava/util/Map;

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->uef(ZZ)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa()V

    return-void
.end method


# virtual methods
.method public uef()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->ivm:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->ivm:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->yo:Lcom/bytedance/adsdk/ugeno/oa/yo;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/moa/oa/lw;->uef(Lcom/bytedance/adsdk/ugeno/oa/yo;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->yo:Lcom/bytedance/adsdk/ugeno/oa/yo;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/moa/oa/lw;->uef(Lcom/bytedance/adsdk/ugeno/oa/yo;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/moa/oa/uef;->yo:Lcom/bytedance/adsdk/ugeno/oa/yo;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa(Lcom/bytedance/adsdk/ugeno/oa/yo;)Lcom/bytedance/adsdk/ugeno/oa/yo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oa/yo;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/moa/oa/lw;->uef(Lcom/bytedance/adsdk/ugeno/oa/yo;)V

    :cond_4
    :goto_0
    return-void
.end method
