.class Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;
.super Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "moa"
.end annotation


# instance fields
.field private dj:I

.field private wrv:Z

.field private final zjm:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oa;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oa;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->sw()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->sw()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->zjm:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->moa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->jnk()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/oa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/oa;->ivm:I

    .line 42
    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->zjm:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->zjm:I

    .line 47
    .line 48
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->wrv:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->moa:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->dj:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->wrv:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->dj()Lcom/bytedance/sdk/openadsdk/activity/single/bcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->etd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->handleMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->hc()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public uef(ILcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->ivm:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->moa:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->uef(ILcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->ivm:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->dj:I

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->zjm:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->yo:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->dj:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/wrv;

    if-eqz p1, :cond_3

    .line 9
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->moa:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wrv;->uef(J)V

    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->yo:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->zjm:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$oa;->moa:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$moa;->dj:I

    :cond_3
    return-void
.end method
