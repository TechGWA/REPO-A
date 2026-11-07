.class public final Lcom/zmaticoo/sdk/track/db/a;
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
    iput-object p1, p0, Lcom/zmaticoo/sdk/track/db/a;->a:Lcom/zmaticoo/sdk/base/common/a0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zmaticoo/sdk/track/db/a;->b:Ljava/util/concurrent/ExecutorService;

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

.method public static a(Landroid/database/Cursor;)Lcom/zmaticoo/sdk/track/e;
    .locals 3

    .line 58
    new-instance v0, Lcom/zmaticoo/sdk/track/e;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/track/e;-><init>()V

    .line 59
    const-string v1, "event_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/e;->a:Ljava/lang/String;

    .line 61
    const-string v1, "track_event_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 62
    sget-object v1, Lcom/zmaticoo/sdk/track/i;->a:Lcom/zmaticoo/sdk/track/g;

    .line 63
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/e;->b:Lcom/zmaticoo/sdk/track/i;

    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/track/i;->b:Lcom/zmaticoo/sdk/track/h;

    .line 65
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/e;->b:Lcom/zmaticoo/sdk/track/i;

    .line 66
    :goto_0
    const-string v1, "event_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/e;->c:Ljava/lang/String;

    .line 68
    const-string v1, "session_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/e;->d:Ljava/lang/String;

    .line 70
    const-string v1, "event_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 71
    iput v1, v0, Lcom/zmaticoo/sdk/track/e;->e:I

    .line 72
    const-string v1, "is_hb"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 73
    iput v1, v0, Lcom/zmaticoo/sdk/track/e;->g:I

    .line 74
    const-string v1, "event_priority"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 75
    iput v1, v0, Lcom/zmaticoo/sdk/track/e;->f:I

    .line 76
    const-string v1, "event_storage_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lcom/zmaticoo/sdk/track/e;->h:J

    .line 78
    const-string v1, "event_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/e;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 4

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM zm_track WHERE event_status in (?,?)  ORDER BY event_storage_time DESC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 41
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

    .line 44
    iget-object v1, p0, Lcom/zmaticoo/sdk/track/db/a;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p1, :cond_2

    .line 48
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {p1}, Lcom/zmaticoo/sdk/track/db/a;->a(Landroid/database/Cursor;)Lcom/zmaticoo/sdk/track/e;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 53
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrackDao"

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/db/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lia/n1;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/track/db/a;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/zmaticoo/sdk/track/e;

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const-string v6, "event_id"

    .line 8
    iget-object v7, v4, Lcom/zmaticoo/sdk/track/e;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v6, "track_event_type"

    .line 11
    iget-object v7, v4, Lcom/zmaticoo/sdk/track/e;->b:Lcom/zmaticoo/sdk/track/i;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    const-string v6, "event_name"

    .line 14
    iget-object v7, v4, Lcom/zmaticoo/sdk/track/e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v6, "session_id"

    .line 17
    iget-object v7, v4, Lcom/zmaticoo/sdk/track/e;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v6, "event_status"

    .line 20
    iget v7, v4, Lcom/zmaticoo/sdk/track/e;->e:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v6, "event_priority"

    .line 23
    iget v7, v4, Lcom/zmaticoo/sdk/track/e;->f:I

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string v6, "event_storage_time"

    .line 26
    iget-wide v7, v4, Lcom/zmaticoo/sdk/track/e;->h:J

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    const-string v6, "is_hb"

    .line 29
    iget v7, v4, Lcom/zmaticoo/sdk/track/e;->g:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v4, v4, Lcom/zmaticoo/sdk/track/e;->i:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 32
    const-string v6, "event_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    .line 33
    :cond_3
    :goto_1
    const-string v4, "zm_track"

    invoke-virtual {v1, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 36
    :goto_3
    :try_start_5
    const-string v1, "TrackDao"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_7

    .line 37
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 38
    :catch_4
    :cond_8
    :try_start_8
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/db/a;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v2, "event_status"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    const-string v2, "zm_track"

    const-string v3, "event_status = ?"

    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackDao"

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/db/a;->a:Lcom/zmaticoo/sdk/base/common/a0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/track/e;

    .line 8
    iget-object v4, v4, Lcom/zmaticoo/sdk/track/e;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 12
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "zm_track"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    .line 15
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrackDao"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/track/db/a;->a:Lcom/zmaticoo/sdk/base/common/a0;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v3, Lcom/zmaticoo/sdk/track/e;

    .line 38
    .line 39
    new-instance v4, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "event_status"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "zm_track"

    .line 55
    .line 56
    const-string v6, "event_id = ?"

    .line 57
    .line 58
    iget-object v3, v3, Lcom/zmaticoo/sdk/track/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v5, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_1
    const-string v1, "TrackDao"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p1
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
