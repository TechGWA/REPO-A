.class public final Ln/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Ln/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpi/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpi/u;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo/j0;

    .line 15
    .line 16
    iget-object v0, v1, Lo/j0;->H:Landroidx/appcompat/widget/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lo/j0;->F:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/j0;->q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo/i1;->show()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lo/i1;->dismiss()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/b;->getInternalPopup()Lo/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lo/k0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/appcompat/widget/b;->g:Lo/k0;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0, v2, v3}, Lo/k0;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_2
    check-cast v1, Ln/c0;

    .line 84
    .line 85
    iget-object v0, v1, Ln/c0;->i:Lo/l1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ln/c0;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-boolean v2, v0, Lo/i1;->y:Z

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v1, Ln/c0;->n:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Lo/i1;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ln/c0;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void

    .line 116
    :pswitch_3
    check-cast v1, Ln/f;

    .line 117
    .line 118
    iget-object v0, v1, Ln/f;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ln/f;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ln/e;

    .line 138
    .line 139
    iget-object v3, v3, Ln/e;->a:Lo/l1;

    .line 140
    .line 141
    iget-boolean v3, v3, Lo/i1;->y:Z

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    iget-object v3, v1, Ln/f;->p:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_3
    if-ge v2, v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    check-cast v3, Ln/e;

    .line 169
    .line 170
    iget-object v3, v3, Ln/e;->a:Lo/l1;

    .line 171
    .line 172
    invoke-virtual {v3}, Lo/i1;->show()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ln/f;->dismiss()V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
