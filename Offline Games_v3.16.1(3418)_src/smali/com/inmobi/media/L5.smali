.class public final Lcom/inmobi/media/L5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/M5;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/inmobi/media/P5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P5;Lcom/inmobi/media/M5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/inmobi/media/M5;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/inmobi/media/P5;->h:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/L5;->b:[Z

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/inmobi/media/M5;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/L5;->b:[Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/M5;->b(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/inmobi/media/P5;->b:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_4
    new-instance p1, Lcom/inmobi/media/K5;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/K5;-><init>(Lcom/inmobi/media/L5;Ljava/io/FileOutputStream;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catch_1
    sget-object p1, Lcom/inmobi/media/P5;->q:Lcom/inmobi/media/I5;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1
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
.end method
