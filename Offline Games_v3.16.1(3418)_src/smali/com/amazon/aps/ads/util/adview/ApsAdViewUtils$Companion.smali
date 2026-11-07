.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "webView",
        "",
        "isAdViewVisible",
        "Lkotlin/Function2;",
        "Ldp/y;",
        "notifyViewabilityAndSetIsVisible",
        "verifyIsVisible",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLsp/g;)V",
        "Landroid/webkit/WebView;",
        "Landroid/widget/ScrollView;",
        "getScrollViewParent",
        "(Landroid/webkit/WebView;)Landroid/widget/ScrollView;",
        "scrollView",
        "Landroid/graphics/Rect;",
        "computeAdViewRect",
        "(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;",
        "adViewRect",
        "",
        "computeExposureInScrollView",
        "(Landroid/webkit/WebView;Landroid/graphics/Rect;)I",
        "computeRootContainerRectInRootView",
        "(Landroid/webkit/WebView;)Landroid/graphics/Rect;",
        "initWebView",
        "(Landroid/webkit/WebView;)V",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 9
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const v2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aget v7, v2, v6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v5

    .line 51
    aget v2, v2, v6

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    aget v5, v0, v4

    .line 69
    .line 70
    aget v7, v0, v6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v5

    .line 77
    aget v0, v0, v6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v0

    .line 84
    invoke-direct {v2, v5, v7, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    new-array p1, v1, [I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    aget v1, p1, v4

    .line 101
    .line 102
    aget v4, p1, v6

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v1

    .line 109
    aget p1, p1, v6

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, p1

    .line 116
    invoke-direct {v0, v1, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    return-object v2
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
.end method

.method public final computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adViewRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/2addr p1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    mul-int/2addr v1, v0

    .line 32
    int-to-float p2, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v0, p1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    const/16 v0, 0x64

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p2

    .line 44
    div-float/2addr v0, p1

    .line 45
    float-to-int p1, v0

    .line 46
    return p1
    .line 47
    .line 48
    .line 49
.end method

.method public final computeRootContainerRectInRootView(Landroid/webkit/WebView;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object p1, v2

    .line 48
    :goto_2
    if-nez p1, :cond_4

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_4
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget v2, v0, v2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aget v4, v0, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v2

    .line 70
    aget v0, v0, v3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    invoke-direct {v1, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object v1
    .line 81
.end method

.method public final getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ScrollView;

    .line 27
    .line 28
    return-object p1
.end method

.method public final initWebView(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->isTestingMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLsp/g;)V
    .locals 10
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
            "Z",
            "Lsp/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyViewabilityAndSetIsVisible"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p3, p1, p1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v1, 0x1020002

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 49
    .line 50
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 51
    .line 52
    const-string v3, "Fail to get content view"

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p3, p1, p1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x2

    .line 67
    new-array v2, v1, [I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aget v5, v2, v4

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aget v7, v2, v6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    aget v2, v2, v6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    new-array v0, v1, [I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    aget v5, v0, v4

    .line 103
    .line 104
    aget v7, v0, v6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v5

    .line 111
    aget v0, v0, v6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/2addr v9, v0

    .line 118
    invoke-direct {v2, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p3, p1, p1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    new-array v0, v1, [I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    aget v3, v0, v4

    .line 153
    .line 154
    aget v4, v0, v6

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v3

    .line 161
    aget v0, v0, v6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v0

    .line 168
    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p3, p1, p2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string p1, "SET MRAID Visible false because of scroll "

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    xor-int/2addr p2, v6

    .line 201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p3, p1, p2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string p1, "SET MRAID Visible true because of scroll "

    .line 209
    .line 210
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    xor-int/2addr p2, v6

    .line 217
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p3, p1, p2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    return-void

    .line 225
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p3, p1, p1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void
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
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method
