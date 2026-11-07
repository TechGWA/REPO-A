.class public final Lcom/fyber/inneractive/sdk/player/ui/p;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public K:I

.field public L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

.field public final M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:I

    .line 12
    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 21
    .line 22
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    int-to-float p1, p1

    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "FyberRemoteUiBridge.updateProgressBar(%d, %.2f)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 25
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 26
    invoke-virtual {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:I

    .line 19
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 11
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showBufferingOverlay("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 17
    const-string v2, "FyberRemoteUiBridge.showBufferingOverlay(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 6
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 8
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 9
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 28
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberRemoteUiBridge.showCountdownText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 10
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 11
    const-string v2, "FyberRemoteUiBridge.showCountdownText(%s)"

    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 6
    .line 7
    :cond_0
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
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "FyberRemoteUiBridge.showMuteButton()"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "FyberRemoteUiBridge.hideMuteButton()"

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "IAVideoViewRemote"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: destroy() : destroying remote UI"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->destroy()V

    .line 36
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
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "FyberRemoteUiBridge.showPlayOverlay("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 36
    .line 37
    const-string v2, "FyberRemoteUiBridge.showPlayOverlay(%s)"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "FyberRemoteUiBridge.showProgressBar("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 36
    .line 37
    const-string v2, "FyberRemoteUiBridge.showProgressBar(%s)"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "FyberRemoteUiBridge.showSkipLayout("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 36
    .line 37
    const-string v2, "FyberRemoteUiBridge.showSkipLayout(%s)"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public getTickFractions()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
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
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    return-object v0
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 8
    .line 9
    const-string v2, "FyberRemoteUiBridge.enableSkip()"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 8
    .line 9
    const-string v2, "FyberRemoteUiBridge.hideOverlays()"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setIsSkipEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

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
.end method

.method public setMuteButtonState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "FyberRemoteUiBridge.setMute()"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "FyberRemoteUiBridge.setUnmute()"

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    .line 16
    .line 17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "FyberRemoteUiBridge.setRemainingTime(\""

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\")"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 30
    .line 31
    const-string v2, "FyberRemoteUiBridge.setRemainingTime(\"%s\")"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "FyberRemoteUiBridge.setSkipText(\""

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\")"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 30
    .line 31
    const-string v2, "FyberRemoteUiBridge.setSkipText(\"%s\")"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
