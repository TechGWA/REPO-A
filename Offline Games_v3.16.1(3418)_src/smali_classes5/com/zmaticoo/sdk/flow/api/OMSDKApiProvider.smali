.class public Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

.field public c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

.field public d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->f:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 5

    const-string v0, "ad_video_start"

    const-string v1, "ad_video_first_quartile"

    const-string v2, "ad_video_mid_point"

    const-string v3, "ad_video_third_quartile"

    const-string v4, "ad_video_complete"

    if-eqz p1, :cond_8

    const/16 p2, 0x19

    if-eq p1, p2, :cond_6

    const/16 p2, 0x32

    if-eq p1, p2, :cond_4

    const/16 p2, 0x4b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x63

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->complete()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->midpoint()V

    return-void

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 145
    :cond_7
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->firstQuartile()V

    return-void

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    return-void

    .line 148
    :cond_9
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {p1, p2, p3}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 150
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 151
    const-string p3, "    >> [OMSDKApiProvider] handleProgressEvent failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 152
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    if-eqz v2, :cond_0

    .line 130
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdkClick"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 131
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/zmaticoo/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/zmaticoo/adsession/media/InteractionType;

    invoke-virtual {v2, v3}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/zmaticoo/adsession/media/InteractionType;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 133
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OMSDKApiProvider onOMSdk adClick failed"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 8

    const-string v0, "volumeView"

    const-string v1, "closeView"

    const-string v2, "ctaView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 169
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 170
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 171
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 172
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 175
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    sget-object v0, Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;

    const-string v1, "close button for the ad"

    invoke-static {p1, v6, v0, v1}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/iab/omid/library/zmaticoo/adsession/AdSession;Landroid/view/View;Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 176
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "OMSDKApiProvider addFriendlyObstructions closeView"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    if-eqz v7, :cond_1

    .line 177
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v7, v1, p1}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/iab/omid/library/zmaticoo/adsession/AdSession;Landroid/view/View;Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "OMSDKApiProvider addFriendlyObstructions volumeView"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 179
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v5, v1, p1}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/iab/omid/library/zmaticoo/adsession/AdSession;Landroid/view/View;Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 180
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "OMSDKApiProvider addFriendlyObstructions ctaView"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 181
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OMSDKApiProvider addFriendlyObstructions failed"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 153
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdkDestroy"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 156
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->finish()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 159
    :cond_1
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->f:Z

    const/4 v2, 0x0

    .line 160
    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    .line 161
    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    .line 162
    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    if-eqz p1, :cond_2

    .line 163
    const-string v2, "ctaView"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 164
    const-string v2, "closeView"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 165
    const-string v2, "volumeView"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 167
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider destroy failed"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    :try_start_0
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->f:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 63
    :cond_0
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_6

    .line 64
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->h:Landroid/view/View;

    .line 65
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/Omid;->isActive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/zmaticoo/Omid;->activate(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/Omid;->updateLastActivity()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->h:Landroid/view/View;

    check-cast p1, Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 69
    :try_start_1
    const-string v4, "zmaticoo"

    const-string v5, "2.0.5.0"

    invoke-static {v4, v5}, Lcom/iab/omid/library/zmaticoo/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/zmaticoo/adsession/Partner;

    move-result-object v4

    .line 70
    sget-object v5, Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;

    sget-object v6, Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;

    sget-object v7, Lcom/iab/omid/library/zmaticoo/adsession/Owner;->NATIVE:Lcom/iab/omid/library/zmaticoo/adsession/Owner;

    sget-object v8, Lcom/iab/omid/library/zmaticoo/adsession/Owner;->NONE:Lcom/iab/omid/library/zmaticoo/adsession/Owner;

    .line 71
    invoke-static {v5, v6, v7, v8, v2}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;Lcom/iab/omid/library/zmaticoo/adsession/Owner;Lcom/iab/omid/library/zmaticoo/adsession/Owner;Z)Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;

    move-result-object v5

    .line 72
    const-string v6, ""

    invoke-static {v4, p1, v3, v6}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/zmaticoo/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;

    move-result-object p1

    .line 73
    invoke-static {v5, p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;)Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v3

    .line 74
    :goto_1
    :try_start_2
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    if-eqz p1, :cond_2

    .line 75
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :try_start_3
    invoke-static {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/zmaticoo/adsession/AdSession;)Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 78
    :try_start_4
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "OmsdkUtils createAdEvents failed"

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 79
    :goto_2
    iput-object v3, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    .line 80
    :cond_2
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->e:Z

    .line 81
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    const-string v3, "ad_start"

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider event had send,ad_start"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->start()V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;->loaded()V

    .line 88
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;->impressionOccurred()V

    .line 89
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdk load"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 90
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdk impression"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider OMSDK html monitor created successfully"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 93
    :cond_6
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider OMSDK createOMSdkHtmlMonitor need webView"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 95
    :goto_3
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider create OMSdk html Monitor failed"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 7

    const-string v0, "ad_start"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 97
    :try_start_0
    iget-boolean v4, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->f:Z

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 98
    :cond_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 99
    :cond_1
    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 100
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->h:Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "OMSDKApiProvider event had send,ad_start"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdkStart"

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 106
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    invoke-static {p1}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/zmaticoo/adsession/AdSession;)Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 109
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "OmsdkUtils createMediaEvents failed"

    aput-object v6, v5, v2

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 110
    :goto_1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 112
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    invoke-virtual {v4, p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->start()V

    .line 114
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    if-eqz p1, :cond_8

    .line 115
    iget-boolean v4, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->e:Z

    if-eqz v4, :cond_7

    .line 116
    iget p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p1, :cond_6

    int-to-float p1, p1

    .line 117
    :try_start_3
    sget-object v4, Lcom/iab/omid/library/zmaticoo/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/zmaticoo/adsession/media/Position;

    invoke-static {p1, v3, v4}, Lcom/iab/omid/library/zmaticoo/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/zmaticoo/adsession/media/Position;)Lcom/iab/omid/library/zmaticoo/adsession/media/VastProperties;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    .line 118
    :cond_6
    sget-object p1, Lcom/iab/omid/library/zmaticoo/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/zmaticoo/adsession/media/Position;

    invoke-static {v3, p1}, Lcom/iab/omid/library/zmaticoo/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/zmaticoo/adsession/media/Position;)Lcom/iab/omid/library/zmaticoo/adsession/media/VastProperties;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 119
    :goto_3
    :try_start_4
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "OmsdkUtils createVastProperties failed"

    aput-object v6, v5, v2

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 120
    :goto_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;->loaded(Lcom/iab/omid/library/zmaticoo/adsession/media/VastProperties;)V

    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;->loaded()V

    .line 122
    :goto_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;->impressionOccurred()V

    .line 123
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdk load"

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdk impression"

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 125
    :cond_8
    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    if-eqz p3, :cond_9

    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 127
    :goto_6
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OMSDKApiProvider start failed"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/Object;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 8

    .line 32
    const-string v0, "ad_init"

    const-string v1, "OMSDKApiProvider omVerification size ="

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 33
    :try_start_0
    instance-of v5, p1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 34
    check-cast p1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_1

    .line 35
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "OMSDKApiProvider OMSDK campaignData is null"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->e:Z

    .line 38
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCountdown()I

    move-result v5

    iput v5, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->g:I

    .line 39
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOmv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 41
    :cond_2
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 43
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "OMSDKApiProvider Context not found"

    aput-object p2, p1, v3

    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_3
    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 46
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "OMSDKApiProvider om native has already init"

    aput-object p2, p1, v3

    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_4
    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    invoke-static {v1}, Lcom/iab/omid/library/zmaticoo/Omid;->activate(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/Omid;->updateLastActivity()V

    .line 52
    :cond_5
    invoke-static {v1, p2, p1}, Lcom/zmaticoo/sdk/utils/a;->a(Landroid/content/Context;ZLjava/util/List;)Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 53
    :try_start_1
    invoke-static {p1}, Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/zmaticoo/adsession/AdSession;)Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 54
    :try_start_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OmsdkUtils createAdEvents failed"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 55
    :goto_1
    iput-object v6, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c:Lcom/iab/omid/library/zmaticoo/adsession/AdEvents;

    .line 56
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "OMSDKApiProvider OMSDK native monitor created successfully"

    aput-object p2, p1, v3

    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 58
    :cond_7
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "OMSDKApiProvider omVerification res not found"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 60
    :goto_3
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OMSDKApiProvider create OMSdk native Monitor failed"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const-string p3, "OMSDKApiProvider Unknown method: "

    const-string p5, "OMSDKApiProvider execute: "

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p5, v4, v0

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "skipped"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->f(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_1

    .line 4
    :sswitch_1
    const-string p2, "onBufferingStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 6
    :sswitch_2
    const-string p2, "destroy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p4, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 8
    :sswitch_3
    const-string p4, "checkProgress"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 10
    :sswitch_4
    const-string p2, "onBufferingEnd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 12
    :sswitch_5
    const-string p2, "onAdClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 14
    :sswitch_6
    const-string p5, "start"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {p0, p2, p4, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 16
    :sswitch_7
    const-string p2, "pause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 18
    :sswitch_8
    const-string p4, "init"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 19
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 20
    :sswitch_9
    const-string p2, "resume"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->e(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 22
    :sswitch_a
    const-string p4, "start_html"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 24
    :sswitch_b
    const-string p4, "setMuteState"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 25
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->c(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {v3, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 27
    invoke-interface {p6, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_1
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 29
    const-string p4, "OMSDKApiProvider execute failed: "

    invoke-static {p4, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p2, p4, v1

    invoke-static {p3, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 31
    invoke-interface {p6, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fbde44a -> :sswitch_b
        -0x5dc99698 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        0x316510 -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x68ac462 -> :sswitch_6
        0x969e846 -> :sswitch_5
        0x2018c558 -> :sswitch_4
        0x54418355 -> :sswitch_3
        0x5cd39ffa -> :sswitch_2
        0x7dc4d59f -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdkBuffEnd"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {v2}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->bufferFinish()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OMSDKApiProvider bufferingEnd failed"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OMSDKApiProvider progress failed param is null"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    if-eqz v2, :cond_3

    .line 10
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    const-string v2, "videoCurrentProgress"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 13
    const-string v3, "videoTotalDuration"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 14
    const-string v4, "videoVolume"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v2, v3, p1}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(IFF)V

    :cond_1
    if-eqz p2, :cond_3

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OMSDKApiProvider progress failed param is error"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider progress failed"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->b:Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdkBuffStart"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {v2}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->bufferStart()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OMSDKApiProvider bufferingStart failed"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const-string v0, "OMSDKApiProvider onOMSdkChangeVolume: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "OMSDKApiProvider onOMSdk setMuteState failed need param"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    if-eqz v3, :cond_2

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider setMuteState failed"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider onOMSdkPause"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    invoke-virtual {v2}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->pause()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OMSDKApiProvider pause failed"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->f:Z

    .line 2
    instance-of v1, p1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "OMSDKApiProvider OMSDK campaignData is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "OMSDKApiProvider OMSDK campaignData adType null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "native-video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v3, "native-image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/Object;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 12
    :sswitch_2
    const-string v3, "banner-video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v3, "reward"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v3, "interstitial-video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/Object;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 14
    :sswitch_5
    const-string p1, "interstitial-banner"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "banner"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    .line 15
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/Omid;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/zmaticoo/Omid;->activate(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/iab/omid/library/zmaticoo/Omid;->updateLastActivity()V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 18
    :cond_3
    :goto_3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->e:Z

    if-eqz p2, :cond_5

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 20
    :goto_4
    :try_start_2
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OMSDKApiProvider create OMSdk html Monitor failed"

    aput-object v4, v3, v0

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 22
    :cond_4
    :goto_5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "OMSDKApiProvider not support ad_type"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x496ba713 -> :sswitch_5
        -0x43518166 -> :sswitch_4
        -0x37b0b0d1 -> :sswitch_3
        -0x18896966 -> :sswitch_2
        0x4dba6025 -> :sswitch_1
        0x4e6fcb45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "OMSDKApiProvider onOMSDKResume"

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->resume()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "OMSDKApiProvider resume failed"

    .line 40
    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public final f(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    .line 1
    const-string v0, "ad_video_skip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "OMSDKApiProvider event had send,ad_video_skip"

    .line 22
    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 44
    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "OMSDKApiProvider onOMSdkSkipped"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->d:Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/iab/omid/library/zmaticoo/adsession/media/MediaEvents;->skipped()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "OMSDKApiProvider skipped failed"

    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    aput-object v0, v4, v2

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
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
.end method
