.class public final Lrm/f;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Ldp/m;

.field public final c:Ldp/m;

.field public final d:Ldp/m;

.field public final e:Ldp/m;

.field public final f:Ldp/m;

.field public final g:Ldp/m;

.field public final h:Ldp/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm/e;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/f;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrm/f;->b:Ldp/m;

    .line 15
    .line 16
    new-instance v0, Lrm/e;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrm/f;->c:Ldp/m;

    .line 27
    .line 28
    new-instance v0, Lrm/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrm/f;->d:Ldp/m;

    .line 39
    .line 40
    new-instance v0, Lrm/e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/f;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrm/f;->e:Ldp/m;

    .line 51
    .line 52
    new-instance v0, Lrm/e;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/f;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lrm/f;->f:Ldp/m;

    .line 63
    .line 64
    new-instance v0, Lrm/e;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/f;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lrm/f;->g:Ldp/m;

    .line 75
    .line 76
    new-instance v0, Lrm/e;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/f;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lrm/f;->h:Ldp/m;

    .line 87
    .line 88
    sget v0, Lql/d;->bm_privacy_sheet:I

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    sget v0, Lql/b;->bm_bg_privacy_sheet:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v0, p1}, Lan/q;->i(FLandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method private final getActionButtonsContainer()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->e:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-actionButtonsContainer>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->d:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-closeButton>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final getFooterContainer()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->f:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-footerContainer>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final getFooterTextTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->h:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-footerTextTextView>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final getFooterTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->g:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-footerTitleTextView>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->c:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-subtitleTextView>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/f;->b:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-titleTextView>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrm/f;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lrm/f;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lan/q;->w(Landroid/view/View;)V

    .line 13
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
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lbn/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrm/f;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrm/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-static {v4, v2}, Lan/q;->i(FLandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800013

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-static {v3, v2}, Lan/q;->i(FLandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v4, v2}, Lan/q;->i(FLandroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v5, v2}, Lan/q;->i(FLandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    .line 75
    .line 76
    sget v3, Lql/b;->bm_bg_privacy_button:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    sget v3, Lql/a;->bm_privacy_button_text_color:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lrm/a;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Laf/a;

    .line 97
    .line 98
    const/16 p2, 0x16

    .line 99
    .line 100
    invoke-direct {p1, p3, p2}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    const/4 p2, -0x2

    .line 108
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lrm/f;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lan/q;->R(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lrm/f;->getFooterContainer()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lan/q;->w(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lrm/f;->getFooterTitleTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lan/q;->w(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-direct {p0}, Lrm/f;->getFooterTitleTextView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lrm/f;->getFooterTitleTextView()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lan/q;->R(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lrm/f;->getFooterTextTextView()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lan/q;->w(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-direct {p0}, Lrm/f;->getFooterTextTextView()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lrm/f;->getFooterTextTextView()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lan/q;->R(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-direct {p0}, Lrm/f;->getFooterContainer()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lan/q;->R(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final setOnCloseButtonClickListener(Lsp/a;)V
    .locals 3
    .param p1    # Lsp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrm/f;->getCloseButton()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;-><init>(Lsp/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 51
    .line 52
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrm/f;->getSubtitleTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrm/f;->getTitleTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 50
    .line 51
    .line 52
.end method
