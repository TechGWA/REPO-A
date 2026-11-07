.class public final Lcom/inmobi/media/Lo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/Xe;

.field public final b:Lcom/inmobi/media/p3;

.field public final c:J

.field public d:Lsp/a;

.field public e:Lcom/inmobi/media/Ko;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xe;Lcom/inmobi/media/p3;JLsp/a;)V
    .locals 1

    .line 1
    const-string v0, "mNetworkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mWebViewClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Lo;->b:Lcom/inmobi/media/p3;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/inmobi/media/Lo;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/Lo;->d:Lsp/a;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Lo;->f:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
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

.method public static final a(Lcom/inmobi/media/Lo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Xe;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Lo;->a()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Lo;->d:Lsp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/Lo;->d:Lsp/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Lo;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Lo;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/Lo;->g:Ljava/lang/Runnable;

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v2, v1, Lcom/inmobi/media/Ko;->a:Z

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/Ko;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 14
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/inmobi/media/Ko;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/inmobi/media/Ko;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Lo;->b:Lcom/inmobi/media/p3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/media/Xe;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/inmobi/media/Xe;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/inmobi/media/gf;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/Xe;->b:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lep/w;->b:Lep/w;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/Lo;->c:J

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lia/n1;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/inmobi/media/Lo;->f:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/inmobi/media/Lo;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void
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
