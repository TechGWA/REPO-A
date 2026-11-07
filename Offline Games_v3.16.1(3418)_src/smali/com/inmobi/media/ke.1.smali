.class public final Lcom/inmobi/media/ke;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ke;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ke;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/inmobi/media/oe;->a:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/oe;->d:Lcom/inmobi/media/pn;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/pn;->d:Lcom/inmobi/media/S1;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/inmobi/media/S1;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/inmobi/media/oe;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/oe;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/inmobi/media/oe;->l:Lcom/inmobi/media/An;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/inmobi/media/An;->c:Lcom/inmobi/media/Wg;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/inmobi/media/Wg;->a:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/inmobi/media/An;->b:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x1010078

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcom/inmobi/media/An;->e:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/inmobi/media/An;->c:Lcom/inmobi/media/Wg;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/L6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Wg;F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/inmobi/media/An;->b:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/inmobi/media/An;->e:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/inmobi/media/An;->d:Lgq/u0;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/inmobi/media/An;->a:Ldq/b0;

    .line 98
    .line 99
    sget-object v2, Ldq/n0;->a:Lkq/e;

    .line 100
    .line 101
    sget-object v2, Liq/n;->a:Leq/d;

    .line 102
    .line 103
    new-instance v3, Lcom/inmobi/media/yn;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4, p1}, Lcom/inmobi/media/yn;-><init>(Lgq/u0;Lip/c;Lcom/inmobi/media/An;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-static {v1, v2, v4, v3, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 113
    .line 114
    return-object p1
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
.end method
