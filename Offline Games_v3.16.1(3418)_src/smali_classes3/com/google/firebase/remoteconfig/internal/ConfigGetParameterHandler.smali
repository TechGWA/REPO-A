.class public final Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
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
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 16
    .line 17
    return-void
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

.method public static c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->d()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
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
.end method

.method public static d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/TreeSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->d()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    return-object v0
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
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\' exists for parameter key \'"

    .line 2
    .line 3
    const-string v1, "\'."

    .line 4
    .line 5
    const-string v2, "No value of type \'"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p0, v1}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "FirebaseRemoteConfig"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(Lzd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method public final b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Lae/i;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v2, p1, p2, v5}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
    .line 43
.end method

.method public final f(Ljava/lang/String;)Lae/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->d()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lae/p;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v1, v0}, Lae/p;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lae/p;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, v1}, Lae/p;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lae/p;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, Lae/p;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
.end method
