.class public Lcom/mbridge/msdk/config/component/load/downloader/database/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/config/component/load/downloader/database/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 7
    .line 8
    const-string p1, "FileDB"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c:Ljava/lang/String;

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
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
