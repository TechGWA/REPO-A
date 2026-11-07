.class public final Lio/bidmachine/analytics/internal/u/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/u/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "PRAGMA foreign_keys=ON"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "CREATE TABLE prec (\n  id INTEGER PRIMARY KEY AUTOINCREMENT,\n  pt TEXT NOT NULL CHECK (pt IN (\'C\',\'NC\',\'ARS\',\'NRS\')),\n  pd TEXT NOT NULL CHECK (julianday(pd) IS NOT NULL),\n  ac INTEGER NOT NULL CHECK (ac IN (0,1))\n)"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/bidmachine/analytics/internal/u/e;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1, v0}, Lio/bidmachine/analytics/internal/u/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 19
    .line 20
    .line 21
    return-object v2
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
