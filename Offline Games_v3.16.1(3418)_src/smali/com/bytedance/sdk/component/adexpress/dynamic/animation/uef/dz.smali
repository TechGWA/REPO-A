.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/dz;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;)V

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
.end method


# virtual methods
.method public uef()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->yo:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->oa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;->lw()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->oa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;->lw()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput v5, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput v2, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput v5, v3, v1

    .line 35
    .line 36
    const-string v1, "rotation"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->oa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;->zjm()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v1, v3

    .line 54
    double-to-int v1, v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->uef(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
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
.end method
