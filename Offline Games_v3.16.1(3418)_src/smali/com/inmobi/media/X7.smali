.class public final Lcom/inmobi/media/X7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/p5;

.field public final b:Lcom/inmobi/media/K1;

.field public final c:Ld4/p;

.field public final d:Lcom/inmobi/media/x9;

.field public e:Lcom/inmobi/media/gk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p5;Lcom/inmobi/media/K1;Ld4/p;Lcom/inmobi/media/x9;)V
    .locals 1

    .line 1
    const-string v0, "textureView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/X7;->b:Lcom/inmobi/media/K1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/X7;->c:Ld4/p;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/x9;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 2
    invoke-static {p1, p2, v1, v2}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    check-cast v0, Lcom/inmobi/media/y9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/X7;->c:Ld4/p;

    check-cast p1, Ld4/d0;

    .line 5
    invoke-virtual {p1}, Ld4/d0;->Q0()V

    .line 6
    iget-object p1, p1, Ld4/d0;->X:Lu3/t0;

    .line 7
    iget p1, p1, Lu3/t0;->a:I

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/X7;->c:Ld4/p;

    check-cast p2, Ld4/d0;

    .line 9
    invoke-virtual {p2}, Ld4/d0;->Q0()V

    .line 10
    iget-object p2, p2, Ld4/d0;->X:Lu3/t0;

    .line 11
    iget p2, p2, Lu3/t0;->b:I

    if-nez p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gk;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/X7;->e:Lcom/inmobi/media/gk;

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/X7;->b:Lcom/inmobi/media/K1;

    iget-object v1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/X7;->c:Ld4/p;

    check-cast p1, Ld4/d0;

    .line 24
    invoke-virtual {p1}, Ld4/d0;->Q0()V

    .line 25
    iget-object p1, p1, Ld4/d0;->X:Lu3/t0;

    .line 26
    iget p1, p1, Lu3/t0;->a:I

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/X7;->c:Ld4/p;

    check-cast v0, Ld4/d0;

    .line 28
    invoke-virtual {v0}, Ld4/d0;->Q0()V

    .line 29
    iget-object v0, v0, Ld4/d0;->X:Lu3/t0;

    .line 30
    iget v0, v0, Lu3/t0;->b:I

    if-nez v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/W7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/W7;-><init>(Lcom/inmobi/media/X7;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
