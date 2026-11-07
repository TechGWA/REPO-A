.class public final Lcom/zmaticoo/sdk/base/common/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/zmaticoo/sdk/base/common/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/zmaticoo/sdk/base/common/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/z;->f:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/z;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/z;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/z;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/zmaticoo/sdk/base/common/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/w;-><init>(Lcom/zmaticoo/sdk/base/common/z;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/z;->e:Lcom/zmaticoo/sdk/base/common/w;

    .line 37
    .line 38
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static a(Landroid/content/Context;)Lcom/zmaticoo/sdk/base/common/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/z;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/z;->g:Lcom/zmaticoo/sdk/base/common/z;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/base/common/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/base/common/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zmaticoo/sdk/base/common/z;->g:Lcom/zmaticoo/sdk/base/common/z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/zmaticoo/sdk/base/common/z;->g:Lcom/zmaticoo/sdk/base/common/z;

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
.method public final a()V
    .locals 10

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 79
    :cond_1
    new-array v2, v1, [Lcom/zmaticoo/sdk/base/common/x;

    .line 80
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 83
    aget-object v4, v2, v3

    .line 84
    iget-object v5, v4, Lcom/zmaticoo/sdk/base/common/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 85
    iget-object v7, v4, Lcom/zmaticoo/sdk/base/common/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/base/common/y;

    .line 86
    iget-boolean v8, v7, Lcom/zmaticoo/sdk/base/common/y;->d:Z

    if-nez v8, :cond_2

    .line 87
    iget-object v7, v7, Lcom/zmaticoo/sdk/base/common/y;->b:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    iget-object v8, p0, Lcom/zmaticoo/sdk/base/common/z;->a:Landroid/content/Context;

    iget-object v9, v4, Lcom/zmaticoo/sdk/base/common/x;->a:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/base/common/y;

    .line 24
    iput-boolean v3, v4, Lcom/zmaticoo/sdk/base/common/y;->d:Z

    const/4 v5, 0x0

    .line 25
    :goto_1
    iget-object v6, v4, Lcom/zmaticoo/sdk/base/common/y;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 26
    iget-object v6, v4, Lcom/zmaticoo/sdk/base/common/y;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/z;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 29
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/base/common/y;

    .line 30
    iget-object v10, v9, Lcom/zmaticoo/sdk/base/common/y;->b:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    if-ne v10, p1, :cond_1

    .line 31
    iput-boolean v3, v9, Lcom/zmaticoo/sdk/base/common/y;->d:Z

    .line 32
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 34
    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/z;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 35
    :cond_5
    monitor-exit v0

    return-void

    .line 36
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 37
    const-string v2, "Action list: "

    const-string v3, "Resolving type "

    iget-object v4, v1, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    monitor-enter v4

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 39
    iget-object v5, v1, Lcom/zmaticoo/sdk/base/common/z;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v10

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 46
    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scheme "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of intent "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 47
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/z;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    if-eqz v14, :cond_2

    .line 48
    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 49
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_e

    .line 50
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/base/common/y;

    if-eqz v14, :cond_3

    .line 51
    const-string v11, "LocalBroadcastManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Matching against filter "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lcom/zmaticoo/sdk/base/common/y;->a:Landroid/content/IntentFilter;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_3
    iget-boolean v11, v5, Lcom/zmaticoo/sdk/base/common/y;->c:Z

    if-eqz v11, :cond_5

    if-eqz v14, :cond_4

    .line 53
    const-string v5, "LocalBroadcastManager"

    const-string v11, "  Filter\'s target already added"

    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_5
    move-object v11, v5

    .line 54
    iget-object v5, v11, Lcom/zmaticoo/sdk/base/common/y;->a:Landroid/content/IntentFilter;

    move-object v12, v11

    const-string v11, "LocalBroadcastManager"

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    if-eqz v14, :cond_6

    .line 55
    const-string v11, "LocalBroadcastManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "  Filter matched!  match=0x"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    if-nez v2, :cond_7

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v12, Lcom/zmaticoo/sdk/base/common/y;->c:Z

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    if-eqz v14, :cond_d

    const/4 v3, -0x4

    if-eq v5, v3, :cond_c

    const/4 v3, -0x3

    if-eq v5, v3, :cond_b

    const/4 v3, -0x2

    if-eq v5, v3, :cond_a

    const/4 v3, -0x1

    if-eq v5, v3, :cond_9

    .line 61
    const-string v3, "unknown reason"

    goto :goto_4

    .line 62
    :cond_9
    const-string v3, "type"

    goto :goto_4

    .line 63
    :cond_a
    const-string v3, "data"

    goto :goto_4

    .line 64
    :cond_b
    const-string v3, "action"

    goto :goto_4

    .line 65
    :cond_c
    const-string v3, "category"

    .line 66
    :goto_4
    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Filter did not match: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_e
    if-eqz v2, :cond_12

    const/4 v3, 0x0

    .line 67
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/base/common/y;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/zmaticoo/sdk/base/common/y;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 69
    :cond_f
    iget-object v3, v1, Lcom/zmaticoo/sdk/base/common/z;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/zmaticoo/sdk/base/common/x;

    invoke-direct {v5, v0, v2}, Lcom/zmaticoo/sdk/base/common/x;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/z;->e:Lcom/zmaticoo/sdk/base/common/w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 71
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/z;->e:Lcom/zmaticoo/sdk/base/common/w;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 72
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/z;->a()V

    goto :goto_7

    .line 73
    :cond_10
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/z;->e:Lcom/zmaticoo/sdk/base/common/w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    :cond_11
    :goto_7
    monitor-exit v4

    return-void

    .line 75
    :cond_12
    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/IntentFilter;Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/zmaticoo/sdk/base/common/y;

    invoke-direct {v1, p1, p2}, Lcom/zmaticoo/sdk/base/common/y;-><init>(Landroid/content/IntentFilter;Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;)V

    .line 8
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/z;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/z;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/z;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
