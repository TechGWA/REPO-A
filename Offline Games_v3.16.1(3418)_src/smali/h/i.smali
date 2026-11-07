.class public final Lh/i;
.super Landroid/app/Dialog;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lh/j;


# instance fields
.field public b:Lh/u;

.field public final c:Lh/v;

.field public final d:Lh/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/i;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lg/a;->dialogTheme:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p2

    .line 26
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lh/v;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lh/v;-><init>(Lh/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh/i;->c:Lh/v;

    .line 35
    .line 36
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v2, Lg/a;->dialogTheme:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    check-cast p1, Lh/u;

    .line 60
    .line 61
    iput p2, p1, Lh/u;->N:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lh/k;->d()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lh/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p2, p0, v0}, Lh/g;-><init>(Landroid/content/Context;Lh/i;Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lh/i;->d:Lh/g;

    .line 80
    .line 81
    return-void
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

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lg/a;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
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
.method public final a()Lh/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i;->b:Lh/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/k;->b:Lt/f;

    .line 6
    .line 7
    new-instance v0, Lh/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh/u;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/i;->b:Lh/u;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh/i;->b:Lh/u;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/u;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lh/u;->g:Lh/p;

    .line 25
    .line 26
    iget-object p1, p1, Lm/l;->b:Landroid/view/Window$Callback;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/k;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh/k;->d()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lh/k;->i(Ljava/lang/CharSequence;)V

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

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/k;->e()V

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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/i;->c:Lh/v;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lwo/j;->c(Lz2/g;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/u;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/u;->f:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/k;->c()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lh/i;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lh/i;->d:Lh/g;

    .line 7
    .line 8
    iget v2, v1, Lh/g;->y:I

    .line 9
    .line 10
    iget-object v3, v1, Lh/g;->b:Lh/i;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lh/i;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lh/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lh/g;->c:Landroid/view/Window;

    .line 18
    .line 19
    sget v4, Lg/f;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lg/f;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Lg/f;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Lg/f;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Lg/f;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v8, v1, Lh/g;->f:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x0

    .line 57
    :goto_0
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v12, v11

    .line 64
    :goto_1
    if-eqz v12, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, Lh/g;->a(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_3

    .line 71
    .line 72
    :cond_2
    const/high16 v13, 0x20000

    .line 73
    .line 74
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/16 v13, 0x8

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    sget v12, Lg/f;->custom:I

    .line 83
    .line 84
    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v1, Lh/g;->g:Z

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v8, v1, Lh/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lo/d1;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    iput v12, v8, Lo/d1;->a:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    sget v8, Lg/f;->topPanel:I

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget v12, Lg/f;->contentPanel:I

    .line 129
    .line 130
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget v15, Lg/f;->buttonPanel:I

    .line 135
    .line 136
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v8, v5}, Lh/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v12, v6}, Lh/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v15, v7}, Lh/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v8, Lg/f;->scrollView:I

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v8, v1, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v1, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v8, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v8, v1, Lh/g;->u:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    iget-object v12, v1, Lh/g;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v1, Lh/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget-object v8, v1, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v12, v1, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v15, v1, Lh/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v15, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const v8, 0x1020019

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroid/widget/Button;

    .line 237
    .line 238
    iput-object v8, v1, Lh/g;->h:Landroid/widget/Button;

    .line 239
    .line 240
    iget-object v9, v1, Lh/g;->E:Lh/c;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v1, Lh/g;->i:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    iget-object v8, v1, Lh/g;->h:Landroid/widget/Button;

    .line 254
    .line 255
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    move v8, v11

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-object v8, v1, Lh/g;->h:Landroid/widget/Button;

    .line 261
    .line 262
    iget-object v12, v1, Lh/g;->i:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v1, Lh/g;->h:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    move v8, v10

    .line 273
    :goto_4
    const v12, 0x102001a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object v12, v1, Lh/g;->k:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v12, v1, Lh/g;->l:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_a

    .line 294
    .line 295
    iget-object v12, v1, Lh/g;->k:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    iget-object v12, v1, Lh/g;->k:Landroid/widget/Button;

    .line 302
    .line 303
    iget-object v15, v1, Lh/g;->l:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v1, Lh/g;->k:Landroid/widget/Button;

    .line 309
    .line 310
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x2

    .line 314
    .line 315
    :goto_5
    const v12, 0x102001b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Landroid/widget/Button;

    .line 323
    .line 324
    iput-object v12, v1, Lh/g;->n:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v1, Lh/g;->o:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    iget-object v9, v1, Lh/g;->n:Landroid/widget/Button;

    .line 338
    .line 339
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object v9, v1, Lh/g;->n:Landroid/widget/Button;

    .line 344
    .line 345
    iget-object v12, v1, Lh/g;->o:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v1, Lh/g;->n:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    or-int/lit8 v8, v8, 0x4

    .line 356
    .line 357
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 358
    .line 359
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget v12, Lg/a;->alertDialogCenterButtons:I

    .line 367
    .line 368
    invoke-virtual {v2, v12, v9, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 369
    .line 370
    .line 371
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    const/high16 v2, 0x3f000000    # 0.5f

    .line 377
    .line 378
    if-ne v8, v10, :cond_c

    .line 379
    .line 380
    iget-object v12, v1, Lh/g;->h:Landroid/widget/Button;

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 389
    .line 390
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 391
    .line 392
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    if-ne v8, v9, :cond_d

    .line 397
    .line 398
    iget-object v12, v1, Lh/g;->k:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 409
    .line 410
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    const/4 v12, 0x4

    .line 415
    if-ne v8, v12, :cond_e

    .line 416
    .line 417
    iget-object v12, v1, Lh/g;->n:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 426
    .line 427
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 428
    .line 429
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_8
    iget-object v2, v1, Lh/g;->v:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v2, :cond_10

    .line 441
    .line 442
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    const/4 v8, -0x2

    .line 445
    invoke-direct {v2, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v1, Lh/g;->v:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v5, v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    sget v2, Lg/f;->title_template:I

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    const v2, 0x1020006

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroid/widget/ImageView;

    .line 471
    .line 472
    iput-object v2, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget-object v2, v1, Lh/g;->d:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_12

    .line 481
    .line 482
    iget-boolean v2, v1, Lh/g;->C:Z

    .line 483
    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    sget v2, Lg/f;->alertTitle:I

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/widget/TextView;

    .line 493
    .line 494
    iput-object v2, v1, Lh/g;->t:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v8, v1, Lh/g;->d:Ljava/lang/CharSequence;

    .line 497
    .line 498
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lh/g;->r:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    iget-object v8, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    iget-object v2, v1, Lh/g;->t:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v8, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    iget-object v12, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    iget-object v15, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    iget-object v9, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-virtual {v2, v8, v12, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_12
    sget v2, Lg/f;->title_template:I

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lh/g;->s:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eq v2, v13, :cond_13

    .line 568
    .line 569
    move v2, v10

    .line 570
    goto :goto_a

    .line 571
    :cond_13
    move v2, v11

    .line 572
    :goto_a
    if-eqz v5, :cond_14

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eq v4, v13, :cond_14

    .line 579
    .line 580
    move v4, v10

    .line 581
    goto :goto_b

    .line 582
    :cond_14
    move v4, v11

    .line 583
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eq v7, v13, :cond_15

    .line 588
    .line 589
    move v7, v10

    .line 590
    goto :goto_c

    .line 591
    :cond_15
    move v7, v11

    .line 592
    :goto_c
    if-nez v7, :cond_16

    .line 593
    .line 594
    sget v8, Lg/f;->textSpacerNoButtons:I

    .line 595
    .line 596
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    if-eqz v8, :cond_16

    .line 601
    .line 602
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_16
    if-eqz v4, :cond_19

    .line 606
    .line 607
    iget-object v8, v1, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 608
    .line 609
    if-eqz v8, :cond_17

    .line 610
    .line 611
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 612
    .line 613
    .line 614
    :cond_17
    iget-object v8, v1, Lh/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 615
    .line 616
    if-eqz v8, :cond_18

    .line 617
    .line 618
    sget v8, Lg/f;->titleDividerNoCustom:I

    .line 619
    .line 620
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    goto :goto_d

    .line 625
    :cond_18
    const/4 v9, 0x0

    .line 626
    :goto_d
    if-eqz v9, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_19
    sget v5, Lg/f;->textSpacerNoTitle:I

    .line 633
    .line 634
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-eqz v5, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    :goto_e
    iget-object v5, v1, Lh/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 644
    .line 645
    if-eqz v5, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    if-eqz v7, :cond_1b

    .line 651
    .line 652
    if-nez v4, :cond_1e

    .line 653
    .line 654
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v4, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    goto :goto_f

    .line 665
    :cond_1c
    iget v9, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 666
    .line 667
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v7, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    goto :goto_10

    .line 678
    :cond_1d
    iget v13, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 679
    .line 680
    :goto_10
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    .line 682
    .line 683
    :cond_1e
    if-nez v2, :cond_22

    .line 684
    .line 685
    iget-object v2, v1, Lh/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 686
    .line 687
    if-eqz v2, :cond_1f

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    iget-object v2, v1, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 691
    .line 692
    :goto_11
    if-eqz v2, :cond_22

    .line 693
    .line 694
    if-eqz v7, :cond_20

    .line 695
    .line 696
    const/4 v11, 0x2

    .line 697
    :cond_20
    or-int/2addr v4, v11

    .line 698
    sget v5, Lg/f;->scrollIndicatorUp:I

    .line 699
    .line 700
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    sget v7, Lg/f;->scrollIndicatorDown:I

    .line 705
    .line 706
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v7, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 711
    .line 712
    const/4 v7, 0x3

    .line 713
    invoke-static {v2, v4, v7}, Lz2/z;->d(Landroid/view/View;II)V

    .line 714
    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    :cond_21
    if-eqz v3, :cond_22

    .line 722
    .line 723
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    :cond_22
    iget-object v2, v1, Lh/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 727
    .line 728
    if-eqz v2, :cond_23

    .line 729
    .line 730
    iget-object v3, v1, Lh/g;->w:Landroid/widget/ListAdapter;

    .line 731
    .line 732
    if-eqz v3, :cond_23

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 735
    .line 736
    .line 737
    iget v1, v1, Lh/g;->x:I

    .line 738
    .line 739
    if-le v1, v14, :cond_23

    .line 740
    .line 741
    invoke-virtual {v2, v1, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 745
    .line 746
    .line 747
    :cond_23
    return-void
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->d:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->d:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lh/u;->K:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lh/u;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lh/u;->i:Lh/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final onSupportActionModeFinished(Lm/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final onSupportActionModeStarted(Lm/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final onWindowStartingSupportActionMode(Lm/a;)Lm/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
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
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/k;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    move-result-object v0

    check-cast v0, Lh/u;

    .line 3
    invoke-virtual {v0}, Lh/u;->t()V

    .line 4
    iget-object v1, v0, Lh/u;->u:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lh/u;->g:Lh/p;

    .line 8
    iget-object p1, p1, Lm/l;->b:Landroid/view/Window$Callback;

    .line 9
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    move-result-object v0

    check-cast v0, Lh/u;

    .line 11
    invoke-virtual {v0}, Lh/u;->t()V

    .line 12
    iget-object v1, v0, Lh/u;->u:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, v0, Lh/u;->g:Lh/p;

    .line 16
    iget-object p1, p1, Lm/l;->b:Landroid/view/Window$Callback;

    .line 17
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lh/i;->a()Lh/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/k;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lh/i;->d(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lh/i;->d:Lh/g;

    iput-object p1, v0, Lh/g;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lh/g;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
