.class public Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$ViewControlClickListener;,
        Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$CustomTouchListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$ViewControlClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ViewControlApiProvider All views cleared"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ViewControlApiProvider clearAllViews failed for: "

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 7

    .line 27
    const-string v0, "ViewControlApiProvider Unknown tag or View: "

    const-string v1, "ViewControlApiProvider Registered view by tag: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    const-string v4, "tag"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    const-string v5, "controlType"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    const-string v6, "view"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    .line 34
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v5, p1}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 36
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> controlType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ViewControlApiProvider tag or view is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ViewControlApiProvider param need map type"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ViewControlApiProvider registerViewByTag failed"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 50
    invoke-static {v1, p1}, Lcom/iabtcf/utils/b;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 53
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 54
    const-string v2, "    >> [ViewControlApiProvider] incrementClickCount Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 46
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v1, "ViewControlApiProvider viewControl \u6267\u884c\u515c\u5e95\u7b56\u7565: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$1;-><init>(Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 1
    const-string p3, "ViewControlApiProvider Unknown method: "

    const-string p4, "ViewControlApiProvider execute methodName: "

    const/4 p5, 0x0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, p5

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p4, "unregisterViewByTag"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->d(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_1

    .line 4
    :sswitch_1
    const-string p2, "destroy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b()V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->d:Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$ViewControlClickListener;

    if-eqz p6, :cond_0

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, p2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ViewControlApiProvider destroy"

    aput-object p3, p2, p5

    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_2

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, p2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :sswitch_2
    const-string p2, "resetClickCount"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b()V

    return-void

    .line 13
    :sswitch_3
    const-string p4, "init"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->c(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 15
    :sswitch_4
    const-string p4, "registerViewByTag"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 17
    :sswitch_5
    const-string p4, "setClickListener"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 19
    :sswitch_6
    const-string p2, "unregisterAllView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a()V

    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, p5

    invoke-static {v1, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_2

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    const-string p4, "ViewControlApiProvider execute failed: "

    invoke-static {p4, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    .line 25
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p5

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p6, :cond_2

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c187f6 -> :sswitch_6
        -0x5d46f6e6 -> :sswitch_5
        -0xa2c4b45 -> :sswitch_4
        0x316510 -> :sswitch_3
        0xcbfb316 -> :sswitch_2
        0x5cd39ffa -> :sswitch_1
        0x6b618b42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/model/b;Ljava/lang/String;)Z
    .locals 6

    .line 62
    const-string v0, " \u529f\u80fd\u672a\u542f\u7528 \u9ed8\u8ba4\u70b9\u51fb\u751f\u6548"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ViewControlApiProvider clickCount controlType="

    if-nez p1, :cond_0

    .line 63
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 64
    :cond_0
    iget-boolean v4, p1, Lcom/zmaticoo/sdk/flow/model/b;->a:Z

    if-nez v4, :cond_1

    .line 65
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2

    .line 66
    :cond_1
    iget p1, p1, Lcom/zmaticoo/sdk/flow/model/b;->b:I

    .line 67
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-gtz p1, :cond_2

    .line 68
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " effectiveClick \u914d\u7f6e\u5f02\u5e38\u6570\u636e \u9ed8\u8ba4\u70b9\u51fb\u751f\u6548"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2

    :cond_2
    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentClick=1 effectiveClick="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v1

    .line 71
    :cond_4
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentClick="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " effectiveClick="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 73
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 74
    const-string v0, "    >> [ViewControlApiProvider] isEffectiveClick Failed: "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ViewControlApiProvider Click counts reset"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 58
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ViewControlApiProvider Click counts reset failed"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    instance-of v2, p1, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$ViewControlClickListener;

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$ViewControlClickListener;

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->d:Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$ViewControlClickListener;

    .line 3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ViewControlApiProvider setClick listener set successfully"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ViewControlApiProvider setClickListener failed"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 14

    move-object/from16 v6, p2

    .line 8
    const-string v0, "visible"

    const-string v1, "enabled"

    const-string v7, "ViewControlApiProvider Setup control for: "

    const-string v2, "ViewControlApiProvider No config for control: "

    const-string v3, "ViewControlApiProvider No config available for: "

    const-string v4, "ViewControlApiProvider controlType="

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    iget-object v10, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->c:Lorg/json/JSONObject;

    if-nez v10, :cond_0

    .line 9
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "ViewControlApiProvider controls config enabled false"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p2}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->c:Lorg/json/JSONObject;

    const-string v10, "controls"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "ViewControlApiProvider No controls config found"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p2}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p2}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v3, v0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_4
    const-string v0, "gone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_5
    const-string v0, "invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_6
    :goto_0
    const-string v0, "clickable"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_9

    .line 29
    const-string v0, "touchType"

    const-string v2, "click"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " touchType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v8

    invoke-static {v0, v11}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 31
    const-string v10, "clickArea"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 32
    new-instance v11, Lcom/zmaticoo/sdk/flow/model/a;

    invoke-direct {v11}, Lcom/zmaticoo/sdk/flow/model/a;-><init>()V

    if-eqz v10, :cond_7

    .line 33
    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lcom/zmaticoo/sdk/flow/model/a;->a:Z

    .line 34
    const-string v12, "percentage"

    const/16 v13, 0x64

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v11, Lcom/zmaticoo/sdk/flow/model/a;->b:I

    .line 35
    const-string v12, "position"

    const-string v13, ""

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/zmaticoo/sdk/flow/model/a;->c:Ljava/lang/String;

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " area config : clickAreaEnabled_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v12, v11, Lcom/zmaticoo/sdk/flow/model/a;->a:Z

    .line 38
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " clickAreaPercentage_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v12, v11, Lcom/zmaticoo/sdk/flow/model/a;->b:I

    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " clickAreaPosition="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v12, v11, Lcom/zmaticoo/sdk/flow/model/a;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v10, v12, v8

    invoke-static {v0, v12}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 43
    :cond_7
    const-string v10, "clickCount"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 44
    new-instance v10, Lcom/zmaticoo/sdk/flow/model/b;

    invoke-direct {v10}, Lcom/zmaticoo/sdk/flow/model/b;-><init>()V

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lcom/zmaticoo/sdk/flow/model/b;->a:Z

    .line 46
    const-string v1, "effectiveClick"

    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v10, Lcom/zmaticoo/sdk/flow/model/b;->b:I

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " clickCount config : clickCountEnabled_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v3, v10, Lcom/zmaticoo/sdk/flow/model/b;->a:Z

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " clickCountEffective="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v3, v10, Lcom/zmaticoo/sdk/flow/model/b;->b:I

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    :cond_8
    new-instance v0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$2;

    move-object v1, p0

    move-object v5, p1

    move-object v4, v10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider$2;-><init>(Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/a;Lcom/zmaticoo/sdk/flow/model/b;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    :cond_9
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v2, "ViewControlApiProvider setupViewControl failed for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "ViewControlApiProvider Config set successfully"

    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "ViewControlApiProvider Config set failed param error"

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "ViewControlApiProvider setConfig failed"

    .line 57
    .line 58
    aput-object v4, v3, v0

    .line 59
    .line 60
    aput-object p1, v3, v1

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public final d(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 7

    .line 1
    const-string v0, "ViewControlApiProvider Unregistered view: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    instance-of v3, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/api/ViewControlApiProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v3

    .line 61
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "    >> [ViewControlApiProvider] resetClickCountsByTag Failed: "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v5, v2

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v2

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    if-eqz p2, :cond_3

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 113
    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "ViewControlApiProvider Unregistered view failed: tag is empty"

    .line 117
    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    if-eqz p2, :cond_5

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v4, "ViewControlApiProvider unregisterView failed"

    .line 138
    .line 139
    aput-object v4, v3, v2

    .line 140
    .line 141
    aput-object p1, v3, v1

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-void
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
