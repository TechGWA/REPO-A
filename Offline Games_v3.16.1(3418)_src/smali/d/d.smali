.class public abstract Ld/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
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

.method public static a(Landroidx/activity/ComponentActivity;Lp0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/ui/platform/z0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/platform/z0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/b;->setParentCompositionContext(Li0/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/z0;->setContent(Lsp/g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/z0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/b;->setParentCompositionContext(Li0/z;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/z0;->setContent(Lsp/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "window.decorView"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/lifecycle/m0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroidx/lifecycle/m0;->g(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v1, Landroidx/lifecycle/y0;->l:Landroidx/lifecycle/y0;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lzp/k;->m(Ljava/lang/Object;Lsp/e;)Lzp/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Landroidx/lifecycle/y0;->m:Landroidx/lifecycle/y0;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lzp/k;->p(Lzp/h;Lsp/e;)Lzp/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lzp/k;->k(Lzp/h;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/lifecycle/x0;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget v1, Ls3/d;->view_tree_view_model_store_owner:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Lio/bidmachine/x1;->g0(Landroid/view/View;)Lk6/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-static {p1, p0}, Lio/bidmachine/x1;->y0(Landroid/view/View;Lk6/f;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, Ld/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void
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
