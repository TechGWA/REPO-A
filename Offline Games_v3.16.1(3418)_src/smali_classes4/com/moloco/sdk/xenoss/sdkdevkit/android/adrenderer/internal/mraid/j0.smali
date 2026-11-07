.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k0;

.field public final d:Lgq/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/l;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k0;-><init>(Landroid/content/Context;Lc7/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k0;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k0;->g:Lgq/x0;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j0;->d:Lgq/x0;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/webkit/WebViewClientCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

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

.method public final getUnrecoverableError()Lgq/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq/l1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j0;->d:Lgq/x0;

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
