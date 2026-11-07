.class final Lcom/unity3d/player/U;
.super Landroid/app/Dialog;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/unity3d/player/UnityPlayer;

.field protected c:Lcom/unity3d/player/P;

.field protected d:Lcom/unity3d/player/S;

.field private e:Lcom/unity3d/player/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/player/U;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v0

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/player/S;ZZ)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/unity3d/player/U;->b()V

    iget-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    iget-object v0, v0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/U;->createSoftInputView(Landroid/widget/EditText;)Lcom/unity3d/player/P;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_0

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    const/high16 p3, 0x40000

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/unity3d/player/U;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance p1, Lcom/unity3d/player/T;

    invoke-direct {p1, p0}, Lcom/unity3d/player/T;-><init>(Lcom/unity3d/player/U;)V

    const p2, 0xf4240

    invoke-static {p0, p2, p1}, Lcom/unity3d/player/D;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/C;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/unity3d/player/P;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/unity3d/player/P;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->VANILLA_ICE_CREAM_SUPPORT:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lz2/x0;->x()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Lz2/x0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move-object v4, v3

    .line 54
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->u(Landroid/graphics/Insets;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public createSoftInputView(Landroid/widget/EditText;)Lcom/unity3d/player/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/player/P;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/U;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/P;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/S;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/unity3d/player/S;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/player/C;->a:Lmf/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/player/B;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/unity3d/player/B;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/player/S;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/player/S;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/C;->unregisterOnBackPressedCallback()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
