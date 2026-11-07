.class public Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to delete campaign, adResponse is null!"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string v3, "DELETE FROM zm_campaign WHERE campaign_id = ? "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    :try_start_2
    const-string v2, "CampaignDao"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 14
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to delete campaign"

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(ILcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Campaign queried successfully"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    const-string p0, "Campaign queried failed,results is empty!"

    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to delete campaign"

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    const-string v0, "adResponse"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to update campaign"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "DELETE FROM zm_campaign WHERE unit_id = ?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    :try_start_2
    const-string v2, "CampaignDao"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 20
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to delete campaign"

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v0

    new-instance v1, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider$1;

    invoke-direct {v1, p1}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider$1;-><init>(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/base/common/campaign/db/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to insert campaign"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Failed to delete campaign, unitId is empty!"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v2}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to delete campaign"

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, p0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->c(ILcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public final synthetic a(ILcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 35
    invoke-static {p1, p2, p3}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->c(ILcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zmaticoo/sdk/flow/api/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zmaticoo/sdk/flow/api/a;-><init>(Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zmaticoo/sdk/flow/api/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zmaticoo/sdk/flow/api/b;-><init>(Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 1
    const-string p3, "Unknown method: "

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p4, "query"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->b(ILcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->c(ILcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 5
    :sswitch_1
    const-string p4, "deleteByUnitId"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_1

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 8
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->d(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 9
    :sswitch_2
    const-string v2, "update"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    instance-of p1, p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    .line 11
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->h(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 12
    :cond_2
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    :try_start_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Failed to update campaign"

    aput-object p4, p3, v0

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p6, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_4

    .line 17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p4, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->b(ILcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 18
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p4, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->c(ILcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 19
    :sswitch_3
    const-string p4, "insert"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 20
    instance-of p1, p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_5

    .line 21
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->c(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 22
    :cond_5
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->d(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 23
    :sswitch_4
    const-string p4, "delete"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 24
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 25
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 26
    :cond_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 27
    :cond_7
    instance-of p1, p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_8

    .line 28
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p0, p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 29
    :cond_8
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-static {p2, p6}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    .line 30
    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 32
    const-string p3, "    >> [DatabaseApiProvider] execute failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_4
        -0x468f3d47 -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        -0x1e0d443f -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/browser/customtabs/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lah/d;

    const/4 v6, 0x4

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lah/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zmaticoo/sdk/flow/api/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zmaticoo/sdk/flow/api/b;-><init>(Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zmaticoo/sdk/flow/api/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zmaticoo/sdk/flow/api/a;-><init>(Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public final synthetic f(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->d(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->d(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void
.end method

.method public final g(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Failed to update campaign"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    aput-object p1, v2, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final h(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/flow/api/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zmaticoo/sdk/flow/api/a;-><init>(Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
