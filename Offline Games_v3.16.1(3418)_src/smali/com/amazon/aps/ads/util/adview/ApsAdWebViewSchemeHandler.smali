.class public Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;",
        "",
        "webviewClientListener",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "<init>",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V",
        "MSHOP_PKG_NAME",
        "",
        "MOBILE_SHOPPING_WEB_SCHEME",
        "MOBILE_SHOPPING_SCHEME",
        "MARKET_SCHEME",
        "AMAZON_SCHEME",
        "openUrl",
        "",
        "url",
        "uri",
        "Landroid/net/Uri;",
        "handleMshopWeb",
        "handleMshopApp",
        "handleMarketAndAmazonScheme",
        "launchIntent",
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


# instance fields
.field private final AMAZON_SCHEME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MARKET_SCHEME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MOBILE_SHOPPING_SCHEME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MSHOP_PKG_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webviewClientListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 10
    .line 11
    const-string p1, "com.amazon.mShop.android.shopping"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MSHOP_PKG_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "com.amazon.mobile.shopping.web"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "com.amazon.mobile.shopping"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_SCHEME:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "market"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MARKET_SCHEME:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "amzn"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->AMAZON_SCHEME:Ljava/lang/String;

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


# virtual methods
.method public handleMarketAndAmazonScheme(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->directAppStoreLinkToBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_1
    const-string p1, "App stores and browsers not found"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
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

.method public handleMshopApp(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MSHOP_PKG_NAME:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "products/"

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, p2, v2, v2, v1}, Laq/i;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x9

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "substring(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "https://www.amazon.com/dp/"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
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
.end method

.method public handleMshopWeb(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "//"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v2, v0}, Laq/i;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "substring(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "https://"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v2
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

.method public launchIntent(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
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
.end method

.method public final openUrl(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->uri(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->handleMshopWeb(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_SCHEME:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->handleMshopApp(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MARKET_SCHEME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->AMAZON_SCHEME:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->launchIntent(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->handleMarketAndAmazonScheme(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return p1

    .line 75
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public uri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "parse(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
