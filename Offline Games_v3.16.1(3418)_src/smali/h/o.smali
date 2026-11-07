.class public final Lh/o;
.super Lwp/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/o;->b:Ljava/lang/Object;

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
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lh/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lh/u;

    .line 11
    .line 12
    iget-object v0, v2, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    sget-object v1, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Lz2/w;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast v2, Lh/l;

    .line 49
    .line 50
    iget-object v0, v2, Lh/l;->c:Lh/u;

    .line 51
    .line 52
    iget-object v0, v0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lh/o;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lh/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lfc/h0;

    .line 12
    .line 13
    iget-object v0, v2, Lfc/h0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh/u;

    .line 16
    .line 17
    iget-object v1, v0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lh/u;->q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    sget-object v2, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v1}, Lz2/w;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lh/u;->s:Lz2/r0;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lz2/r0;->d(Lz2/s0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lh/u;->s:Lz2/r0;

    .line 66
    .line 67
    iget-object v0, v0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget-object v1, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v0}, Lz2/w;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v2, Lh/u;

    .line 76
    .line 77
    iget-object v0, v2, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lh/u;->s:Lz2/r0;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lz2/r0;->d(Lz2/s0;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Lh/u;->s:Lz2/r0;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v2, Lh/l;

    .line 91
    .line 92
    iget-object v0, v2, Lh/l;->c:Lh/u;

    .line 93
    .line 94
    iget-object v2, v0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lh/u;->s:Lz2/r0;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lz2/r0;->d(Lz2/s0;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lh/u;->s:Lz2/r0;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
