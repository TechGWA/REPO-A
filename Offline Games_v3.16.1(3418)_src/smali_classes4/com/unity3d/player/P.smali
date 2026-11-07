.class final Lcom/unity3d/player/P;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field protected a:Landroid/widget/Button;

.field protected b:Landroid/widget/EditText;

.field protected c:Landroid/content/Context;

.field protected d:Landroid/graphics/Rect;

.field protected e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/player/P;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/player/P;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/player/P;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/unity3d/player/P;->createUI()V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public createUI()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/player/P;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/unity3d/player/P;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "string"

    .line 35
    .line 36
    const-string v4, "android"

    .line 37
    .line 38
    const-string v5, "ok"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/unity3d/player/P;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
