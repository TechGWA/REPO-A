.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final q:Leq/d;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

.field public final c:Landroidx/lifecycle/o;

.field public final d:Lsp/h;

.field public final e:Lsp/h;

.field public final f:Lsp/h;

.field public final g:Lsp/g;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final j:Lsp/a;

.field public k:Landroidx/lifecycle/o;

.field public l:Lpo/a;

.field public m:Landroid/view/View;

.field public n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

.field public final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

.field public final p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 2
    .line 3
    sget-object v0, Liq/n;->a:Leq/d;

    .line 4
    .line 5
    iget-object v0, v0, Leq/d;->f:Leq/d;

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->q:Leq/d;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Landroidx/lifecycle/o;Lsp/h;Lsp/h;Lsp/h;Lsp/g;Lsp/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lsp/a;)V
    .locals 13

    .line 1
    move-object v4, p2

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adViewModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->c:Landroidx/lifecycle/o;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d:Lsp/h;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->e:Lsp/h;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->f:Lsp/h;

    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->g:Lsp/g;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

    .line 40
    .line 41
    move-object/from16 v0, p10

    .line 42
    .line 43
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 44
    .line 45
    move-object/from16 v0, p13

    .line 46
    .line 47
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->j:Lsp/a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz p8, :cond_0

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->g:Lgq/x0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->f:Lgq/x0;

    .line 58
    .line 59
    new-instance v2, Lcom/moloco/sdk/internal/publisher/k0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xd

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 66
    .line 67
    const-string v6, "onButtonRendered"

    .line 68
    .line 69
    const-string v7, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    move-object v12, v2

    .line 75
    new-instance v2, Lad/d;

    .line 76
    .line 77
    const/16 v9, 0x18

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 81
    .line 82
    const-string v6, "onCTA"

    .line 83
    .line 84
    const-string v7, "onCTA()V"

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    move-object v3, v0

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, v11

    .line 94
    move-object v4, v12

    .line 95
    move-object/from16 v0, p8

    .line 96
    .line 97
    invoke-interface/range {v0 .. v5}, Lsp/j;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/moloco/sdk/internal/b0;

    .line 102
    .line 103
    :cond_0
    if-eqz p11, :cond_1

    .line 104
    .line 105
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 106
    .line 107
    move-object/from16 v0, p12

    .line 108
    .line 109
    invoke-direct {v10, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/moloco/sdk/e3;->moloco_ad_badge_padding:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const v3, 0x800053

    .line 125
    .line 126
    .line 127
    const/4 v4, -0x2

    .line 128
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/moloco/sdk/internal/publisher/k0;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 149
    .line 150
    const-string v6, "onButtonRendered"

    .line 151
    .line 152
    const-string v7, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 153
    .line 154
    move-object/from16 p5, p2

    .line 155
    .line 156
    move-object/from16 p3, v0

    .line 157
    .line 158
    move/from16 p9, v2

    .line 159
    .line 160
    move/from16 p10, v3

    .line 161
    .line 162
    move/from16 p4, v4

    .line 163
    .line 164
    move-object/from16 p6, v5

    .line 165
    .line 166
    move-object/from16 p7, v6

    .line 167
    .line 168
    move-object/from16 p8, v7

    .line 169
    .line 170
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->setOnButtonRenderedListener(Lsp/e;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iput-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 177
    .line 178
    new-instance v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->p:Landroid/view/View;

    .line 195
    .line 196
    const/high16 v1, -0x1000000

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    sget v1, Lcom/moloco/sdk/g3;->moloco_fullscreen_ad_view_id:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->m:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v10, :cond_2

    .line 218
    .line 219
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
    .line 223
    .line 224
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->c:Landroidx/lifecycle/o;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/m0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/moloco/sdk/service_locator/i;->d:Ldp/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/moloco/sdk/internal/d;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/moloco/sdk/internal/d;->b:Landroidx/lifecycle/w;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->k:Landroidx/lifecycle/o;

    .line 34
    .line 35
    invoke-static {}, Ldq/d0;->c()Ldq/i1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->q:Leq/d;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->l:Lpo/a;

    .line 50
    .line 51
    new-instance v2, Landroidx/work/e;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v3}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v0, v0, v2, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->l:Lpo/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->l:Lpo/a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->k:Landroidx/lifecycle/o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
