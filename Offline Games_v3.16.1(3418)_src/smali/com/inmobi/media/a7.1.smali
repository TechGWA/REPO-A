.class public final Lcom/inmobi/media/a7;
.super Lcom/inmobi/media/Pi;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/Pi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/a7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "application/json"

    return-object v0
.end method

.method public final a(Ltr/g;)V
    .locals 3

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltr/f;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ltr/f;->r(Ljava/io/FileInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 7
    :try_start_1
    invoke-interface {p1, v1}, Ltr/g;->C(Ltr/g0;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception p1

    .line 11
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
