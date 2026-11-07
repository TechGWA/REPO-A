.class public Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez p0, :cond_0

    .line 198
    :try_start_0
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getCachedInlineInstallUrl, context is null"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 199
    :cond_0
    const-string v3, "click_inline_install_url"

    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getCachedInlineInstallUrl, no cached url in ComponentContext"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2

    .line 202
    :cond_1
    const-string v4, "click_inline_install_url_expire_time"

    invoke-virtual {p0, v4}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_2

    .line 203
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getCachedInlineInstallUrl, no cached url expired time in ComponentContext"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-gez p0, :cond_3

    .line 205
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getCachedInlineInstallUrl, cached url is expired"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2

    .line 206
    :cond_3
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getCachedInlineInstallUrl, cached url is valid"

    aput-object v5, v4, v0

    invoke-static {p0, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 207
    :goto_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 208
    const-string v4, "getCachedInlineInstallUrl, Throwable = "

    invoke-static {v4, p0}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    :try_start_0
    const-string v1, "clickUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    const-string p1, "landingPageUrl"

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getLandingPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    const-string p1, "inline_install_package"

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    const-string p1, "clickSrcOrt"

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickNativeSequence()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 156
    const-string p1, "clickAction"

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickNativeSequence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickWebViewSequence()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 158
    const-string p1, "clickWebViewAction"

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickWebViewSequence()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    .line 159
    :goto_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 160
    const-string v1, "    >> [ClickHandlerApiProvider] configClickThroughUrl failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 65
    new-instance p0, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const-string v0, "handleAdChoicesClick, but videoResponse in adResponse is null"

    invoke-direct {p0, v1, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getIcon()[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 69
    aget-object v0, v0, v2

    if-nez v0, :cond_2

    .line 70
    new-instance p0, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const-string v0, "handleAdEndCardClick, but icon in icons is null"

    invoke-direct {p0, v1, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    new-instance p0, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const-string v0, "handleAdVideoClick, but clickUrl in icon is null"

    invoke-direct {p0, v1, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    .line 77
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 78
    :cond_4
    :goto_0
    new-instance p0, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const-string v0, "handleAdEndCardClick, but icons in videoResponse is null or empty"

    invoke-direct {p0, v1, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 80
    const-string v0, "Unable to load native browser url: "

    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    const-string v0, "handleClickDirect, context is null, click false"

    .line 82
    new-instance v1, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v3, Lcom/zmaticoo/sdk/base/common/util/m;->a:Ljava/util/Map;

    .line 87
    sget-object v3, Lcom/zmaticoo/sdk/base/common/w0;->g:Lcom/zmaticoo/sdk/base/common/s0;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/base/common/s0;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    invoke-static {v1, v3, v0}, Lcom/zmaticoo/sdk/base/common/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 90
    const-string v0, "OPEN_NATIVE_BROWSER"

    .line 91
    new-instance v1, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p0, v2}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/exception/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Browser not support "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/base/common/exception/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {v1, p0, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/util/HashMap;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "clickInlineInstall"

    if-nez p0, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickInlineInstallUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    move p1, v1

    goto/16 :goto_3

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickInlineInstallUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickInlineInstallUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    .line 137
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    const-string v2, "defaultUrl"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p0, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 140
    const-string v2, "bundleId"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 142
    const-string v2, "clickDeepLinkUrl"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p0, v0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getFallbackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    const-string v2, "clickFallbackUrl"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getFallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :cond_5
    return p0

    .line 145
    :goto_3
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 146
    const-string v2, "    >> [ClickHandlerApiProvider] configClickSpecialUrl failed: "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return p1
.end method

.method public static b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 2

    .line 1
    const-string v0, "https://www.zmaticoo.com/"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/zmaticoo/sdk/base/common/model/api/b;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 9

    .line 53
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 54
    new-instance p1, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const-string p2, "handleAdEndCardClick, but videoResponse in adResponse is null"

    invoke-direct {p1, v1, p2}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    check-cast p4, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;

    invoke-virtual {p4, p1}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getCompanion()Lcom/zmaticoo/sdk/base/network/bean/Companion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/Companion;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance p1, Lcom/zmaticoo/sdk/base/common/model/api/b;

    const-string p2, "handleAdEndCardClick, but clickUrl in companion is null"

    invoke-direct {p1, v1, p2}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    check-cast p4, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;

    invoke-virtual {p4, p1}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 9

    .line 97
    const-string v1, ""

    new-instance v2, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$2;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$2;-><init>(Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;Lcom/zmaticoo/sdk/flow/context/a;Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 98
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {v5, v7, p3}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/util/HashMap;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 100
    const-string p3, "click failed, no special url"

    .line 101
    new-instance p4, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {p4, v1, p3}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, p4}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$2;->a(Ljava/lang/Object;)V

    .line 103
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p4, p2, [Ljava/lang/Object;

    const-string p5, "handleClickSpecialUrl, no special url, return"

    aput-object p5, p4, p1

    invoke-static {p3, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    .line 104
    :cond_0
    new-instance p4, Lcom/zmaticoo/sdk/base/common/z0;

    invoke-direct {p4}, Lcom/zmaticoo/sdk/base/common/z0;-><init>()V

    const-string p5, "default"

    .line 105
    iput-object p5, p4, Lcom/zmaticoo/sdk/base/common/z0;->d:Ljava/lang/String;

    .line 106
    iput-object p3, p4, Lcom/zmaticoo/sdk/base/common/z0;->e:Ljava/util/HashMap;

    .line 107
    new-instance p5, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$3;

    invoke-direct {p5, p3, v2}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$3;-><init>(Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 108
    iput-object p5, p4, Lcom/zmaticoo/sdk/base/common/z0;->b:Lcom/zmaticoo/sdk/base/common/a1;

    .line 109
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getClickSpecialSequence()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 111
    invoke-static {p3}, Lcom/zmaticoo/sdk/base/common/w0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 113
    sget-object p3, Lcom/zmaticoo/sdk/base/common/w0;->m:Ljava/util/List;

    .line 114
    :cond_1
    iget-object p5, p4, Lcom/zmaticoo/sdk/base/common/z0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p5}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    iget-object p5, p4, Lcom/zmaticoo/sdk/base/common/z0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p5, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 116
    :cond_2
    sget-object p3, Lcom/zmaticoo/sdk/base/common/w0;->m:Ljava/util/List;

    .line 117
    iget-object p5, p4, Lcom/zmaticoo/sdk/base/common/z0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p5}, Ljava/util/AbstractCollection;->clear()V

    .line 118
    iget-object p5, p4, Lcom/zmaticoo/sdk/base/common/z0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p5, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    :goto_0
    new-instance p3, Lcom/zmaticoo/sdk/base/common/c1;

    invoke-direct {p3, p4}, Lcom/zmaticoo/sdk/base/common/c1;-><init>(Lcom/zmaticoo/sdk/base/common/z0;)V

    if-nez v6, :cond_3

    .line 120
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v6

    :goto_1
    if-nez p4, :cond_4

    .line 121
    const-string p3, "handleClickSpecialUrl, context is null, click false"

    .line 122
    new-instance p4, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {p4, v1, p3}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, p4}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$2;->a(Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_4
    sget-object p5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "handleClickSpecialUrl, start handle special url"

    aput-object v3, v0, p1

    invoke-static {p5, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p3, p4, v8}, Lcom/zmaticoo/sdk/base/common/c1;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 126
    :goto_2
    const-string p4, "handleClickSpecialUrl, Exception = "

    invoke-static {p4, p3}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    .line 127
    new-instance p5, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {p5, v1, p4}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, p5}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$2;->a(Ljava/lang/Object;)V

    .line 129
    sget-object p4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 130
    const-string p5, "handleClickSpecialUrl, Exception "

    invoke-static {p5, p3}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 131
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, p1

    invoke-static {p4, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;Ljava/util/HashMap;Lcom/zmaticoo/sdk/base/common/d1;)V
    .locals 13

    move-object v2, p2

    move-object/from16 v3, p3

    .line 162
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 163
    const-string v4, "resolveUrlAndCheckInline, srcUrl = "

    invoke-static {v4, p2}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 164
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 165
    new-instance v4, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$6;

    move-object/from16 v6, p4

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$6;-><init>(Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;Ljava/util/HashMap;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/common/d1;)V

    .line 166
    const-string v6, "resolveUrl, srcUrl = "

    invoke-static {v6, p2}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    invoke-static {v0, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string v6, ""

    if-nez p1, :cond_0

    .line 168
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "getCachedUrl, context is null"

    aput-object v9, v8, v7

    invoke-static {v0, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 169
    :cond_0
    const-string v8, "click_through_final_url"

    invoke-virtual {p1, v8}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 170
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 171
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "getCachedUrl, no cached url in ComponentContext"

    aput-object v9, v8, v7

    invoke-static {v0, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :cond_1
    const-string v9, "click_through_final_url_expire_time"

    invoke-virtual {p1, v9}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_2

    .line 173
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "getCachedUrl, no cached url expired time in ComponentContext"

    aput-object v9, v8, v7

    invoke-static {v0, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    .line 175
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "getCachedUrl, cached url is expired"

    aput-object v9, v8, v7

    invoke-static {v0, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_3
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "getCachedUrl, cached url is valid"

    aput-object v10, v9, v7

    invoke-static {v0, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    goto :goto_1

    .line 177
    :goto_0
    sget-object v8, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 178
    const-string v9, "getCachedUrl, Throwable = "

    invoke-static {v9, v0}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 180
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$6;->a(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 183
    const-string v1, "resolveUrl, cacheUrl is not empty, use cache, cacheUrl = "

    invoke-static {v1, v6}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_3

    .line 185
    :cond_4
    :try_start_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 186
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 187
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->e:Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    .line 189
    iget v6, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :try_start_2
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v8, v0

    goto :goto_2

    :catch_0
    const/16 v6, 0xa

    :catch_1
    const-wide/16 v8, 0xbb8

    :goto_2
    if-gtz v6, :cond_5

    .line 191
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "resolveUrl, not Resolved Url, handle directly, redirectTimes <= 0"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v4, p2}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$6;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 195
    const-string v10, "resolveUrl, start "

    invoke-static {v10, p2}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 196
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v7

    invoke-static {v1, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 197
    new-instance v5, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$7;

    invoke-direct {v5, v3, v4}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$7;-><init>(Ljava/util/HashMap;Lcom/zmaticoo/sdk/base/common/d1;)V

    move v2, v6

    new-instance v6, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$8;

    invoke-direct {v6, p0, v0}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$8;-><init>(Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;Ljava/lang/ref/WeakReference;)V

    move-object v1, p2

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/zmaticoo/sdk/base/common/f1;->a(Ljava/lang/String;IJLcom/zmaticoo/sdk/base/common/e1;Lcom/zmaticoo/sdk/base/common/d1;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 1
    const-string v2, "view_context"

    const-string v8, ""

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p6

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 3
    const-string v6, "handle click start, method = "

    invoke-static {v6, v1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    .line 4
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-static {v5, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    new-instance v11, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;

    invoke-direct {v11, v4, v6, v7}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 7
    const-string v4, "not support method: "

    const-string v6, "ClickHandlerApiProvider Unknown method: "

    const-string v7, "handle click method, adResponse is null, methodName = "

    :try_start_0
    const-string v12, "show_ad"

    invoke-virtual {v3, v12}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-nez v12, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {v2, v8, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11, v2}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    move-object v7, v11

    goto/16 :goto_5

    .line 11
    :cond_0
    const-string v7, "handleMaticooChoicesClick"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {v12, v11}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object v13, v0, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    if-eqz v13, :cond_2

    .line 14
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 15
    instance-of v15, v14, Landroid/content/Context;

    if-eqz v15, :cond_2

    .line 16
    check-cast v14, Landroid/content/Context;

    .line 17
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v14, v7

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v13, -0x499a17fb

    if-eq v2, v13, :cond_d

    const v13, -0x1021b85f

    if-eq v2, v13, :cond_8

    const v0, -0x61df1eb

    if-eq v2, v0, :cond_5

    const v0, 0x314b9dc1

    if-eq v2, v0, :cond_4

    :cond_3
    move-object/from16 v2, p0

    move-object v3, v4

    move-object v7, v11

    goto/16 :goto_4

    :cond_4
    const-string v0, "handleAdChoicesClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v12, v11}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :cond_5
    :try_start_1
    const-string v0, "handleVideoClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getVideoResponse()Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_6

    .line 22
    :try_start_2
    const-string v0, "handleAdVideoClick, but videoResponse in adResponse is null"

    .line 23
    new-instance v2, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {v2, v8, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11, v2}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 25
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/VideoResponse;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_7

    .line 27
    :try_start_4
    const-string v0, "handleAdVideoClick, but clickUrl in videoResponse is null"

    .line 28
    new-instance v2, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {v2, v8, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v2}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_7
    move-object/from16 v2, p0

    move-object v7, v11

    move-object v5, v12

    move-object v4, v14

    .line 30
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v7

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v2, v11

    :goto_2
    move-object v7, v2

    goto :goto_1

    :cond_8
    move-object v3, v4

    move-object v2, v11

    move-object v4, v14

    .line 31
    :try_start_6
    const-string v11, "handleUrlClick"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 33
    const-string v3, "clickUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 35
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_9
    move-object v6, v7

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    .line 36
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    const-string v0, "handleUrlClick, but clickUrl is null"

    .line 38
    new-instance v3, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {v3, v8, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :cond_a
    move-object/from16 v3, p4

    move-object v7, v2

    move-object v5, v12

    move-object/from16 v2, p0

    .line 40
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_b
    move-object v7, v2

    :cond_c
    move-object/from16 v2, p0

    goto :goto_4

    :cond_d
    move-object v0, v3

    move-object v3, v4

    move-object v7, v11

    move-object v4, v14

    .line 41
    const-string v2, "handleEndCardClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_c

    move-object/from16 v2, p0

    .line 42
    :try_start_8
    invoke-virtual {v2, v0, v4, v12, v7}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_5
    move-exception v0

    goto :goto_5

    .line 43
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v5, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v3, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {v3, v8, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v3}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    .line 47
    :goto_5
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 48
    const-string v4, "ClickHandlerApiProvider execute failed: "

    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/zmaticoo/sdk/base/common/model/api/b;

    invoke-direct {v1, v8, v0}, Lcom/zmaticoo/sdk/base/common/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7, v1}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$1;->a(Ljava/lang/Object;)V

    return-void
.end method
