.class Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uef;->jkf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->pu:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->km:Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/af;->yo(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->pu:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->km:Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/af;->yo(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->rt:Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uef;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/uef;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;->uef(I)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ue:Lcom/bytedance/sdk/openadsdk/component/reward/uef/xs;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/xs;->uef()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ue:Lcom/bytedance/sdk/openadsdk/component/reward/uef/xs;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/xs;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uef$3;->uef:Lcom/bytedance/sdk/openadsdk/activity/single/uef;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ue:Lcom/bytedance/sdk/openadsdk/component/reward/uef/xs;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/xs;->uef([F)V

    .line 102
    .line 103
    .line 104
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
