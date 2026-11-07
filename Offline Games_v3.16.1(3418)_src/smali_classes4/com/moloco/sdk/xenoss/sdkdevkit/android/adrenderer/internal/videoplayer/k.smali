.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

.field public final c:Lpo/a;

.field public final d:Lgq/c1;

.field public final e:Lgq/n1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->j:Lgq/n1;

    .line 2
    .line 3
    const-string v1, "viewVisibilityTracker"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 12
    .line 13
    invoke-static {}, Ldq/d0;->d()Lpo/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->c:Lpo/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->m:Lwb/j0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->a(Landroid/view/View;)Lgq/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    .line 33
    .line 34
    invoke-direct {p2, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :cond_1
    sget-object p2, Lgq/f1;->a:Lgq/h1;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v1, p2, v3}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lfq/a;->b:Lfq/a;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p2, v3, v2}, Lgq/m;->b(III)Lgq/c1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d:Lgq/c1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 61
    .line 62
    iget-object v3, p1, Lgq/x0;->b:Lgq/l1;

    .line 63
    .line 64
    invoke-interface {v3}, Lgq/l1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->e:Lgq/n1;

    .line 83
    .line 84
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lip/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lgq/t0;

    .line 91
    .line 92
    invoke-direct {v4, p1, p2, v2}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lgq/m;->u(Lgq/k;Ldq/b0;)Ldq/z1;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {p2, v4, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;-><init>(ILip/c;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lgq/t0;

    .line 106
    .line 107
    invoke-direct {v2, v0, p1, p2}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/lifecycle/p;

    .line 111
    .line 112
    const/16 p2, 0x16

    .line 113
    .line 114
    invoke-direct {p1, p0, v3, p2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 118
    .line 119
    invoke-direct {p2, v2, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Lgq/m;->u(Lgq/k;Ldq/b0;)Ldq/z1;

    .line 123
    .line 124
    .line 125
    return-void
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
.end method


# virtual methods
.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a(Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->b(Z)V

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

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->c:Lpo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Lgq/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->l:Lgq/n1;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final isPlaying()Lgq/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->e:Lgq/n1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final o()Lgq/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->h:Lgq/n1;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d:Lgq/c1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgq/c1;->b(Ljava/lang/Object;)Z

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
.end method

.method public final play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d:Lgq/c1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgq/c1;->b(Ljava/lang/Object;)Z

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
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->seekTo(J)V

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

.method public final y()Lwb/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->m:Lwb/j0;

    .line 4
    .line 5
    return-object v0
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
.end method
