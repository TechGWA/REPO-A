.class public final Lcom/fyber/inneractive/sdk/serverapi/extradata/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/fyber/inneractive/sdk/config/global/r;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    .line 42
    .line 43
    return-void
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
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 6

    .line 78
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FIRST_PARTY_EXTRA_DATA_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 79
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 84
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Got exception adding param to json object: %s, %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 87
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserExtraDataManager"

    if-gtz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%sExtra data size limit is invalid: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    const-string v5, "%sExtra data token size limit: %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/fyber/inneractive/sdk/serverapi/extradata/a;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/serverapi/extradata/a;-><init>()V

    invoke-virtual {p0, v5, v6}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/serverapi/extradata/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/k;

    if-nez v5, :cond_1

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "%sExtra data token is empty"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 6
    :cond_1
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v3

    .line 8
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v7, v0, v1

    const-string v7, "%sExtra data token size is: %s"

    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v6, p1, :cond_4

    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "%sTrimming extra data from token"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    const-string p1, "reason"

    const-string v0, "Token with extra data exceeded limit"

    .line 13
    invoke-static {p1, v0}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "keys"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/util/HashMap;)V

    :cond_3
    return-object v3

    .line 16
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "%sReturning extra data token"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/serverapi/extradata/c;)Ljava/lang/Object;
    .locals 12

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserExtraDataManager"

    if-eqz v0, :cond_17

    .line 21
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 22
    const-string v5, "enable"

    .line 23
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "ExtraDataFeature %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_5

    if-nez v6, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "unsupported_keys"

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_4

    .line 32
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_2
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v6, v5, v1

    const-string v7, "%sCould not set extra data for unsupported key: %s"

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_5
    iget v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_8

    .line 38
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    if-nez v7, :cond_6

    .line 39
    new-array v7, v3, [Ljava/lang/Object;

    const-string v9, "%sGlobalConfigResolver is null, cannot resolve ExtraDataValueMaxLength"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :cond_6
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x200

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "edvml"

    invoke-virtual {v7, v11, v10}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move v7, v9

    :goto_3
    if-ge v7, v1, :cond_7

    goto :goto_4

    :cond_7
    move v9, v7

    .line 44
    :goto_4
    iput v9, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v7, v9, v1

    const-string v7, "%sExtraDataValueMaxLength: %s"

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_8
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget v9, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    if-le v7, v9, :cond_b

    if-nez v6, :cond_9

    goto :goto_6

    .line 47
    :cond_9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "value_too_long_keys"

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_a

    .line 48
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 49
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_6
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v6, v5, v1

    const-string v7, "%sCould not set extra data for key: %s, value is too long"

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    if-nez v6, :cond_c

    goto :goto_8

    .line 53
    :cond_c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_d

    goto :goto_8

    .line 54
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_10

    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    if-nez v7, :cond_f

    .line 56
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 57
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v7, :cond_e

    .line 58
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    goto :goto_7

    :cond_e
    move v7, v3

    :goto_7
    if-eqz v7, :cond_10

    .line 59
    :cond_f
    :goto_8
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v6, v5, v1

    const-string v7, "%sCould not set extra data for key: %s, limited tracking is on"

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 61
    :cond_10
    :try_start_1
    invoke-interface {p2, v6, v5, p1}, Lcom/fyber/inneractive/sdk/serverapi/extradata/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v6, v7, v1

    aput-object v5, v7, v8

    .line 63
    const-string v5, "%sCouldn\'t process entry for %s. %s"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    .line 65
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 66
    const-string v0, "reason"

    const-string v1, "Publisher failed to set extra data"

    .line 67
    invoke-static {v0, v1}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 72
    :cond_14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/util/HashMap;)V

    .line 73
    :cond_15
    :goto_a
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/serverapi/extradata/c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    move-object p1, v2

    :cond_16
    return-object p1

    .line 74
    :cond_17
    :goto_b
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string p2, "%sFeature is disabled, not providing extra data"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
