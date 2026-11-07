.class public Lcom/fyber/inneractive/sdk/web/m;
.super Landroid/webkit/WebView;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/web/l;

.field public d:Lcom/fyber/inneractive/sdk/web/y0;

.field public final e:Lcom/fyber/inneractive/sdk/util/g1;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->e:Lcom/fyber/inneractive/sdk/util/g1;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v1, 0x0

    .line 17
    const-string v2, "update_v_mth"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/web/k;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/k;-><init>(Lcom/fyber/inneractive/sdk/web/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "javascript:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "injecting JS: %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to inject JS"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "updateVisibility - Cannot find local visible rect. Scrolled out?"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    .line 10
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateVisibility - No parent available"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

    if-eq v0, p1, :cond_2

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/l;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v3, v5, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v4, v5, v1

    .line 48
    .line 49
    const-string v1, "updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move v6, v0

    .line 83
    :cond_0
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/web/m;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v6

    .line 100
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 105
    .line 106
    const-string v3, "ignore_w_f"

    .line 107
    .line 108
    invoke-virtual {v2, v6, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    move v6, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v6, v1

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/web/m;->a(Z)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    .line 6
    .line 7
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
.end method

.method public getHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/m;->g:I

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

.method public getIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

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

.method public getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->e:Lcom/fyber/inneractive/sdk/util/g1;

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
.end method

.method public getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/m;->f:I

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/l;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/l;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 5
    .line 6
    .line 7
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->d:Lcom/fyber/inneractive/sdk/web/y0;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/y0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->e:Lcom/fyber/inneractive/sdk/util/g1;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 91
    .line 92
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    .line 93
    .line 94
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
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

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 5
    .line 6
    .line 7
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
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "onWindowFocusChanged with: %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setHeightDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/m;->g:I

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
    .line 29
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

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
    .line 29
.end method

.method public setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/y0;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/y0;-><init>(Lcom/fyber/inneractive/sdk/web/x0;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->d:Lcom/fyber/inneractive/sdk/web/y0;

    .line 15
    .line 16
    return-void
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

.method public setWidthDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/m;->f:I

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
    .line 29
.end method
