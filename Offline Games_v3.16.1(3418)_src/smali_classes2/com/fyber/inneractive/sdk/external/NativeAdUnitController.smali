.class public Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;
.super Lcom/fyber/inneractive/sdk/flow/s0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/s0;",
        "Lcom/fyber/inneractive/sdk/flow/nativead/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v4, v2

    .line 20
    .line 21
    const-string v6, "%s: unbindView called with %s"

    .line 22
    .line 23
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-array v7, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v7, v5

    .line 37
    .line 38
    aput-object v6, v7, v2

    .line 39
    .line 40
    const-string v4, "%s: spot is %s"

    .line 41
    .line 42
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 67
    .line 68
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 74
    .line 75
    invoke-interface {v7, v0}, Lcom/fyber/inneractive/sdk/interfaces/d;->b(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v3, v5

    .line 88
    .line 89
    aput-object v6, v3, v2

    .line 90
    .line 91
    const-string v0, "%s: unbindView unbinding renderer %s"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/interfaces/d;->s()V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->destroy()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public bind(Lcom/fyber/inneractive/sdk/external/MediaView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    const-string v4, "%s: bindView called with parent: %s"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "NativeAdUnitController was not attached to an ad spot"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 57
    .line 58
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v6, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 63
    .line 64
    invoke-interface {v6, p1}, Lcom/fyber/inneractive/sdk/interfaces/d;->b(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/interfaces/d;->l()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    aput-object v6, v1, v0

    .line 82
    .line 83
    const-string v0, "%s: bindView returning an already attached renderer %s"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v5, Lcom/fyber/inneractive/sdk/factories/j;->a:Lcom/fyber/inneractive/sdk/factories/k;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/factories/k;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/fyber/inneractive/sdk/nativead/d;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v6, v6, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/e0;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/renderers/e0;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/c0;

    .line 144
    .line 145
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/renderers/c0;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v5, v4

    .line 150
    :goto_0
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 157
    .line 158
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 159
    .line 160
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    .line 161
    .line 162
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->selectContentController()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, p1}, Lcom/fyber/inneractive/sdk/renderers/y;->b(Landroid/view/ViewGroup;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v1, v3

    .line 183
    .line 184
    aput-object v5, v1, v0

    .line 185
    .line 186
    const-string v0, "%s: created renderer %s"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v0, v3

    .line 199
    .line 200
    const-string v1, "%s: Could not find a renderer for the given spot!"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v0, v4

    .line 231
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0, v1, v4, v0}, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->createPrivacyView(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    const/4 v2, -0x2

    .line 242
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x53

    .line 246
    .line 247
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method

.method public canRefreshAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public createPrivacyView(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object v9, p3

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 26
    .line 27
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/external/h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/external/h;-><init>(Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 6
    .line 7
    return p1
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

.method public supportsRefresh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
