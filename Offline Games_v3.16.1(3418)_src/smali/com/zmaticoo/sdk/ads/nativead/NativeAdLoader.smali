.class public Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;
    }
.end annotation


# instance fields
.field private final controller:Lcom/zmaticoo/sdk/base/common/c0;

.field private nativeAdListener:Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

.field private nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;


# direct methods
.method private constructor <init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->b(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdListener:Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->c(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/base/common/c0;

    invoke-static {p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/common/c0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->controller:Lcom/zmaticoo/sdk/base/common/c0;

    .line 6
    iget-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;->videoOptions:Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;->startMuted:Z

    xor-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, v0, Lcom/zmaticoo/sdk/base/common/p;->h:I

    .line 10
    :cond_0
    new-instance p1, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;

    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$1;-><init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)V

    .line 11
    iput-object p1, v0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;-><init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdListener:Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;->extras:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdListener:Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->controller:Lcom/zmaticoo/sdk/base/common/c0;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public loadAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;->extras:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->controller:Lcom/zmaticoo/sdk/base/common/c0;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v2, v1, v4}, Lcom/zmaticoo/sdk/base/common/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2, v1, v0, v4}, Lcom/zmaticoo/sdk/base/common/c0;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v2, "    >> [NativeAdController] load Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;->extras:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;->controller:Lcom/zmaticoo/sdk/base/common/c0;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/zmaticoo/sdk/base/common/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 17
    :cond_1
    iput-object p1, v1, Lcom/zmaticoo/sdk/mobileads/controller/a;->c:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4, p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->setBidToken(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v1, p1, v0, v3}, Lcom/zmaticoo/sdk/base/common/c0;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :goto_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 22
    const-string v1, "    >> [NativeAdController] loadByBid Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
