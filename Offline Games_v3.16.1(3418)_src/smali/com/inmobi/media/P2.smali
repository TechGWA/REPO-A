.class public final Lcom/inmobi/media/P2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final g:Ldp/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Lb4/t;

.field public final e:Lz3/b;

.field public volatile f:Lb4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldp/g;->b:Ldp/g;

    .line 2
    .line 3
    new-instance v1, Lle/u;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lle/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/inmobi/media/P2;->g:Ldp/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/P2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/P2;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/P2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Lz3/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "exoplayer_internal.db"

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/P2;->e:Lz3/b;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P2;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lb4/t;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lb4/t;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/inmobi/media/P2;->d:Lb4/t;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final b()Lcom/inmobi/media/P2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/P2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/P2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/P2;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/P2;->f:Lb4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, p1}, Lb4/w;->h(Ljava/lang/String;)Lb4/r;

    move-result-object v1

    const-string v3, "getContentMetadata(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, La1/d;->n(Lb4/q;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {v2, v3, v4, p1}, Lb4/w;->g(JLjava/lang/String;)J

    move-result-wide v1

    const/16 p1, 0x64

    int-to-long v5, p1

    mul-long/2addr v1, v5

    .line 23
    div-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lle/h;->p(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    const-string v3, "getUuidForPath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Lle/h;->d(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Lb4/w;
    .locals 4

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/P2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not create cache directory: "

    .line 12
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Lb4/w;

    iget-object v2, p0, Lcom/inmobi/media/P2;->d:Lb4/t;

    iget-object v3, p0, Lcom/inmobi/media/P2;->e:Lz3/b;

    invoke-direct {v1, v0, v2, v3}, Lb4/w;-><init>(Ljava/io/File;Lb4/t;Lz3/a;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Lk4/b0;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "url"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lak/v;

    invoke-direct {v0}, Lak/v;-><init>()V

    .line 27
    new-instance v2, Lph/d;

    invoke-direct {v2}, Lph/d;-><init>()V

    .line 28
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    sget-object v8, Lkc/x0;->f:Lkc/x0;

    .line 30
    new-instance v11, Lia/g0;

    invoke-direct {v11}, Lia/g0;-><init>()V

    .line 31
    sget-object v18, Lu3/t;->a:Lu3/t;

    .line 32
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 33
    new-instance v2, Lu3/s;

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-direct/range {v2 .. v10}, Lu3/s;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;Ljava/lang/String;Lkc/g0;J)V

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v5

    .line 35
    :goto_0
    new-instance v12, Lu3/v;

    .line 36
    const-string v13, ""

    .line 37
    new-instance v14, Lu3/q;

    .line 38
    invoke-direct {v14, v0}, Lu3/p;-><init>(Lak/v;)V

    .line 39
    new-instance v0, Lu3/r;

    invoke-direct {v0, v11}, Lu3/r;-><init>(Lia/g0;)V

    .line 40
    sget-object v17, Lu3/x;->y:Lu3/x;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lu3/v;-><init>(Ljava/lang/String;Lu3/q;Lu3/s;Lu3/r;Lu3/x;Lu3/t;)V

    .line 41
    iget-object v0, v1, Lcom/inmobi/media/P2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 42
    new-instance v0, Lc7/e;

    iget-object v2, v1, Lcom/inmobi/media/P2;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lc7/e;-><init>(Landroid/content/Context;I)V

    .line 43
    iget-object v2, v1, Lcom/inmobi/media/P2;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/P2;->f:Lb4/w;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/P2;->a()Lb4/w;

    move-result-object v3

    iput-object v3, v1, Lcom/inmobi/media/P2;->f:Lb4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit v2

    .line 46
    new-instance v2, Lb4/e;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, v2, Lb4/e;->d:Ljava/lang/Object;

    .line 49
    iput-object v0, v2, Lb4/e;->g:Ljava/lang/Object;

    .line 50
    new-instance v0, Lc7/l;

    const/4 v4, 0x4

    .line 51
    invoke-direct {v0, v4}, Lc7/l;-><init>(I)V

    .line 52
    iput-object v3, v0, Lc7/l;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, v2, Lb4/e;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, Lb4/e;->b:Z

    .line 55
    new-instance v0, La4/r;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, v2, Lb4/e;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 58
    iput v0, v2, Lb4/e;->c:I

    goto :goto_3

    .line 59
    :goto_2
    monitor-exit v2

    throw v0

    .line 60
    :cond_2
    new-instance v2, Lc7/e;

    iget-object v0, v1, Lcom/inmobi/media/P2;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc7/e;-><init>(Landroid/content/Context;I)V

    .line 61
    :goto_3
    new-instance v0, Lk4/n;

    .line 62
    new-instance v3, Lq4/h;

    invoke-direct {v3}, Lq4/h;-><init>()V

    invoke-direct {v0, v2, v3}, Lk4/n;-><init>(La4/g;Lq4/h;)V

    .line 63
    invoke-virtual {v0, v12}, Lk4/n;->c(Lu3/v;)Lk4/b0;

    move-result-object v0

    const-string v2, "createMediaSource(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
