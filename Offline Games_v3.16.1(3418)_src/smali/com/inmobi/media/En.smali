.class public final Lcom/inmobi/media/En;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Ldq/b0;

.field public final c:J

.field public final d:Lgq/u0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ldq/g1;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Ldq/b0;JLgq/u0;)V
    .locals 1

    .line 1
    const-string v0, "mediaPlayer"

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
    const-string v0, "progressEvents"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/En;->b:Ldq/b0;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/inmobi/media/En;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/En;->d:Lgq/u0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/En;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/inmobi/media/En;->g:I

    .line 37
    .line 38
    return-void
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

.method public static final a(Lcom/inmobi/media/En;Lkp/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/Cn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Cn;

    iget v1, v0, Lcom/inmobi/media/Cn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cn;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Cn;-><init>(Lcom/inmobi/media/En;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Cn;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/Cn;->e:I

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ldp/y;->a:Ldp/y;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/Cn;->b:I

    iget v3, v0, Lcom/inmobi/media/Cn;->a:I

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lcom/inmobi/media/Cn;->b:I

    iget v9, v0, Lcom/inmobi/media/Cn;->a:I

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move p1, v9

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    .line 5
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 8
    iget-object v9, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    :cond_5
    :goto_2
    move-object v1, v8

    goto/16 :goto_9

    :cond_6
    if-lez v9, :cond_7

    mul-int/lit8 v11, p1, 0x64

    .line 9
    div-int/2addr v11, v9

    goto :goto_3

    :cond_7
    move v11, v2

    .line 10
    :goto_3
    iget v12, p0, Lcom/inmobi/media/En;->g:I

    if-ne v12, v4, :cond_8

    if-ge v11, v3, :cond_8

    .line 11
    iput v10, p0, Lcom/inmobi/media/En;->g:I

    .line 12
    :cond_8
    iput p1, v0, Lcom/inmobi/media/Cn;->a:I

    iput v11, v0, Lcom/inmobi/media/Cn;->b:I

    iput v7, v0, Lcom/inmobi/media/Cn;->e:I

    .line 13
    iget v10, p0, Lcom/inmobi/media/En;->g:I

    if-ltz v10, :cond_a

    :cond_9
    move-object v2, v8

    goto :goto_4

    .line 14
    :cond_a
    iput v2, p0, Lcom/inmobi/media/En;->g:I

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/En;->d:Lgq/u0;

    .line 16
    new-instance v10, Lcom/inmobi/media/Jn;

    int-to-float v9, v9

    const-string v12, "VideoProgressTracker"

    invoke-direct {v10, v12, v9}, Lcom/inmobi/media/Jn;-><init>(Ljava/lang/String;F)V

    .line 17
    invoke-interface {v2, v10, v0}, Lgq/u0;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Ljp/a;->b:Ljp/a;

    if-ne v2, v9, :cond_9

    :goto_4
    if-ne v2, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    move v2, v11

    .line 18
    :goto_5
    iput p1, v0, Lcom/inmobi/media/Cn;->a:I

    iput v2, v0, Lcom/inmobi/media/Cn;->b:I

    iput v6, v0, Lcom/inmobi/media/Cn;->e:I

    .line 19
    invoke-virtual {p0, v2, v3, v7}, Lcom/inmobi/media/En;->a(III)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20
    iput v7, p0, Lcom/inmobi/media/En;->g:I

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/En;->d:Lgq/u0;

    sget-object v6, Lcom/inmobi/media/Wm;->a:Lcom/inmobi/media/Wm;

    invoke-interface {v3, v6, v0}, Lgq/u0;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljp/a;->b:Ljp/a;

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v8

    goto :goto_6

    :cond_d
    const/16 v3, 0x32

    .line 22
    invoke-virtual {p0, v2, v3, v6}, Lcom/inmobi/media/En;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    iput v6, p0, Lcom/inmobi/media/En;->g:I

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/En;->d:Lgq/u0;

    sget-object v6, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/Hn;

    invoke-interface {v3, v6, v0}, Lgq/u0;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljp/a;->b:Ljp/a;

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_e
    const/16 v3, 0x4b

    .line 25
    invoke-virtual {p0, v2, v3, v5}, Lcom/inmobi/media/En;->a(III)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    iput v5, p0, Lcom/inmobi/media/En;->g:I

    .line 27
    iget-object v3, p0, Lcom/inmobi/media/En;->d:Lgq/u0;

    sget-object v6, Lcom/inmobi/media/Qn;->a:Lcom/inmobi/media/Qn;

    invoke-interface {v3, v6, v0}, Lgq/u0;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljp/a;->b:Ljp/a;

    if-ne v3, v6, :cond_c

    :goto_6
    if-ne v3, v1, :cond_f

    goto :goto_9

    :cond_f
    move v3, p1

    .line 28
    :goto_7
    iput v5, v0, Lcom/inmobi/media/Cn;->e:I

    .line 29
    iget p1, p0, Lcom/inmobi/media/En;->g:I

    if-ne p1, v4, :cond_11

    :cond_10
    move-object p0, v8

    goto :goto_8

    .line 30
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/En;->d:Lgq/u0;

    new-instance p1, Lcom/inmobi/media/wn;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/wn;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lgq/u0;->emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljp/a;->b:Ljp/a;

    if-ne p0, p1, :cond_10

    :goto_8
    if-ne p0, v1, :cond_5

    :goto_9
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/En;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lcom/inmobi/media/En;->g:I

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/En;->b:Ldq/b0;

    new-instance v0, Lcom/inmobi/media/Bn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Bn;-><init>(Lcom/inmobi/media/En;Lip/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lle/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lle/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 34
    iget p1, p0, Lcom/inmobi/media/En;->g:I

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/En;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/En;->b:Ldq/b0;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/Dn;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lip/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/En;->f:Ldq/g1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/En;->a()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/En;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/En;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/En;->f:Ldq/g1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/En;->f:Ldq/g1;

    .line 23
    .line 24
    return-void
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
.end method
