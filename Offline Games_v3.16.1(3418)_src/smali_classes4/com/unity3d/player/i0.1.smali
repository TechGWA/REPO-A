.class final Lcom/unity3d/player/i0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Lcom/unity3d/player/f;

.field private b:Lcom/unity3d/player/UnityPlayer;

.field private c:Lcom/unity3d/player/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/K;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/unity3d/player/K;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/player/i0;->c:Lcom/unity3d/player/K;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/unity3d/player/i0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 12
    .line 13
    new-instance v0, Lcom/unity3d/player/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/unity3d/player/f;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "unitySurfaceView"

    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/unity3d/player/i0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v2, -0x3

    .line 54
    invoke-interface {p2, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, -0x1000000

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, Lcom/unity3d/player/h0;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/unity3d/player/h0;-><init>(Lcom/unity3d/player/i0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/unity3d/player/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    .line 113
    .line 114
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/i0;)Lcom/unity3d/player/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "game_view_content_description"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 3

    .line 4
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010058

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public static bridge synthetic b(Lcom/unity3d/player/i0;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i0;->b:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/unity3d/player/i0;)Lcom/unity3d/player/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i0;->c:Lcom/unity3d/player/K;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/f;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i0;->c:Lcom/unity3d/player/K;

    iget-object v1, p0, Lcom/unity3d/player/i0;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v2, v0, Lcom/unity3d/player/K;->b:Lcom/unity3d/player/J;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/unity3d/player/K;->b:Lcom/unity3d/player/J;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i0;->c:Lcom/unity3d/player/K;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unity3d/player/K;->b:Lcom/unity3d/player/J;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i0;->a:Lcom/unity3d/player/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
