.class public abstract Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/e;

.field public static final b:Ldp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/u;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/s9;->a:Ldp/e;

    .line 13
    .line 14
    new-instance v0, Lle/u;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lle/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/s9;->b:Ldp/e;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final a()Lcom/inmobi/media/h9;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/mk;

    .line 9
    .line 10
    const-string v3, "ad_quality_db"

    .line 11
    .line 12
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/inmobi/media/mk;

    .line 21
    .line 22
    const-string v3, "click"

    .line 23
    .line 24
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/inmobi/media/mk;

    .line 33
    .line 34
    const-string v3, "config_db"

    .line 35
    .line 36
    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/mk;

    .line 45
    .line 46
    const-string v3, "c_data"

    .line 47
    .line 48
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/inmobi/media/mk;

    .line 57
    .line 58
    const-string v3, "crash"

    .line 59
    .line 60
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/inmobi/media/mk;

    .line 69
    .line 70
    const-string v3, "logs_v2"

    .line 71
    .line 72
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/inmobi/media/mk;

    .line 81
    .line 82
    const-string v3, "pings"

    .line 83
    .line 84
    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT)"

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/inmobi/media/mk;

    .line 93
    .line 94
    const-string v3, "telemetry"

    .line 95
    .line 96
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/s9;->b:Ldp/e;

    .line 105
    .line 106
    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "getValue(...)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    new-instance v3, Lcom/inmobi/media/s5;

    .line 118
    .line 119
    invoke-static {}, Lcom/inmobi/media/Ma;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/inmobi/media/s5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/inmobi/media/h9;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lcom/inmobi/media/h9;-><init>(Lcom/inmobi/media/s5;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/inmobi/media/I9;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/s5;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/inmobi/media/r9;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/I9;Lcom/inmobi/media/s5;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lcom/inmobi/media/h9;->a:Lcom/inmobi/media/r9;

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, Lcom/inmobi/media/r9;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :catch_0
    :try_start_1
    iget-object v1, v2, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/I9;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lcom/inmobi/media/r9;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    :catch_1
    iget-object v1, v2, Lcom/inmobi/media/r9;->b:Lcom/inmobi/media/s5;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/inmobi/media/s5;->d:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-static {v1}, Ldq/d0;->r(Ljava/util/concurrent/Executor;)Ldq/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v2, Lcom/inmobi/media/r9;->e:Ldq/x;

    .line 168
    .line 169
    :cond_0
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final b()Lcom/inmobi/media/r9;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/s9;->a:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/h9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/h9;->a:Lcom/inmobi/media/r9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "_inmobiDatabaseHelper"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/M9;

    .line 2
    .line 3
    const-string v1, "db.transactionExecutor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
