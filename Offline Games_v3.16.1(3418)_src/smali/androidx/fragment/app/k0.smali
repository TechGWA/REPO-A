.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lql/h;Lnl/e;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/k0;->b:I

    .line 1
    sget-object v0, Lan/l;->c:Lan/l;

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetsHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/k0;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Landroidx/fragment/app/k0;->f:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/k0;->g:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    move-result-object p2

    invoke-virtual {v0}, Lan/l;->b()Ldq/x;

    move-result-object p3

    .line 10
    invoke-static {p2, p3}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ldq/d0;->b(Lip/h;)Lpo/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/k0;->h:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/k0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/transition/Transition;Landroidx/fragment/app/t0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/fragment/app/k0;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/k0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/k0;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/k0;->i:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/fragment/app/k0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkp/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl/f;

    .line 7
    .line 8
    iget v1, v0, Lnl/f;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl/f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl/f;-><init>(Landroidx/fragment/app/k0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl/f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lnl/f;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/k0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lan/l;

    .line 54
    .line 55
    invoke-virtual {p1}, Lan/l;->a()Ldq/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lj7/h;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v2, p0, v4, v5}, Lj7/h;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lnl/f;->t:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ldp/k;

    .line 76
    .line 77
    iget-object p1, p1, Ldp/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpo/a;

    .line 15
    .line 16
    new-instance v2, Lnl/g;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v4, v3}, Lnl/g;-><init>(Landroidx/fragment/app/k0;Lip/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v4, v4, v2, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lnl/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v3}, Lnl/c;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ldq/r1;->m(Lsp/e;)Ldq/p0;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/k0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/transition/Transition;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/fragment/app/k0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/fragment/app/k0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v1}, Landroidx/fragment/app/o0;->f(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Landroidx/fragment/app/k0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/fragment/app/k0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/t0;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
