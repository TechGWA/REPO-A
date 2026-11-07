.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 3
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Ldq/x;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-string v5, "io_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq/x;

    .line 6
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v5}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 9
    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v7}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-string v9, "local"

    invoke-direct {v5, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 12
    iget-object v5, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v7}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-string v9, "remote"

    invoke-direct {v8, v9, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v5, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 15
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Landroid/content/Context;

    invoke-static {v9}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 17
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 18
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v10}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 20
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v11}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 23
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 24
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v12}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 26
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 27
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 28
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v13}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 29
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 30
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 31
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v14}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-direct {v13, v6, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 32
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 33
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 34
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v15}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 35
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;-><init>(Ldq/x;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;->invoke()Lcom/unity3d/ads/core/data/repository/CacheRepository;

    move-result-object v0

    return-object v0
.end method
