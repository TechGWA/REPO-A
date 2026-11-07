.class public final Lio/bidmachine/analytics/internal/u/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/e$a;,
        Lio/bidmachine/analytics/internal/u/e$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/u/e$a;

.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/u/e;->c:Lio/bidmachine/analytics/internal/u/e$a;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "UTC"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/analytics/internal/u/e;->d:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    return-void
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
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/u/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Column \'p\' must be 0 or 1, but was "

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/e;->a(Landroid/database/Cursor;)V

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 28
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/v/a$a;)Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lio/bidmachine/analytics/internal/u/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 39
    const-string p1, "NRS"

    return-object p1

    :cond_0
    new-instance p1, Landroidx/fragment/app/j;

    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p1, "ARS"

    return-object p1

    .line 43
    :cond_2
    const-string p1, "NC"

    return-object p1

    .line 44
    :cond_3
    const-string p1, "C"

    return-object p1
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 3

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-static {v1, v2, v0}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query must return exactly one row, but returned more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query returned no rows"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single column must be named \'p\', got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query must return exactly one column, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Empty result for "

    const-string v1, "Error while execute "

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ldp/j;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v2}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v1, v2, Ldp/j;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    :cond_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 8
    :goto_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "prec"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    .line 3
    :try_start_0
    const-string v0, "INSERT INTO prec (pt, pd, ac) VALUES (?, ?, ?)"

    .line 4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/v/a;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 8
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/a;->b()Lio/bidmachine/analytics/internal/v/a$a;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/bidmachine/analytics/internal/u/e;->a(Lio/bidmachine/analytics/internal/v/a$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    sget-object v2, Lio/bidmachine/analytics/internal/u/e;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/a;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14
    sget-object p1, Ldp/y;->a:Ldp/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 15
    :try_start_3
    invoke-static {v0, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 16
    :goto_2
    :try_start_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    :goto_4
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    sget-object v0, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/u/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
