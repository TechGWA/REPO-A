.class public final Lcom/ironsource/adqualitysdk/sdk/i/ˍ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ˍ;


# instance fields
.field public final ｋ:Landroid/os/Handler;

.field public ﾇ:Ljava/util/HashMap;

.field public final ﾒ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "lqBvSf+OszKHrG5D+KSCP5Kq\n"

    .line 2
    .line 3
    const-string v1, "4s8aKpfK1kY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "uLIj\n"

    .line 9
    .line 10
    const-string v1, "2cZPci7+/WM=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "ctY=\n"

    .line 16
    .line 17
    const-string v1, "ALrWr54DEcQ=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "wR/M\n"

    .line 23
    .line 24
    const-string v1, "r3CiNJ6ZH14=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾒ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ｋ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
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
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ˍ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ˍ;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ˍ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ˍ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized ｋ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ˑ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ˑ;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾒ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/ˑ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾇ()Ljava/util/HashMap;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾒ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾇ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ˑ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ˑ;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾒ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/ˑ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/ˑ;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾇ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾇ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ˑ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ˑ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱟ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ˑ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ˑ;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾇ:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾇ:Ljava/util/HashMap;

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/＿;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﱟ:Lorg/json/JSONObject;

    .line 12
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﮉ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/＿;->ﮐ:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ˑ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ˑ;

    move-result-object v4

    .line 19
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾇ:Ljava/util/HashMap;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾇ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
