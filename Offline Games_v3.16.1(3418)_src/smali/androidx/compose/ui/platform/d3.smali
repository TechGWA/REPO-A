.class public final Landroidx/compose/ui/platform/d3;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/t;

.field public final synthetic k:Lsp/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsp/g;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Landroidx/compose/ui/platform/d3;->i:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->j:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/compose/ui/platform/d3;->k:Lsp/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lsp/g;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/ui/platform/d3;->i:I

    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->j:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/compose/ui/platform/d3;->k:Lsp/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/d3;->k:Lsp/g;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/platform/d3;->j:Landroidx/lifecycle/t;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Li0/w;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-static {v4, v3, p1, p2}, Landroidx/compose/ui/platform/j0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lsp/g;Li0/w;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Li0/w;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast v4, Landroidx/compose/ui/platform/WrappedComposition;

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0xb

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Li0/w;->w()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Li0/w;->L()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p2, v4, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    sget v0, Lt0/l;->inspection_slot_table_set:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/util/Set;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    instance-of v1, v0, Ltp/a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    instance-of v1, v0, Ltp/f;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    check-cast v0, Ljava/util/Set;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v5

    .line 79
    :goto_1
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, v5

    .line 93
    :goto_2
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget v1, Lt0/l;->inspection_slot_table_set:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v0, v5

    .line 103
    :goto_3
    instance-of v1, v0, Ljava/util/Set;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    instance-of v1, v0, Ltp/a;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    instance-of v1, v0, Ltp/f;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_6
    check-cast v0, Ljava/util/Set;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v0, v5

    .line 119
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v6, p1, Li0/w;->c:Li0/p1;

    .line 123
    .line 124
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p1, Li0/w;->p:Z

    .line 128
    .line 129
    :cond_9
    new-instance v6, Landroidx/compose/ui/platform/c3;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, v4, v5, v7}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lip/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v6}, Li0/x;->d(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Landroidx/compose/ui/platform/c3;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5, v1}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lip/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v6}, Li0/x;->d(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Ls0/b;->a:Li0/y1;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/p1;->Z(Ljava/lang/Object;)Li0/e1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array v0, v1, [Li0/e1;

    .line 153
    .line 154
    aput-object p2, v0, v7

    .line 155
    .line 156
    new-instance p2, Landroidx/compose/ui/platform/d3;

    .line 157
    .line 158
    invoke-direct {p2, v4, v3, v7}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lsp/g;I)V

    .line 159
    .line 160
    .line 161
    const v1, -0x4722c3de

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1, p2}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/16 v1, 0x38

    .line 169
    .line 170
    invoke-static {v0, p2, p1, v1}, Li0/x;->a([Li0/e1;Lsp/g;Li0/w;I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object v2

    .line 174
    :pswitch_1
    check-cast p1, Li0/w;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    and-int/lit8 p2, p2, 0xb

    .line 183
    .line 184
    if-ne p2, v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Li0/w;->w()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {p1}, Li0/w;->L()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    :goto_6
    check-cast v4, Landroidx/compose/ui/platform/WrappedComposition;

    .line 198
    .line 199
    iget-object p2, v4, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-static {p2, v3, p1, v0}, Landroidx/compose/ui/platform/j0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lsp/g;Li0/w;I)V

    .line 204
    .line 205
    .line 206
    :goto_7
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
