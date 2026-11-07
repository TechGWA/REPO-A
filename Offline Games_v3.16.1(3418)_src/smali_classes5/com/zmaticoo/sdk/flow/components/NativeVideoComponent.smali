.class public Lcom/zmaticoo/sdk/flow/components/NativeVideoComponent;
.super Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    value = "native_video"
.end annotation


# instance fields
.field public c:Lcom/zmaticoo/sdk/flow/components/video/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;-><init>()V

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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "native_media_view"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "    >> [NativeVideoComponent] Creating video native for load phase"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    const-string p2, "NativeVideoComponent"

    invoke-static {p2}, Lcom/zmaticoo/sdk/track/j;->a(Ljava/lang/String;)V

    .line 3
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "    >> [NativeVideoComponent] context is null, return!"

    aput-object v0, p2, v1

    invoke-static {v3, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 5
    const-string v4, "native_component"

    invoke-virtual {p1, v4, p0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/ads/nativead/MediaView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 9
    const-string v0, "show_ad"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v8, :cond_3

    .line 10
    new-instance v6, Lcom/zmaticoo/sdk/flow/components/video/d;

    invoke-direct {v6}, Lcom/zmaticoo/sdk/flow/components/video/d;-><init>()V

    .line 11
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/video/p;

    const-wide/16 v11, 0x0

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v12}, Lcom/zmaticoo/sdk/flow/components/video/p;-><init>(Lcom/zmaticoo/sdk/flow/components/video/c;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;J)V

    iput-object v5, p0, Lcom/zmaticoo/sdk/flow/components/NativeVideoComponent;->c:Lcom/zmaticoo/sdk/flow/components/video/p;

    if-eqz v4, :cond_1

    .line 12
    iget-object v0, v6, Lcom/zmaticoo/sdk/flow/components/video/d;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/NativeVideoComponent;->c:Lcom/zmaticoo/sdk/flow/components/video/p;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->r()V

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V

    .line 17
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "    >> [NativeVideoComponent] Video native view created successfully"

    aput-object v0, p2, v1

    invoke-static {v3, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AdResponse not found in context"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "App context is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to execute NativeVideoComponent"

    aput-object v4, v3, v1

    aput-object p2, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeVideoComponent failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x7596

    .line 23
    invoke-static {v0, p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "    >> [NativeVideoComponent] destroy"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/NativeVideoComponent;->c:Lcom/zmaticoo/sdk/flow/components/video/p;

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/video/p;->h()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/flow/components/helper/e;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 29
    const-string v3, "    >> [NativeVideoComponent] destroy Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
