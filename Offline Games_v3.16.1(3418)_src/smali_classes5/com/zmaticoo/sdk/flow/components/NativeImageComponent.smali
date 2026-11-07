.class public Lcom/zmaticoo/sdk/flow/components/NativeImageComponent;
.super Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    value = "native_image"
.end annotation


# instance fields
.field public c:Lcom/zmaticoo/sdk/flow/components/nativead/l;


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

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "    >> [NativeImageComponent] Creating native view for load phase"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    const-string v0, "NativeImageComponent"

    invoke-static {v0}, Lcom/zmaticoo/sdk/track/j;->a(Ljava/lang/String;)V

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "    >> [NativeImageComponent] context is null, return!"

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 5
    const-string v5, "native_component"

    invoke-virtual {p1, v5, p0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/ads/nativead/MediaView;

    .line 8
    const-string v6, "show_ad"

    invoke-virtual {p1, v6}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v10, :cond_3

    .line 9
    new-instance v8, Lcom/zmaticoo/sdk/flow/components/nativead/i;

    invoke-direct {v8}, Lcom/zmaticoo/sdk/flow/components/nativead/i;-><init>()V

    .line 10
    new-instance v7, Lcom/zmaticoo/sdk/flow/components/nativead/l;

    iget-object v9, p0, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/flow/components/nativead/l;-><init>(Lcom/zmaticoo/sdk/flow/components/nativead/i;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V

    iput-object v7, p0, Lcom/zmaticoo/sdk/flow/components/NativeImageComponent;->c:Lcom/zmaticoo/sdk/flow/components/nativead/l;

    if-eqz v5, :cond_1

    .line 11
    iget-object v6, v8, Lcom/zmaticoo/sdk/flow/components/nativead/i;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/NativeImageComponent;->c:Lcom/zmaticoo/sdk/flow/components/nativead/l;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/nativead/l;->a()V

    .line 16
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "    >> [NativeImageComponent] Native image created successfully"

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "AdResponse not found in context"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "App context is null"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/zmaticoo/sdk/flow/components/nativead/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Failed to execute NativeImageComponent"

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeImageComponent failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7596

    .line 23
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    goto :goto_2

    .line 24
    :goto_1
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Failed to execute NativeImageComponent missMediaView"

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const/16 v0, 0x759f

    .line 25
    invoke-static {v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/NativeImageComponent;->c:Lcom/zmaticoo/sdk/flow/components/nativead/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 27
    :try_start_1
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/nativead/l;->a:Lcom/zmaticoo/sdk/flow/components/nativead/i;

    .line 28
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/nativead/i;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    >> [NativeImagePresenter] destroy Failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "    >> [NativeImagePresenter] Destroyed"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/flow/components/helper/e;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 32
    :goto_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 33
    const-string v3, "    >> [NativeImageComponent] destroy Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
