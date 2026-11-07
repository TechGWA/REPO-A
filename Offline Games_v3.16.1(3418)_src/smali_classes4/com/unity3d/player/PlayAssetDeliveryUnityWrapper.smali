.class Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;


# instance fields
.field private a:Lcom/unity3d/player/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 6
    .line 7
    sget-object v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.google.android.play.core.assetpacks.AssetPackManager"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getPackStates"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.google.android.gms.tasks.Task"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a(Landroid/content/Context;)Lcom/unity3d/player/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "PlayAssetDeliveryUnityWrapper should be created only once. Use getInstance() instead."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
.end method

.method private static a(Landroid/content/Context;)Lcom/unity3d/player/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/n;->a(Landroid/content/Context;)Lcom/unity3d/player/n;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->playCoreApiMissing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AssetPackManager API is not available! Make sure your gradle project includes \'com.google.android.play:asset-delivery\' dependency."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    .locals 4

    .line 1
    const-class v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    sget-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-class v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v2, v1}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v1
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
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    .locals 2

    .line 1
    const-class v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 14
    .line 15
    const-class p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "PlayAssetDeliveryUnityWrapper.init() should be called only once. Use getInstance() instead."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
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
.end method


# virtual methods
.method public cancelAssetPackDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->cancelAssetPackDownloads([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public cancelAssetPackDownloads([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/n;->a([Ljava/lang/String;)V

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
.end method

.method public downloadAssetPack(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->downloadAssetPacks([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public downloadAssetPacks([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/n;->a([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

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
.end method

.method public getAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getAssetPackState(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->getAssetPackStates([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public getAssetPackStates([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/n;->a([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V

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
.end method

.method public playCoreApiMissing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public registerDownloadStatusListener(Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/n;->a(Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public removeAssetPack(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/n;->b(Ljava/lang/String;)V

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
.end method

.method public requestToUseMobileData(Landroid/app/Activity;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/n;->a(Landroid/app/Activity;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V

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
.end method

.method public unregisterDownloadStatusListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/n;->a(Ljava/lang/Object;)V

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
.end method
