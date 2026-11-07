.class Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uef$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->zjm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

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
.end method


# virtual methods
.method public uef(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->uef(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Lcom/bytedance/adsdk/ugeno/core/ivm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->oa(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Lcom/bytedance/adsdk/ugeno/core/ivm;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->yo(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Lcom/bytedance/adsdk/ugeno/core/ivm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->moa(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Lcom/bytedance/adsdk/ugeno/core/ivm;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->lw(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->ivm(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->lo:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->bcc(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->cz(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->bcc(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->bcc(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v1, 0xa

    .line 97
    .line 98
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;->uef:Lcom/bytedance/adsdk/ugeno/cz/moa/yo;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo;->zjm(Lcom/bytedance/adsdk/ugeno/cz/moa/yo;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1$2;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/cz/moa/yo$1;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
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
.end method
