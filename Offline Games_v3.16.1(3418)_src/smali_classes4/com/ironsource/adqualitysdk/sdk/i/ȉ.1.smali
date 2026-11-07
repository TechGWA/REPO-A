.class public final Lcom/ironsource/adqualitysdk/sdk/i/ȉ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ȉ;

.field public static final ﺙ:Ljava/lang/Object;

.field public static final ﻏ:Ljava/lang/String;


# instance fields
.field public final ﻐ:Ljava/util/ArrayList;

.field public final ﻛ:Ljava/util/HashMap;

.field public final ｋ:Ljava/util/HashMap;

.field public final ﾇ:Landroid/content/Context;

.field public ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nmTNXE0MZeWzb81cUjpa67xqyVhT\n"

    .line 2
    .line 3
    const-string v1, "0guuPSFOF4o=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﻏ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﺙ:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﾒ:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ｋ:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﻛ:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﻐ:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﾇ:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ɭ;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ɭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ȉ;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static ﾒ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ȉ;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ȉ;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ȉ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ȉ;

    monitor-exit v0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ｋ:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ｋ:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﾒ(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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

.method public final declared-synchronized ﾇ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﾒ:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ｋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized ﾒ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﾒ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾒ(Landroid/content/BroadcastReceiver;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ｋ:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    move v4, v1

    .line 12
    :goto_1
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﻛ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_1

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_3

    .line 17
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȉ;->ﻛ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
