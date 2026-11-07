.class public Lcom/ironsource/z4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/A7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z4$a;
    }
.end annotation


# static fields
.field private static f:Lcom/ironsource/z4; = null

.field private static final g:Ljava/lang/String; = " TEXT"

.field private static final h:Ljava/lang/String; = " INTEGER"

.field private static final i:Ljava/lang/String; = ","


# instance fields
.field private final a:Lcom/ironsource/A4;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/ironsource/A4;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/ironsource/A4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/z4;->a:Lcom/ironsource/A4;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/ironsource/z4;->b:I

    .line 14
    .line 15
    const/16 p1, 0x190

    .line 16
    .line 17
    iput p1, p0, Lcom/ironsource/z4;->c:I

    .line 18
    .line 19
    const-string p1, "DROP TABLE IF EXISTS events"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/z4;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/z4;->e:Ljava/lang/String;

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
.end method

.method private a(Lcom/ironsource/v5;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p1}, Lcom/ironsource/v5;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ironsource/v5;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/z4;->a:Lcom/ironsource/A4;

    invoke-virtual {v3, v2, p0}, Lcom/ironsource/A4;->a(ZLandroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/z4;->a:Lcom/ironsource/A4;

    invoke-virtual {v3, v0, p0}, Lcom/ironsource/A4;->a(ZLandroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 54
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    mul-int/lit16 v2, v1, 0x190

    int-to-long v2, v2

    .line 55
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 56
    :cond_1
    throw v3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/z4;
    .locals 2

    const-class v0, Lcom/ironsource/z4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/z4;->f:Lcom/ironsource/z4;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/z4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/z4;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/z4;->f:Lcom/ironsource/z4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/z4;->f:Lcom/ironsource/z4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 17
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/z4;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    const-string v6, "type = ?"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string v10, "timestamp ASC"

    .line 21
    const-string v4, "events"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    const-string p1, "eventid"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 28
    const-string v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 30
    const-string v0, "data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v6, Lcom/ironsource/v5;

    invoke-direct {v6, p1, v4, v5, v0}, Lcom/ironsource/v5;-><init>(IJLjava/lang/String;)V

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    .line 38
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 39
    const-string v0, "IronSource"

    const-string v4, "Exception while loading events: "

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_6

    .line 40
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_8

    .line 44
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 46
    :cond_9
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/v5;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/z4;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/v5;

    .line 7
    invoke-direct {p0, v2, p2}, Lcom/ironsource/z4;->a(Lcom/ironsource/v5;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 8
    const-string v3, "events"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 10
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 11
    const-string p2, "IronSource"

    const-string v0, "Exception while saving events: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v1

    .line 13
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 15
    :cond_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_5
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "type = ?"

    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/z4;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    const-string v2, "events"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "IronSource"

    .line 39
    .line 40
    const-string v2, "Exception while clearing events: "

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw p1

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    throw p1
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
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS events"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/z4;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
