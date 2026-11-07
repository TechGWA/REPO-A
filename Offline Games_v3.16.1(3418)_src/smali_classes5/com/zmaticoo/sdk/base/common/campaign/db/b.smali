.class public final Lcom/zmaticoo/sdk/base/common/campaign/db/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/common/a0;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/a0;->a(Landroid/content/Context;)Lcom/zmaticoo/sdk/base/common/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;)J
    .locals 7

    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    sget v4, Lcom/zmaticoo/sdk/base/common/util/q;->a:I

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_2
    :goto_0
    const-string v5, "campaign_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v4, "is_hb"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isHB()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v4, "unit_id"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v4, "ad_type"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v4, "ad_group_id"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v4, "bundle"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getBundle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v4, "campaign_status"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v4, "extend_type"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getExtendType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    const-string v4, "create_time"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCreateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string v4, "expire"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getExpire()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v4, "price"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 23
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->toJsonString(Lcom/zmaticoo/sdk/base/network/AdResponse;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    const-string v4, "campaign_data"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    const-string p1, "zm_campaign"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v1

    .line 27
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDao"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 4

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM zm_campaign ORDER BY price DESC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v2, " LIMIT "

    .line 42
    invoke-static {p1, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    const-string p1, "campaign_data"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->toAdResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 51
    :goto_2
    :try_start_1
    const-string v2, "CampaignDao"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 52
    :goto_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_4
    return-object v0

    :goto_5
    if-eqz v1, :cond_4

    .line 53
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    :catch_2
    :cond_4
    throw p1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM zm_campaign WHERE unit_id = ?  AND campaign_status = 1 AND (create_time + expire) > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY price DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    .line 98
    const-string v2, " LIMIT "

    .line 99
    invoke-static {p1, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 103
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    const-string p1, "campaign_data"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->toAdResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 108
    :goto_2
    :try_start_1
    const-string p2, "CampaignDao"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 109
    :goto_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_4
    return-object v0

    :goto_5
    if-eqz v1, :cond_4

    .line 110
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :catch_2
    :cond_4
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 9

    .line 62
    const-string v0, "CampaignDao"

    const-string v1, " AND "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 65
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "SELECT * FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "zm_campaign"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "unit_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "campaign_status"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v5

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    if-lez v7, :cond_0

    .line 72
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_3

    .line 73
    :cond_0
    :goto_1
    const-string v8, "?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "campaign_id"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " NOT IN ("

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    const-string p2, " AND ("

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "create_time"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "expire"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") > "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, " ORDER BY price DESC"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_3

    .line 80
    const-string p2, " LIMIT "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValidCampaignsByPriceWithUnInclude : sql = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p3, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 84
    invoke-static {p3}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 85
    :cond_4
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p3, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 87
    const-string p2, "campaign_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->toAdResponse(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object p2

    .line 89
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_4

    .line 90
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 91
    :goto_4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_5
    return-object v2

    :goto_6
    if-eqz p1, :cond_7

    .line 92
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :catch_2
    :cond_7
    throw p2
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/base/common/campaign/db/a;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/bidmachine/a2;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 28
    const-string v0, "DELETE FROM zm_campaign WHERE unit_id = "

    const-string v1, " AND (campaign_status = 2 OR (create_time + expire) < "

    .line 29
    invoke-static {v0, p1, v1}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDao"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;ILcom/zmaticoo/sdk/base/common/campaign/db/a;)V
    .locals 0

    .line 59
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 60
    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/a;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-interface {p3, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/campaign/db/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/bidmachine/a2;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Transaction end error: "

    const-string v1, "CampaignDao"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v4, "campaign_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string p1, "campaign_id = ?"

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    const-string v4, "zm_campaign"

    invoke-virtual {v2, v4, v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    .line 21
    :goto_3
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_4
    throw p1
.end method

.method public final synthetic b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/base/common/campaign/db/a;)V
    .locals 4

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/Throwable;

    const-string v2, "Campaign inserted failed, error: no adResponse inserted !"

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/a;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_1
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/base/common/campaign/db/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
