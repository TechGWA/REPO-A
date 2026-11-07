.class public final Lcom/inmobi/media/fe;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/hk;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/ge;->i:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/pn;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/inmobi/media/pn;->a:Z

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/inmobi/media/qn;->a(Landroid/content/Context;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/inmobi/media/oe;->b:Ldq/b0;

    .line 38
    .line 39
    new-instance v3, Lcom/inmobi/media/me;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/inmobi/media/En;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    const-string v2, "<this>"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    new-instance v1, Lcom/inmobi/media/Gn;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Gn;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/inmobi/media/ge;->h:Lgq/u0;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/inmobi/media/ge;->a:Ldq/b0;

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/X4;->a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 85
    .line 86
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/ge;->l:Lcom/inmobi/media/En;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/En;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/inmobi/media/ge;->k:Lcom/inmobi/media/oe;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/inmobi/media/oe;->b:Ldq/b0;

    .line 28
    .line 29
    new-instance v3, Lcom/inmobi/media/le;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/nn;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/nn;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/inmobi/media/ge;->h:Lgq/u0;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/inmobi/media/ge;->a:Ldq/b0;

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/X4;->a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 60
    .line 61
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/Jg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/ge;->j:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
    .line 22
.end method
