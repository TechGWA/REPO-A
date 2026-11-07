.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/rc;


# instance fields
.field public final a:Ldq/b0;

.field public final b:Lcom/inmobi/media/pn;

.field public final c:Lcom/inmobi/media/y9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldq/b0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/media/Jg;

.field public final h:Lgq/u0;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/media/MediaPlayer;

.field public final k:Lcom/inmobi/media/oe;

.field public final l:Lcom/inmobi/media/En;

.field public final m:Lcom/inmobi/media/On;

.field public final n:Lcom/inmobi/media/fe;

.field public final o:Lgq/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq/b0;Lcom/inmobi/media/pn;Lcom/inmobi/media/y9;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/ge;->a:Ldq/b0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/pn;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/ge;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 37
    .line 38
    sget-object v1, Lkq/d;->c:Lkq/d;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/inmobi/media/ge;->e:Ldq/b0;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/ge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/Jg;->a:Lcom/inmobi/media/Jg;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v1, v1, v0}, Lgq/m;->b(III)Lgq/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, p0, Lcom/inmobi/media/ge;->h:Lgq/u0;

    .line 68
    .line 69
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "getContext(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/inmobi/media/qn;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    new-instance v2, Lcom/inmobi/media/oe;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    move-object v6, p3

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/oe;-><init>(Landroid/widget/RelativeLayout;Ldq/b0;Landroid/media/MediaPlayer;Lcom/inmobi/media/pn;Lgq/u0;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v3

    .line 100
    move-object p1, v6

    .line 101
    iput-object v2, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    .line 102
    .line 103
    new-instance v2, Lcom/inmobi/media/En;

    .line 104
    .line 105
    iget-object p3, p1, Lcom/inmobi/media/pn;->c:Lcom/inmobi/media/Wg;

    .line 106
    .line 107
    iget-wide v0, p3, Lcom/inmobi/media/Wg;->f:J

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    move-wide v5, v0

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/En;-><init>(Landroid/media/MediaPlayer;Ldq/b0;JLgq/u0;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v3

    .line 115
    iput-object v2, p0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    .line 116
    .line 117
    new-instance v0, Lcom/inmobi/media/On;

    .line 118
    .line 119
    move-object v3, p2

    .line 120
    move-object v1, v4

    .line 121
    move-object v2, v5

    .line 122
    move-object v4, p1

    .line 123
    move-object v5, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/On;-><init>(Ldq/b0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/pn;Lcom/inmobi/media/y9;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    .line 128
    .line 129
    new-instance p1, Lcom/inmobi/media/fe;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ge;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/inmobi/media/ge;->n:Lcom/inmobi/media/fe;

    .line 135
    .line 136
    iput-object v7, p0, Lcom/inmobi/media/ge;->o:Lgq/u0;

    .line 137
    .line 138
    return-void
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
.method public final a(Ljava/util/ArrayList;Lkp/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/ee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ee;

    iget v1, v0, Lcom/inmobi/media/ee;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ee;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ee;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ge;Lkp/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ee;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/ee;->c:I

    const-string v3, "NativeMediaPlayer"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    sget-object v2, Lcom/inmobi/media/Jg;->a:Lcom/inmobi/media/Jg;

    if-ne p2, v2, :cond_8

    .line 3
    sget-object p2, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    iput-object p2, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 4
    sget-object p2, Lcom/inmobi/media/an;->a:Lcom/inmobi/media/an;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ge;->h:Lgq/u0;

    iget-object v5, p0, Lcom/inmobi/media/ge;->a:Ldq/b0;

    invoke-static {v2, v5, p2}, Lcom/inmobi/media/X4;->a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_3

    const-string v2, "Media Player Load started"

    invoke-virtual {p2, v3, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    iput v4, v0, Lcom/inmobi/media/ee;->c:I

    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/ln;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/y9;Lkp/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/bn;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Player Load Status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/cn;

    if-eqz p1, :cond_6

    .line 11
    new-instance p1, Lcom/inmobi/media/dn;

    check-cast p2, Lcom/inmobi/media/cn;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p1, p2}, Lcom/inmobi/media/dn;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/ge;->h:Lgq/u0;

    iget-object v0, p0, Lcom/inmobi/media/ge;->a:Ldq/b0;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/X4;->a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V

    .line 15
    sget-object p1, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    iput-object p1, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    .line 17
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    iget-object p2, p0, Lcom/inmobi/media/ge;->n:Lcom/inmobi/media/fe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "surfaceViewabilityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/inmobi/media/On;->a:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/Kn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/hk;Lip/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    .line 23
    iget-object p2, p1, Lcom/inmobi/media/oe;->b:Ldq/b0;

    .line 24
    new-instance v0, Lcom/inmobi/media/ke;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    return-object p1

    .line 26
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Ym;

    if-eqz p1, :cond_7

    .line 27
    sget-object p1, Lcom/inmobi/media/Jg;->g:Lcom/inmobi/media/Jg;

    iput-object p1, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 28
    new-instance p1, Lcom/inmobi/media/pm;

    invoke-direct {p1}, Lcom/inmobi/media/pm;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/inmobi/media/ge;->h:Lgq/u0;

    iget-object v0, p0, Lcom/inmobi/media/ge;->a:Ldq/b0;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/X4;->a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/qc;

    invoke-direct {p1}, Lcom/inmobi/media/qc;-><init>()V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Landroidx/fragment/app/j;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_8
    new-instance p1, Lcom/inmobi/media/qc;

    invoke-direct {p1}, Lcom/inmobi/media/qc;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/ge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    const-string v1, "NativeMediaPlayer"

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    sget-object v0, Lcom/inmobi/media/Jg;->h:Lcom/inmobi/media/Jg;

    iput-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ge;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ge;->m:Lcom/inmobi/media/On;

    invoke-virtual {v0}, Lcom/inmobi/media/On;->b()V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    .line 41
    iget-object v1, v0, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/oe;->f:Lcom/inmobi/media/U1;

    invoke-virtual {v0}, Lcom/inmobi/media/U1;->d()V

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    invoke-virtual {v0}, Lcom/inmobi/media/En;->c()V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/ge;->e:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/ce;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/ge;Lip/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method
