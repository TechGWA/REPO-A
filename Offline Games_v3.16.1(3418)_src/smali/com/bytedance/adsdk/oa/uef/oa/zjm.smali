.class public Lcom/bytedance/adsdk/oa/uef/oa/zjm;
.super Lcom/bytedance/adsdk/oa/uef/oa/xs;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/oa/uef/oa/xs<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ivm:Landroid/graphics/PathMeasure;

.field private final lw:[F

.field private final moa:Landroid/graphics/PointF;

.field private xs:Lcom/bytedance/adsdk/oa/uef/oa/cz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/oa/xs/uef<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/uef/oa/xs;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->moa:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->lw:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->ivm:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public oa(Lcom/bytedance/adsdk/oa/xs/uef;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oa/xs/uef<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/oa/uef/oa/cz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/cz;->oa()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/adsdk/oa/xs/uef;->uef:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/uef;->yo:Lcom/bytedance/adsdk/oa/xs/oa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->xs:Lcom/bytedance/adsdk/oa/uef/oa/cz;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->ivm:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->xs:Lcom/bytedance/adsdk/oa/uef/oa/cz;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->ivm:Landroid/graphics/PathMeasure;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, p2

    .line 39
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->lw:[F

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->moa:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->lw:[F

    .line 47
    .line 48
    aget v0, p2, v3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget p2, p2, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->moa:Landroid/graphics/PointF;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/oa/xs/uef;->xs:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->moa()F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->bcc()F

    .line 68
    .line 69
    .line 70
    throw v2
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public synthetic uef(Lcom/bytedance/adsdk/oa/xs/uef;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/oa/uef/oa/zjm;->oa(Lcom/bytedance/adsdk/oa/xs/uef;F)Landroid/graphics/PointF;

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
