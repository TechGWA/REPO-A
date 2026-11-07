.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ldq/x;",
        "dispatcher",
        "<init>",
        "(Landroid/content/Context;Ldq/x;)V",
        "Lh3/i;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "createDataStore",
        "()Lh3/i;",
        "invoke",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ldq/x;",
        "getDispatcher",
        "()Ldq/x;",
        "cachedDataStore",
        "Lh3/i;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedDataStore:Lh3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Ldq/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq/x;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldq/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Ldq/x;

    .line 17
    .line 18
    return-void
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

.method private final createDataStore()Lh3/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li3/a;

    .line 7
    .line 8
    sget-object v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Li3/a;-><init>(Lsp/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Ldq/x;

    .line 14
    .line 15
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;-><init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lh3/j;->a(Lh3/q0;Li3/a;Ljava/util/List;Ldq/b0;Lsp/a;I)Lh3/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getDispatcher()Ldq/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Ldq/x;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final invoke()Lh3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Lh3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore()Lh3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Lh3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
