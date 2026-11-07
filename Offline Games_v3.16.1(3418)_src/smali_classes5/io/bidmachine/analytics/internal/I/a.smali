.class public abstract Lio/bidmachine/analytics/internal/I/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    const-string v0, " ("

    .line 2
    invoke-static {p1, v0}, Lu3/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    sget-object v4, Lio/bidmachine/analytics/internal/I/a$a;->a:Lio/bidmachine/analytics/internal/I/a$a;

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x29

    .line 4
    invoke-static {p1, p0, v0}, Ld4/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILsp/e;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 13
    invoke-interface {p3, p0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    check-cast p0, Ljava/util/List;

    invoke-static {p2, p0}, Lep/o;->S0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {p3, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILsp/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x64

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILsp/e;)V

    return-void
.end method

.method public static final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
