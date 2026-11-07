.class public abstract Lcom/zmaticoo/sdk/base/common/webview/j;
.super Lcom/zmaticoo/sdk/base/common/webview/o;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/zmaticoo/sdk/base/common/banner/i;

.field public final c:Lcom/zmaticoo/sdk/base/network/AdResponse;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/banner/i;Lcom/zmaticoo/sdk/base/network/AdResponse;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/common/webview/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->f:Z

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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/base/common/webview/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 4
    new-instance v2, Lcom/zmaticoo/sdk/base/common/webview/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/zmaticoo/sdk/base/common/webview/f;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Lcom/zmaticoo/sdk/base/common/webview/n;Z)V

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 9
    new-instance v1, Lcom/zmaticoo/sdk/base/common/webview/i;

    invoke-direct {v1, p0, p1}, Lcom/zmaticoo/sdk/base/common/webview/i;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPageFinished  url="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AdWebClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 29
    .line 30
    new-instance v1, Lcom/zmaticoo/sdk/base/common/webview/b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/webview/b;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p2, Lcom/zmaticoo/sdk/base/common/webview/v;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/base/common/webview/v;-><init>(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/zmaticoo/sdk/base/common/webview/v;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/base/common/webview/v;-><init>(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lcom/zmaticoo/sdk/base/common/webview/a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/zmaticoo/sdk/base/common/webview/a;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Landroid/webkit/WebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedError  description="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebClient"

    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 7
    new-instance v0, Lcom/zmaticoo/sdk/base/common/webview/c;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/base/common/webview/c;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Landroid/webkit/WebView;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v8, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 35
    .line 36
    new-instance v1, Lcom/zmaticoo/sdk/base/common/webview/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/zmaticoo/sdk/base/common/webview/d;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Landroid/webkit/WebView;ZILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/16 p1, 0x1af

    .line 53
    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v2, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-object v2, p0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-object v2, p0

    .line 64
    const/4 v7, 0x0

    .line 65
    :catch_2
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "onReceivedHttpError, statusCode = "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ", url:"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "AdWebClient"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    const-string v0, "onReceivedSslError error"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 28
    .line 29
    new-instance v1, Lcom/zmaticoo/sdk/base/common/webview/e;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/base/common/webview/e;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
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
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    const-string v0, "1shouldInterceptRequest result url:"

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "mraid.js"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string v4, "localhost"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "zmaticoo"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 67
    .line 68
    new-instance v1, Lcom/zmaticoo/sdk/base/common/webview/h;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/base/common/webview/h;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 77
    .line 78
    const-string v1, "text/javascript"

    .line 79
    .line 80
    const-string v2, "UTF-8"

    .line 81
    .line 82
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const-string v2, "/favicon.ico"

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/util/r;->a()Landroid/webkit/WebResourceResponse;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "https://cdn.zmaticoo.com/?random=1"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 125
    .line 126
    const-string v1, "text/plain"

    .line 127
    .line 128
    const-string v2, "utf-8"

    .line 129
    .line 130
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/webview/s;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " cost "

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr v0, v2

    .line 179
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "   response = "

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-nez v4, :cond_7

    .line 198
    .line 199
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    return-object p1

    .line 204
    :cond_7
    return-object v4

    .line 205
    :catch_0
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "shouldOverrideUrlLoading url = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogE(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/webview/o;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->e:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v2, v0

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/zmaticoo/sdk/base/common/webview/o;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/AdResponse;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/webview/j;->b:Lcom/zmaticoo/sdk/base/common/banner/i;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 46
    .line 47
    new-instance v2, Lcom/zmaticoo/sdk/base/common/webview/g;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/webview/g;-><init>(Lcom/zmaticoo/sdk/base/common/webview/j;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string p2, "shouldOverrideUrlLoading error: "

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    return v0
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
.end method
