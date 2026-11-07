.class public Lcom/bytedance/sdk/openadsdk/component/reward/oa/ivm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/xs;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oa/xs;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/xs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/moa;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oa/moa;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/moa;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oa/yo;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/yo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oa/lw;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/lw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
