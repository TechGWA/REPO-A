.class public final Ln/f;
.super Ln/t;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ln/d;

.field public final k:Landroidx/compose/ui/platform/s;

.field public final l:Lhj/h;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ln/w;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg/g;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Ln/f;->B:I

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/f;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ln/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln/f;->j:Ln/d;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/platform/s;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/platform/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln/f;->k:Landroidx/compose/ui/platform/s;

    .line 33
    .line 34
    new-instance v0, Lhj/h;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln/f;->l:Lhj/h;

    .line 42
    .line 43
    iput v1, p0, Ln/f;->m:I

    .line 44
    .line 45
    iput v1, p0, Ln/f;->n:I

    .line 46
    .line 47
    iput-object p1, p0, Ln/f;->c:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Ln/f;->o:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Ln/f;->e:I

    .line 52
    .line 53
    iput-boolean p4, p0, Ln/f;->f:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ln/f;->v:Z

    .line 56
    .line 57
    sget-object p3, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, p3

    .line 68
    :goto_0
    iput v1, p0, Ln/f;->q:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    sget p3, Lg/d;->abc_config_prefDialogWidth:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ln/f;->d:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ln/f;->g:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln/e;

    .line 15
    .line 16
    iget-object v0, v0, Ln/e;->a:Lo/l1;

    .line 17
    .line 18
    iget-object v0, v0, Lo/i1;->z:Lo/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
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

.method public final b(Ln/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/e;

    .line 16
    .line 17
    iget-object v4, v4, Ln/e;->b:Ln/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ln/e;

    .line 43
    .line 44
    iget-object v1, v1, Ln/e;->b:Ln/l;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ln/l;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ln/e;

    .line 54
    .line 55
    iget-object v3, v1, Ln/e;->b:Ln/l;

    .line 56
    .line 57
    iget-object v1, v1, Ln/e;->a:Lo/l1;

    .line 58
    .line 59
    iget-object v4, v1, Lo/i1;->z:Lo/y;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ln/l;->r(Ln/x;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Ln/f;->A:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lo/i1;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ln/e;

    .line 92
    .line 93
    iget v4, v4, Ln/e;->c:I

    .line 94
    .line 95
    iput v4, p0, Ln/f;->q:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Ln/f;->o:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v3

    .line 111
    :goto_2
    iput v4, p0, Ln/f;->q:I

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Ln/f;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ln/f;->x:Ln/w;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v3}, Ln/w;->b(Ln/l;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Ln/f;->y:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Ln/f;->y:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, Ln/f;->j:Ln/d;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v5, p0, Ln/f;->y:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Ln/f;->p:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Ln/f;->k:Landroidx/compose/ui/platform/s;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ln/f;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ln/e;

    .line 164
    .line 165
    iget-object p1, p1, Ln/e;->b:Ln/l;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ln/l;->c(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
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

.method public final c(Ln/d0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Ln/e;

    .line 19
    .line 20
    iget-object v6, v5, Ln/e;->b:Ln/l;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Ln/e;->a:Lo/l1;

    .line 25
    .line 26
    iget-object p1, p1, Lo/i1;->d:Lo/z0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Ln/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln/f;->j(Ln/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln/f;->x:Ln/w;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ln/w;->A(Ln/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ln/e;

    .line 17
    .line 18
    iget-object v3, v3, Ln/e;->a:Lo/l1;

    .line 19
    .line 20
    iget-object v3, v3, Lo/i1;->d:Lo/z0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ln/i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Ln/i;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Ln/i;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Ln/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ln/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Ln/e;->a:Lo/l1;

    .line 24
    .line 25
    iget-object v3, v3, Lo/i1;->z:Lo/y;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ln/e;->a:Lo/l1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/i1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final i(Ln/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f;->x:Ln/w;

    .line 2
    .line 3
    return-void
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

.method public final j(Ln/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ln/l;->b(Ln/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln/f;->t(Ln/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ln/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k()Lo/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lia/j1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln/e;

    .line 17
    .line 18
    iget-object v0, v0, Ln/e;->a:Lo/l1;

    .line 19
    .line 20
    iget-object v0, v0, Lo/i1;->d:Lo/z0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln/f;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ln/f;->m:I

    .line 8
    .line 9
    sget-object v1, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln/f;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/f;->v:Z

    .line 2
    .line 3
    return-void
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

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ln/f;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Ln/f;->o:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln/f;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/e;

    .line 16
    .line 17
    iget-object v5, v4, Ln/e;->a:Lo/l1;

    .line 18
    .line 19
    iget-object v5, v5, Lo/i1;->z:Lo/y;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Ln/e;->b:Ln/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ln/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
    .line 71
    .line 72
    .line 73
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
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/f;->r:Z

    .line 3
    .line 4
    iput p1, p0, Ln/f;->t:I

    .line 5
    .line 6
    return-void
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

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
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

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/f;->w:Z

    .line 2
    .line 3
    return-void
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

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/f;->s:Z

    .line 3
    .line 4
    iput p1, p0, Ln/f;->u:I

    .line 5
    .line 6
    return-void
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

.method public final show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ln/f;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ln/l;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ln/f;->t(Ln/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln/f;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Ln/f;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ln/f;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ln/f;->y:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Ln/f;->j:Ln/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ln/f;->p:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Ln/f;->k:Landroidx/compose/ui/platform/s;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final t(Ln/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ln/i;

    .line 12
    .line 13
    iget-boolean v5, v0, Ln/f;->f:Z

    .line 14
    .line 15
    sget v6, Ln/f;->B:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Ln/i;-><init>(Ln/l;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Ln/f;->v:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Ln/i;->d:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Ln/f;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Ln/l;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ln/l;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    iput-boolean v5, v4, Ln/i;->d:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget v5, v0, Ln/f;->d:I

    .line 74
    .line 75
    invoke-static {v4, v2, v5}, Ln/t;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v8, Lo/l1;

    .line 80
    .line 81
    iget v9, v0, Ln/f;->e:I

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v8, v2, v10, v9}, Lo/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ln/f;->l:Lhj/h;

    .line 88
    .line 89
    iput-object v2, v8, Lo/l1;->D:Lhj/h;

    .line 90
    .line 91
    iput-object v0, v8, Lo/i1;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 92
    .line 93
    iget-object v2, v8, Lo/i1;->z:Lo/y;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Ln/f;->o:Landroid/view/View;

    .line 99
    .line 100
    iput-object v9, v8, Lo/i1;->p:Landroid/view/View;

    .line 101
    .line 102
    iget v9, v0, Ln/f;->n:I

    .line 103
    .line 104
    iput v9, v8, Lo/i1;->m:I

    .line 105
    .line 106
    iput-boolean v6, v8, Lo/i1;->y:Z

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4}, Lo/i1;->j(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lo/i1;->p(I)V

    .line 119
    .line 120
    .line 121
    iget v4, v0, Ln/f;->n:I

    .line 122
    .line 123
    iput v4, v8, Lo/i1;->m:I

    .line 124
    .line 125
    iget-object v4, v0, Ln/f;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-lez v11, :cond_e

    .line 132
    .line 133
    invoke-static {v6, v4}, Lia/j1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ln/e;

    .line 138
    .line 139
    iget-object v12, v11, Ln/e;->b:Ln/l;

    .line 140
    .line 141
    iget-object v13, v12, Ln/l;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_3
    if-ge v14, v13, :cond_6

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ln/l;->getItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_4

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v1, v7, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/16 v16, 0x0

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object v15, v10

    .line 177
    :goto_4
    if-nez v15, :cond_7

    .line 178
    .line 179
    move-object v6, v10

    .line 180
    goto :goto_9

    .line 181
    :cond_7
    iget-object v7, v11, Ln/e;->a:Lo/l1;

    .line 182
    .line 183
    iget-object v7, v7, Lo/i1;->d:Lo/z0;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 190
    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ln/i;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    check-cast v12, Ln/i;

    .line 207
    .line 208
    move/from16 v13, v16

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v12}, Ln/i;->getCount()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    move/from16 v9, v16

    .line 215
    .line 216
    :goto_6
    const/4 v10, -0x1

    .line 217
    if-ge v9, v14, :cond_a

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Ln/i;->b(I)Ln/n;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v15, v6, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v9, v10

    .line 231
    :goto_7
    if-ne v9, v10, :cond_c

    .line 232
    .line 233
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    add-int/2addr v9, v13

    .line 236
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v9, v6

    .line 241
    if-ltz v9, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-lt v9, v6, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    const/16 v16, 0x0

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_9
    if-eqz v6, :cond_1a

    .line 260
    .line 261
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v9, 0x1c

    .line 264
    .line 265
    if-gt v7, v9, :cond_10

    .line 266
    .line 267
    sget-object v7, Lo/l1;->E:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    aput-object v9, v10, v16

    .line 277
    .line 278
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 282
    goto :goto_b

    .line 283
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 284
    .line 285
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 286
    .line 287
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->f(Landroid/widget/PopupWindow;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ln/e;

    .line 311
    .line 312
    iget-object v2, v2, Ln/e;->a:Lo/l1;

    .line 313
    .line 314
    iget-object v2, v2, Lo/i1;->d:Lo/z0;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    new-array v9, v7, [I

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v0, Ln/f;->p:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget v10, v0, Ln/f;->q:I

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    if-ne v10, v12, :cond_13

    .line 336
    .line 337
    aget v9, v9, v16

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/2addr v2, v9

    .line 344
    add-int/2addr v2, v5

    .line 345
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    if-le v2, v7, :cond_12

    .line 348
    .line 349
    :cond_11
    move/from16 v2, v16

    .line 350
    .line 351
    :goto_c
    const/4 v9, 0x1

    .line 352
    goto :goto_e

    .line 353
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_13
    aget v2, v9, v16

    .line 356
    .line 357
    sub-int/2addr v2, v5

    .line 358
    if-gez v2, :cond_11

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :goto_e
    if-ne v2, v9, :cond_14

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_f

    .line 365
    :cond_14
    move/from16 v9, v16

    .line 366
    .line 367
    :goto_f
    iput v2, v0, Ln/f;->q:I

    .line 368
    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v7, 0x1a

    .line 372
    .line 373
    const/4 v10, 0x5

    .line 374
    if-lt v2, v7, :cond_15

    .line 375
    .line 376
    iput-object v6, v8, Lo/i1;->p:Landroid/view/View;

    .line 377
    .line 378
    move/from16 v7, v16

    .line 379
    .line 380
    move v12, v7

    .line 381
    goto :goto_10

    .line 382
    :cond_15
    const/4 v7, 0x2

    .line 383
    new-array v2, v7, [I

    .line 384
    .line 385
    iget-object v12, v0, Ln/f;->o:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 388
    .line 389
    .line 390
    new-array v7, v7, [I

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393
    .line 394
    .line 395
    iget v12, v0, Ln/f;->n:I

    .line 396
    .line 397
    and-int/lit8 v12, v12, 0x7

    .line 398
    .line 399
    if-ne v12, v10, :cond_16

    .line 400
    .line 401
    aget v12, v2, v16

    .line 402
    .line 403
    iget-object v13, v0, Ln/f;->o:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    add-int/2addr v13, v12

    .line 410
    aput v13, v2, v16

    .line 411
    .line 412
    aget v12, v7, v16

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    add-int/2addr v13, v12

    .line 419
    aput v13, v7, v16

    .line 420
    .line 421
    :cond_16
    aget v12, v7, v16

    .line 422
    .line 423
    aget v13, v2, v16

    .line 424
    .line 425
    sub-int/2addr v12, v13

    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    aget v7, v7, v17

    .line 429
    .line 430
    aget v2, v2, v17

    .line 431
    .line 432
    sub-int/2addr v7, v2

    .line 433
    :goto_10
    iget v2, v0, Ln/f;->n:I

    .line 434
    .line 435
    and-int/2addr v2, v10

    .line 436
    if-ne v2, v10, :cond_18

    .line 437
    .line 438
    if-eqz v9, :cond_17

    .line 439
    .line 440
    add-int/2addr v12, v5

    .line 441
    goto :goto_11

    .line 442
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sub-int/2addr v12, v2

    .line 447
    goto :goto_11

    .line 448
    :cond_18
    if-eqz v9, :cond_19

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/2addr v12, v2

    .line 455
    goto :goto_11

    .line 456
    :cond_19
    sub-int/2addr v12, v5

    .line 457
    :goto_11
    iput v12, v8, Lo/i1;->g:I

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    iput-boolean v9, v8, Lo/i1;->l:Z

    .line 461
    .line 462
    iput-boolean v9, v8, Lo/i1;->k:Z

    .line 463
    .line 464
    invoke-virtual {v8, v7}, Lo/i1;->f(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1a
    iget-boolean v2, v0, Ln/f;->r:Z

    .line 469
    .line 470
    if-eqz v2, :cond_1b

    .line 471
    .line 472
    iget v2, v0, Ln/f;->t:I

    .line 473
    .line 474
    iput v2, v8, Lo/i1;->g:I

    .line 475
    .line 476
    :cond_1b
    iget-boolean v2, v0, Ln/f;->s:Z

    .line 477
    .line 478
    if-eqz v2, :cond_1c

    .line 479
    .line 480
    iget v2, v0, Ln/f;->u:I

    .line 481
    .line 482
    invoke-virtual {v8, v2}, Lo/i1;->f(I)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    iget-object v2, v0, Ln/t;->b:Landroid/graphics/Rect;

    .line 486
    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    new-instance v7, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1d
    const/4 v7, 0x0

    .line 496
    :goto_12
    iput-object v7, v8, Lo/i1;->x:Landroid/graphics/Rect;

    .line 497
    .line 498
    :goto_13
    new-instance v2, Ln/e;

    .line 499
    .line 500
    iget v5, v0, Ln/f;->q:I

    .line 501
    .line 502
    invoke-direct {v2, v8, v1, v5}, Ln/e;-><init>(Lo/l1;Ln/l;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Lo/i1;->show()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v8, Lo/i1;->d:Lo/z0;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 514
    .line 515
    .line 516
    if-nez v11, :cond_1e

    .line 517
    .line 518
    iget-boolean v4, v0, Ln/f;->w:Z

    .line 519
    .line 520
    if-eqz v4, :cond_1e

    .line 521
    .line 522
    iget-object v4, v1, Ln/l;->m:Ljava/lang/CharSequence;

    .line 523
    .line 524
    if-eqz v4, :cond_1e

    .line 525
    .line 526
    sget v4, Lg/g;->abc_popup_menu_header_item_layout:I

    .line 527
    .line 528
    move/from16 v5, v16

    .line 529
    .line 530
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/widget/FrameLayout;

    .line 535
    .line 536
    const v4, 0x1020016

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Ln/l;->m:Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v2, v3, v7, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lo/i1;->show()V

    .line 558
    .line 559
    .line 560
    :cond_1e
    return-void
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
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
