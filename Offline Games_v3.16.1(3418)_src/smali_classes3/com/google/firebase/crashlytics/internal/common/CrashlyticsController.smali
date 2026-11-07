.class public final Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final t:Lcom/google/firebase/crashlytics/internal/common/h;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public final d:Lo/o2;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final i:Lbd/f;

.field public final j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final m:Lo/o2;

.field public n:Lcom/google/firebase/crashlytics/internal/common/r;

.field public o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->u:Ljava/nio/charset/Charset;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lo/o2;Lbd/f;Lo/o2;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lo/o2;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i:Lbd/f;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 55
    .line 56
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lo/o2;

    .line 59
    .line 60
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 61
    .line 62
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 9
    .line 10
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 58
    .line 59
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 68
    .line 69
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 85
    .line 86
    invoke-direct {v6, p0, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Could not parse app exception timestamp from file "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final b(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lo/o2;

    .line 11
    .line 12
    iget-object v0, v4, Lo/o2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfd/a;

    .line 15
    .line 16
    iget-object v5, v4, Lo/o2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lfd/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfd/a;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_48

    .line 42
    .line 43
    const-string v0, "No open sessions to be closed."

    .line 44
    .line 45
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "userlog"

    .line 57
    .line 58
    sget-object v11, Lbd/f;->d:Lrd/e;

    .line 59
    .line 60
    const-string v12, "rollouts-state"

    .line 61
    .line 62
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 63
    .line 64
    const/16 v16, 0x8

    .line 65
    .line 66
    const/16 v17, 0x4

    .line 67
    .line 68
    if-eqz p3, :cond_1c

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Lhd/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lhd/a;->b:Lbn/a;

    .line 75
    .line 76
    iget-boolean v0, v0, Lbn/a;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1c

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v8, 0x1e

    .line 83
    .line 84
    if-lt v0, v8, :cond_1b

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 87
    .line 88
    const-string v8, "activity"

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/ActivityManager;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_19

    .line 105
    .line 106
    new-instance v15, Lbd/f;

    .line 107
    .line 108
    invoke-direct {v15, v14}, Lbd/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Lbd/d;->b()V

    .line 112
    .line 113
    .line 114
    iput-object v11, v15, Lbd/f;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v14, v9, v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v13, Lbd/n;

    .line 124
    .line 125
    invoke-direct {v13, v0}, Lbd/n;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iput-object v13, v15, Lbd/f;->c:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_0
    new-instance v0, Lbd/h;

    .line 131
    .line 132
    invoke-direct {v0, v14}, Lbd/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lo/o2;

    .line 136
    .line 137
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 138
    .line 139
    invoke-direct {v13, v9, v14, v6}, Lo/o2;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v13, Lo/o2;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lac/c;

    .line 145
    .line 146
    iget-object v6, v6, Lac/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbd/e;

    .line 155
    .line 156
    move-object/from16 p2, v8

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v9, v2}, Lbd/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v8}, Lbd/e;->d(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v13, Lo/o2;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lac/c;

    .line 169
    .line 170
    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbd/e;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-virtual {v0, v9, v6}, Lbd/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2, v8}, Lbd/e;->d(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v13, Lo/o2;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lbd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v13, Lo/o2;->g:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Lbd/p;

    .line 204
    .line 205
    const-string v6, "Failed to close rollouts state file."

    .line 206
    .line 207
    const-string v0, "Loaded rollouts state:\n"

    .line 208
    .line 209
    invoke-virtual {v14, v9, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    if-eqz v20, :cond_2

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v20

    .line 223
    const-wide/16 v22, 0x0

    .line 224
    .line 225
    cmp-long v20, v20, v22

    .line 226
    .line 227
    if-nez v20, :cond_3

    .line 228
    .line 229
    :cond_2
    move-object/from16 v22, v3

    .line 230
    .line 231
    move-object/from16 v20, v11

    .line 232
    .line 233
    move-object/from16 v21, v12

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    move-object/from16 v20, v11

    .line 237
    .line 238
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 239
    .line 240
    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    :try_start_2
    invoke-static/range {v21 .. v21}, Lbd/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    move-object/from16 v21, v12

    .line 254
    .line 255
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "\nfor session "

    .line 264
    .line 265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v12, 0x3

    .line 276
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    if-eqz v23, :cond_4

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v7, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-static {v11, v6}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_1
    move-object v8, v11

    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto :goto_3

    .line 296
    :catch_1
    move-exception v0

    .line 297
    :goto_2
    move-object/from16 v21, v12

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_2
    move-exception v0

    .line 301
    move-object/from16 v22, v3

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    const/4 v8, 0x0

    .line 306
    goto :goto_4

    .line 307
    :catch_3
    move-exception v0

    .line 308
    move-object/from16 v22, v3

    .line 309
    .line 310
    move-object/from16 v21, v12

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_3
    :try_start_4
    const-string v3, "Error deserializing rollouts state."

    .line 314
    .line 315
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Lbd/h;->f(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v6}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_4
    invoke-static {v8, v6}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "The file has a length of zero for session: "

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v8, v0}, Lbd/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v2, v3}, Lbd/p;->c(Ljava/util/List;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, Lfd/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 354
    .line 355
    const-string v2, "start-time"

    .line 356
    .line 357
    invoke-virtual {v0, v9, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_5

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    cmp-long v8, v11, v2

    .line 388
    .line 389
    if-gez v8, :cond_6

    .line 390
    .line 391
    :cond_5
    const/4 v6, 0x0

    .line 392
    goto :goto_8

    .line 393
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->b(Landroid/app/ApplicationExitInfo;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/4 v11, 0x6

    .line 398
    if-eq v8, v11, :cond_7

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_7
    :goto_8
    if-nez v6, :cond_9

    .line 402
    .line 403
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 404
    .line 405
    invoke-static {v0, v9}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v2, 0x2

    .line 410
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static {v7, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    :cond_8
    move-object/from16 v31, v10

    .line 421
    .line 422
    move-object/from16 v32, v14

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_9
    iget-object v0, v4, Lo/o2;->b:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 430
    .line 431
    :try_start_5
    invoke-static {v6}, La3/e;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 440
    .line 441
    .line 442
    const/16 v4, 0x2000

    .line 443
    .line 444
    new-array v4, v4, [B

    .line 445
    .line 446
    :goto_9
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v11, -0x1

    .line 451
    if-eq v8, v11, :cond_a

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual {v3, v4, v11, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 468
    goto :goto_a

    .line 469
    :catch_4
    move-exception v0

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "Could not get input trace in application exit info: "

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, " Error: "

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-static {v7, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    :cond_b
    const/4 v0, 0x0

    .line 501
    :goto_a
    new-instance v3, Lcd/c0;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, La3/e;->D(Landroid/app/ApplicationExitInfo;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iput v4, v3, Lcd/c0;->d:I

    .line 511
    .line 512
    iget-byte v4, v3, Lcd/c0;->j:B

    .line 513
    .line 514
    or-int/lit8 v4, v4, 0x4

    .line 515
    .line 516
    int-to-byte v4, v4

    .line 517
    iput-byte v4, v3, Lcd/c0;->j:B

    .line 518
    .line 519
    invoke-static {v6}, La3/e;->v(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v8, "Null processName"

    .line 524
    .line 525
    if-eqz v4, :cond_18

    .line 526
    .line 527
    iput-object v4, v3, Lcd/c0;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->b(Landroid/app/ApplicationExitInfo;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iput v4, v3, Lcd/c0;->c:I

    .line 534
    .line 535
    iget-byte v4, v3, Lcd/c0;->j:B

    .line 536
    .line 537
    const/16 v18, 0x2

    .line 538
    .line 539
    or-int/lit8 v4, v4, 0x2

    .line 540
    .line 541
    int-to-byte v4, v4

    .line 542
    iput-byte v4, v3, Lcd/c0;->j:B

    .line 543
    .line 544
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    iput-wide v11, v3, Lcd/c0;->g:J

    .line 549
    .line 550
    iget-byte v4, v3, Lcd/c0;->j:B

    .line 551
    .line 552
    or-int/lit8 v4, v4, 0x20

    .line 553
    .line 554
    int-to-byte v4, v4

    .line 555
    iput-byte v4, v3, Lcd/c0;->j:B

    .line 556
    .line 557
    invoke-static {v6}, La3/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iput v4, v3, Lcd/c0;->a:I

    .line 562
    .line 563
    iget-byte v4, v3, Lcd/c0;->j:B

    .line 564
    .line 565
    const/16 v19, 0x1

    .line 566
    .line 567
    or-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    int-to-byte v4, v4

    .line 570
    iput-byte v4, v3, Lcd/c0;->j:B

    .line 571
    .line 572
    invoke-static {v6}, La3/e;->d(Landroid/app/ApplicationExitInfo;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    iput-wide v11, v3, Lcd/c0;->e:J

    .line 577
    .line 578
    iget-byte v4, v3, Lcd/c0;->j:B

    .line 579
    .line 580
    or-int/lit8 v4, v4, 0x8

    .line 581
    .line 582
    int-to-byte v4, v4

    .line 583
    iput-byte v4, v3, Lcd/c0;->j:B

    .line 584
    .line 585
    invoke-static {v6}, La3/e;->s(Landroid/app/ApplicationExitInfo;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    iput-wide v11, v3, Lcd/c0;->f:J

    .line 590
    .line 591
    iget-byte v4, v3, Lcd/c0;->j:B

    .line 592
    .line 593
    or-int/lit8 v4, v4, 0x10

    .line 594
    .line 595
    int-to-byte v4, v4

    .line 596
    iput-byte v4, v3, Lcd/c0;->j:B

    .line 597
    .line 598
    iput-object v0, v3, Lcd/c0;->h:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v3}, Lcd/c0;->a()Lcd/d0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 615
    .line 616
    new-instance v4, Lcd/o0;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v6, "anr"

    .line 622
    .line 623
    iput-object v6, v4, Lcd/o0;->b:Ljava/lang/String;

    .line 624
    .line 625
    iget-wide v11, v0, Lcd/d0;->g:J

    .line 626
    .line 627
    iput-wide v11, v4, Lcd/o0;->a:J

    .line 628
    .line 629
    iget-byte v6, v4, Lcd/o0;->g:B

    .line 630
    .line 631
    const/16 v19, 0x1

    .line 632
    .line 633
    or-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    int-to-byte v6, v6

    .line 636
    iput-byte v6, v4, Lcd/o0;->g:B

    .line 637
    .line 638
    iget-object v6, v2, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 639
    .line 640
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->c:Ljava/util/ArrayList;

    .line 641
    .line 642
    move/from16 v30, v3

    .line 643
    .line 644
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 645
    .line 646
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Lhd/a;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v3, v3, Lhd/a;->b:Lbn/a;

    .line 651
    .line 652
    iget-boolean v3, v3, Lbn/a;->c:Z

    .line 653
    .line 654
    if-eqz v3, :cond_10

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-lez v3, :cond_10

    .line 661
    .line 662
    new-instance v3, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v31, v10

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    move-object/from16 v32, v14

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    :goto_b
    if-ge v14, v10, :cond_f

    .line 677
    .line 678
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    add-int/lit8 v14, v14, 0x1

    .line 683
    .line 684
    move-object/from16 v24, v6

    .line 685
    .line 686
    move-object/from16 v6, v23

    .line 687
    .line 688
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 689
    .line 690
    move/from16 p2, v10

    .line 691
    .line 692
    iget-object v10, v6, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v10, :cond_e

    .line 695
    .line 696
    move/from16 v23, v14

    .line 697
    .line 698
    iget-object v14, v6, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v14, :cond_d

    .line 701
    .line 702
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/c;->c:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v6, :cond_c

    .line 705
    .line 706
    new-instance v1, Lcd/e0;

    .line 707
    .line 708
    invoke-direct {v1, v14, v10, v6}, Lcd/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move/from16 v10, p2

    .line 717
    .line 718
    move/from16 v14, v23

    .line 719
    .line 720
    move-object/from16 v6, v24

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    const-string v1, "Null buildId"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 732
    .line 733
    const-string v1, "Null arch"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 740
    .line 741
    const-string v1, "Null libraryName"

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_f
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_c

    .line 752
    :cond_10
    move-object/from16 v31, v10

    .line 753
    .line 754
    move-object/from16 v32, v14

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    :goto_c
    new-instance v3, Lcd/c0;

    .line 758
    .line 759
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    iget v6, v0, Lcd/d0;->d:I

    .line 763
    .line 764
    iput v6, v3, Lcd/c0;->d:I

    .line 765
    .line 766
    iget-byte v6, v3, Lcd/c0;->j:B

    .line 767
    .line 768
    or-int/lit8 v6, v6, 0x4

    .line 769
    .line 770
    int-to-byte v6, v6

    .line 771
    iput-byte v6, v3, Lcd/c0;->j:B

    .line 772
    .line 773
    iget-object v10, v0, Lcd/d0;->b:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v10, :cond_17

    .line 776
    .line 777
    iput-object v10, v3, Lcd/c0;->b:Ljava/lang/String;

    .line 778
    .line 779
    iget v8, v0, Lcd/d0;->c:I

    .line 780
    .line 781
    iput v8, v3, Lcd/c0;->c:I

    .line 782
    .line 783
    const/16 v18, 0x2

    .line 784
    .line 785
    or-int/lit8 v6, v6, 0x2

    .line 786
    .line 787
    int-to-byte v6, v6

    .line 788
    iput-wide v11, v3, Lcd/c0;->g:J

    .line 789
    .line 790
    or-int/lit8 v6, v6, 0x20

    .line 791
    .line 792
    int-to-byte v6, v6

    .line 793
    iget v8, v0, Lcd/d0;->a:I

    .line 794
    .line 795
    iput v8, v3, Lcd/c0;->a:I

    .line 796
    .line 797
    const/16 v19, 0x1

    .line 798
    .line 799
    or-int/lit8 v6, v6, 0x1

    .line 800
    .line 801
    int-to-byte v6, v6

    .line 802
    iget-wide v10, v0, Lcd/d0;->e:J

    .line 803
    .line 804
    iput-wide v10, v3, Lcd/c0;->e:J

    .line 805
    .line 806
    or-int/lit8 v6, v6, 0x8

    .line 807
    .line 808
    int-to-byte v6, v6

    .line 809
    iget-wide v10, v0, Lcd/d0;->f:J

    .line 810
    .line 811
    iput-wide v10, v3, Lcd/c0;->f:J

    .line 812
    .line 813
    or-int/lit8 v6, v6, 0x10

    .line 814
    .line 815
    int-to-byte v6, v6

    .line 816
    iput-byte v6, v3, Lcd/c0;->j:B

    .line 817
    .line 818
    iget-object v0, v0, Lcd/d0;->h:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v0, v3, Lcd/c0;->h:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v1, v3, Lcd/c0;->i:Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v3}, Lcd/c0;->a()Lcd/d0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget v1, v0, Lcd/d0;->d:I

    .line 829
    .line 830
    const/16 v3, 0x64

    .line 831
    .line 832
    if-eq v1, v3, :cond_11

    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    goto :goto_d

    .line 836
    :cond_11
    const/4 v3, 0x0

    .line 837
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v6, v0, Lcd/d0;->b:Ljava/lang/String;

    .line 842
    .line 843
    iget v8, v0, Lcd/d0;->a:I

    .line 844
    .line 845
    const-string v10, "processName"

    .line 846
    .line 847
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const/16 v10, 0x8

    .line 851
    .line 852
    and-int/lit8 v10, v10, 0x4

    .line 853
    .line 854
    if-eqz v10, :cond_12

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    :cond_12
    new-instance v10, Lcd/y0;

    .line 858
    .line 859
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    iput-object v6, v10, Lcd/y0;->a:Ljava/lang/String;

    .line 863
    .line 864
    iput v8, v10, Lcd/y0;->b:I

    .line 865
    .line 866
    iget-byte v6, v10, Lcd/y0;->e:B

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    or-int/2addr v6, v8

    .line 870
    int-to-byte v6, v6

    .line 871
    iput v1, v10, Lcd/y0;->c:I

    .line 872
    .line 873
    const/16 v18, 0x2

    .line 874
    .line 875
    or-int/lit8 v1, v6, 0x2

    .line 876
    .line 877
    int-to-byte v1, v1

    .line 878
    const/4 v6, 0x0

    .line 879
    iput-boolean v6, v10, Lcd/y0;->d:Z

    .line 880
    .line 881
    or-int/lit8 v1, v1, 0x4

    .line 882
    .line 883
    int-to-byte v1, v1

    .line 884
    iput-byte v1, v10, Lcd/y0;->e:B

    .line 885
    .line 886
    invoke-virtual {v10}, Lcd/y0;->a()Lcd/z0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    int-to-byte v6, v8

    .line 891
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/q;->e()Lcd/u0;

    .line 892
    .line 893
    .line 894
    move-result-object v27

    .line 895
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/q;->a()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v28

    .line 899
    if-eqz v28, :cond_16

    .line 900
    .line 901
    new-instance v23, Lcd/r0;

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    move-object/from16 v26, v0

    .line 908
    .line 909
    invoke-direct/range {v23 .. v28}, Lcd/r0;-><init>(Ljava/util/List;Lcd/t0;Lcd/p1;Lcd/u0;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    if-ne v6, v8, :cond_14

    .line 913
    .line 914
    move-object/from16 v24, v23

    .line 915
    .line 916
    new-instance v23, Lcd/q0;

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    move-object/from16 v28, v1

    .line 925
    .line 926
    move-object/from16 v27, v3

    .line 927
    .line 928
    invoke-direct/range {v23 .. v30}, Lcd/q0;-><init>(Lcd/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcd/c2;Ljava/util/List;I)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v23

    .line 932
    .line 933
    move/from16 v0, v30

    .line 934
    .line 935
    iput-object v1, v4, Lcd/o0;->c:Lcd/d2;

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->b(I)Lcd/b1;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v4, Lcd/o0;->d:Lcd/e2;

    .line 942
    .line 943
    invoke-virtual {v4}, Lcd/o0;->a()Lcd/p0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v1, "Persisting anr for session "

    .line 948
    .line 949
    invoke-static {v1, v9}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v12, 0x3

    .line 954
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_13

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    invoke-static {v7, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    .line 963
    .line 964
    :cond_13
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 965
    .line 966
    invoke-static {v0, v15, v13, v1}, Lo/o2;->g(Lcd/p0;Lbd/f;Lo/o2;Ljava/util/Map;)Lcd/p0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v13}, Lo/o2;->h(Lcd/p0;Lo/o2;)Lcd/j2;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/4 v6, 0x1

    .line 975
    invoke-virtual {v5, v0, v9, v6}, Lfd/a;->d(Lcd/j2;Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    :goto_e
    const/4 v2, 0x2

    .line 979
    goto :goto_f

    .line 980
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    if-nez v6, :cond_15

    .line 986
    .line 987
    const-string v1, " uiOrientation"

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    const-string v2, "Missing required properties:"

    .line 995
    .line 996
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1005
    .line 1006
    const-string v1, "Null binaries"

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1013
    .line 1014
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1019
    .line 1020
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_19
    move-object/from16 v22, v3

    .line 1025
    .line 1026
    move-object/from16 v31, v10

    .line 1027
    .line 1028
    move-object/from16 v20, v11

    .line 1029
    .line 1030
    move-object/from16 v21, v12

    .line 1031
    .line 1032
    move-object/from16 v32, v14

    .line 1033
    .line 1034
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1035
    .line 1036
    invoke-static {v0, v9}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const/4 v2, 0x2

    .line 1041
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1a

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    invoke-static {v7, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_1a
    :goto_f
    const/4 v12, 0x0

    .line 1053
    goto :goto_10

    .line 1054
    :cond_1b
    move-object/from16 v22, v3

    .line 1055
    .line 1056
    move-object/from16 v31, v10

    .line 1057
    .line 1058
    move-object/from16 v20, v11

    .line 1059
    .line 1060
    move-object/from16 v21, v12

    .line 1061
    .line 1062
    move-object/from16 v32, v14

    .line 1063
    .line 1064
    const/4 v2, 0x2

    .line 1065
    const/4 v12, 0x0

    .line 1066
    const-string v1, "ANR feature enabled, but device is API "

    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_1d

    .line 1077
    .line 1078
    invoke-static {v7, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_1c
    move-object/from16 v22, v3

    .line 1083
    .line 1084
    move-object/from16 v31, v10

    .line 1085
    .line 1086
    move-object/from16 v20, v11

    .line 1087
    .line 1088
    move-object/from16 v21, v12

    .line 1089
    .line 1090
    move-object/from16 v32, v14

    .line 1091
    .line 1092
    const/4 v2, 0x2

    .line 1093
    move-object v12, v8

    .line 1094
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1d

    .line 1099
    .line 1100
    const-string v0, "ANR feature disabled."

    .line 1101
    .line 1102
    invoke-static {v7, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .line 1104
    .line 1105
    :cond_1d
    :goto_10
    const-string v1, "report"

    .line 1106
    .line 1107
    if-eqz p3, :cond_31

    .line 1108
    .line 1109
    move-object/from16 v2, p0

    .line 1110
    .line 1111
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 1112
    .line 1113
    invoke-interface {v0, v9}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_31

    .line 1118
    .line 1119
    sget-object v3, Lxc/d;->a:Lxc/d;

    .line 1120
    .line 1121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v6, "Finalizing native report for session "

    .line 1124
    .line 1125
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v3, v4}, Lxc/d;->e(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v0, v9}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lxc/e;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, Lxc/e;->getMinidumpFile()Ljava/io/File;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-interface {v0}, Lxc/e;->getApplicationExitInto()Lcd/p1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    if-eqz v4, :cond_1f

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-nez v8, :cond_1e

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_1e
    const/4 v12, 0x0

    .line 1160
    goto :goto_12

    .line 1161
    :cond_1f
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v10, "No minidump data found for session "

    .line 1164
    .line 1165
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    const/4 v12, 0x0

    .line 1176
    invoke-static {v7, v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1177
    .line 1178
    .line 1179
    :goto_12
    if-nez v6, :cond_20

    .line 1180
    .line 1181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v10, "No Tombstones data found for session "

    .line 1184
    .line 1185
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-static {v7, v8, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1196
    .line 1197
    .line 1198
    :cond_20
    if-eqz v4, :cond_21

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-nez v8, :cond_22

    .line 1205
    .line 1206
    :cond_21
    if-nez v6, :cond_22

    .line 1207
    .line 1208
    const-string v0, "No native core present"

    .line 1209
    .line 1210
    invoke-virtual {v3, v0, v12}, Lxc/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_1e

    .line 1214
    .line 1215
    :cond_22
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v10

    .line 1219
    if-nez v9, :cond_23

    .line 1220
    .line 1221
    move-object/from16 v12, v20

    .line 1222
    .line 1223
    move-object/from16 v8, v32

    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_23
    move-object/from16 v4, v31

    .line 1227
    .line 1228
    move-object/from16 v8, v32

    .line 1229
    .line 1230
    invoke-virtual {v8, v9, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    new-instance v12, Lbd/n;

    .line 1235
    .line 1236
    invoke-direct {v12, v4}, Lbd/n;-><init>(Ljava/io/File;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_13
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v13

    .line 1247
    if-nez v13, :cond_24

    .line 1248
    .line 1249
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    invoke-virtual {v3, v0, v12}, Lxc/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1e

    .line 1256
    .line 1257
    :cond_24
    invoke-virtual {v2, v10, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v12}, Lbd/d;->d()[B

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    const-string v10, "user-data"

    .line 1265
    .line 1266
    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    const-string v11, "keys"

    .line 1271
    .line 1272
    invoke-virtual {v8, v9, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    move-object/from16 v14, v21

    .line 1277
    .line 1278
    invoke-virtual {v8, v9, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    new-instance v14, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1288
    .line 1289
    move-object/from16 p2, v0

    .line 1290
    .line 1291
    const-string v0, "logs_file"

    .line 1292
    .line 1293
    move-object/from16 p3, v12

    .line 1294
    .line 1295
    const-string v12, "logs"

    .line 1296
    .line 1297
    const/4 v2, 0x0

    .line 1298
    invoke-direct {v15, v0, v12, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1305
    .line 1306
    const-string v2, "metadata"

    .line 1307
    .line 1308
    invoke-interface/range {p2 .. p2}, Lxc/e;->getMetadataFile()Ljava/io/File;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const-string v12, "crash_meta_file"

    .line 1313
    .line 1314
    const/4 v15, 0x1

    .line 1315
    invoke-direct {v0, v12, v2, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1322
    .line 1323
    const-string v2, "session"

    .line 1324
    .line 1325
    invoke-interface/range {p2 .. p2}, Lxc/e;->getSessionFile()Ljava/io/File;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    const-string v12, "session_meta_file"

    .line 1330
    .line 1331
    invoke-direct {v0, v12, v2, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1338
    .line 1339
    const-string v2, "app"

    .line 1340
    .line 1341
    invoke-interface/range {p2 .. p2}, Lxc/e;->getAppFile()Ljava/io/File;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    const-string v12, "app_meta_file"

    .line 1346
    .line 1347
    invoke-direct {v0, v12, v2, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1354
    .line 1355
    const-string v2, "device"

    .line 1356
    .line 1357
    invoke-interface/range {p2 .. p2}, Lxc/e;->getDeviceFile()Ljava/io/File;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const-string v12, "device_meta_file"

    .line 1362
    .line 1363
    invoke-direct {v0, v12, v2, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1370
    .line 1371
    const-string v2, "os"

    .line 1372
    .line 1373
    invoke-interface/range {p2 .. p2}, Lxc/e;->getOsFile()Ljava/io/File;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    const-string v12, "os_meta_file"

    .line 1378
    .line 1379
    invoke-direct {v0, v12, v2, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    invoke-interface/range {p2 .. p2}, Lxc/e;->getMinidumpFile()Ljava/io/File;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    const-string v2, "minidump"

    .line 1390
    .line 1391
    const-string v3, "minidump_file"

    .line 1392
    .line 1393
    if-eqz v0, :cond_26

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    if-nez v12, :cond_25

    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :cond_25
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1403
    .line 1404
    invoke-direct {v12, v3, v2, v0, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_15

    .line 1408
    :cond_26
    :goto_14
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1409
    .line 1410
    new-array v0, v15, [B

    .line 1411
    .line 1412
    const/4 v15, 0x0

    .line 1413
    aput-byte v15, v0, v15

    .line 1414
    .line 1415
    invoke-direct {v12, v3, v2, v0, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1416
    .line 1417
    .line 1418
    :goto_15
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1422
    .line 1423
    const-string v2, "user_meta_file"

    .line 1424
    .line 1425
    const-string v3, "user"

    .line 1426
    .line 1427
    const/4 v15, 0x1

    .line 1428
    invoke-direct {v0, v2, v3, v10, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1435
    .line 1436
    const-string v2, "keys_file"

    .line 1437
    .line 1438
    invoke-direct {v0, v2, v11, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1445
    .line 1446
    const-string v2, "rollouts_file"

    .line 1447
    .line 1448
    const-string v3, "rollouts"

    .line 1449
    .line 1450
    invoke-direct {v0, v2, v3, v8, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    const/4 v2, 0x0

    .line 1461
    :goto_16
    if-ge v2, v0, :cond_28

    .line 1462
    .line 1463
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    add-int/lit8 v2, v2, 0x1

    .line 1468
    .line 1469
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1470
    .line 1471
    :try_start_6
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/d;->b()Ljava/io/InputStream;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1475
    if-nez v8, :cond_27

    .line 1476
    .line 1477
    :catch_5
    :goto_17
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Ljava/io/Closeable;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_16

    .line 1481
    :cond_27
    :try_start_7
    new-instance v10, Ljava/io/File;

    .line 1482
    .line 1483
    iget v11, v3, Lcom/google/firebase/crashlytics/internal/common/d;->a:I

    .line 1484
    .line 1485
    packed-switch v11, :pswitch_data_0

    .line 1486
    .line 1487
    .line 1488
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/d;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :pswitch_0
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/d;->c:Ljava/lang/String;

    .line 1492
    .line 1493
    :goto_18
    invoke-direct {v10, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v10, v8}, Lcom/google/firebase/crashlytics/internal/common/g;->f(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1497
    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :catchall_2
    move-exception v0

    .line 1501
    goto :goto_19

    .line 1502
    :catchall_3
    move-exception v0

    .line 1503
    const/4 v8, 0x0

    .line 1504
    :goto_19
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Ljava/io/Closeable;)V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :catch_6
    const/4 v8, 0x0

    .line 1509
    goto :goto_17

    .line 1510
    :cond_28
    const/4 v12, 0x3

    .line 1511
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_29

    .line 1516
    .line 1517
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    invoke-static {v7, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1521
    .line 1522
    .line 1523
    goto :goto_1a

    .line 1524
    :cond_29
    const/4 v2, 0x0

    .line 1525
    :goto_1a
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_2a

    .line 1530
    .line 1531
    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1532
    .line 1533
    invoke-static {v7, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1534
    .line 1535
    .line 1536
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    const/4 v3, 0x0

    .line 1546
    :cond_2b
    :goto_1b
    if-ge v3, v2, :cond_2c

    .line 1547
    .line 1548
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    add-int/lit8 v3, v3, 0x1

    .line 1553
    .line 1554
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/d;->a()Lcd/h0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    if-eqz v4, :cond_2b

    .line 1561
    .line 1562
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1b

    .line 1566
    :cond_2c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_30

    .line 1571
    .line 1572
    new-instance v2, Lcd/g0;

    .line 1573
    .line 1574
    const/4 v12, 0x0

    .line 1575
    invoke-direct {v2, v0, v12}, Lcd/g0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v5, Lfd/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 1579
    .line 1580
    invoke-virtual {v0, v9, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    const-string v8, "Writing native session report for "

    .line 1587
    .line 1588
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    const-string v8, " to file: "

    .line 1595
    .line 1596
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    const/4 v12, 0x3

    .line 1607
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    if-eqz v8, :cond_2d

    .line 1612
    .line 1613
    const/4 v12, 0x0

    .line 1614
    invoke-static {v7, v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1615
    .line 1616
    .line 1617
    :cond_2d
    iget-object v4, v5, Lfd/a;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1618
    .line 1619
    invoke-virtual {v4, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    :try_start_8
    sget-object v8, Lfd/a;->g:Ldd/a;

    .line 1624
    .line 1625
    invoke-static {v3}, Lfd/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v10}, Ldd/a;->i(Ljava/lang/String;)Lcd/b0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-virtual {v8}, Lcd/b0;->a()Lcd/a0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    const/4 v12, 0x0

    .line 1641
    iput-object v12, v8, Lcd/a0;->j:Lcd/m2;

    .line 1642
    .line 1643
    iput-object v2, v8, Lcd/a0;->k:Lcd/s1;

    .line 1644
    .line 1645
    invoke-virtual {v8}, Lcd/a0;->a()Lcd/b0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-nez v6, :cond_2e

    .line 1650
    .line 1651
    goto :goto_1c

    .line 1652
    :cond_2e
    invoke-virtual {v2}, Lcd/b0;->a()Lcd/a0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    iput-object v6, v2, Lcd/a0;->l:Lcd/p1;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Lcd/a0;->a()Lcd/b0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    :goto_1c
    invoke-virtual {v2}, Lcd/b0;->a()Lcd/a0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    iput-object v4, v6, Lcd/a0;->g:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-object v2, v2, Lcd/b0;->k:Lcd/m2;

    .line 1669
    .line 1670
    if-eqz v2, :cond_2f

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lcd/m2;->a()Lcd/i0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iput-object v4, v2, Lcd/i0;->c:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Lcd/i0;->a()Lcd/j0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iput-object v2, v6, Lcd/a0;->j:Lcd/m2;

    .line 1683
    .line 1684
    :cond_2f
    invoke-virtual {v6}, Lcd/a0;->a()Lcd/b0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    new-instance v4, Ljava/io/File;

    .line 1689
    .line 1690
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->g:Ljava/io/File;

    .line 1691
    .line 1692
    invoke-direct {v4, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v0, Ldd/a;->a:Lo9/g;

    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, Lo9/g;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v4, v0}, Lfd/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1702
    .line 1703
    .line 1704
    goto :goto_1d

    .line 1705
    :catch_7
    move-exception v0

    .line 1706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    const-string v4, "Could not synthesize final native report file for "

    .line 1709
    .line 1710
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1721
    .line 1722
    .line 1723
    :goto_1d
    invoke-interface/range {p3 .. p3}, Lbd/d;->e()V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1f

    .line 1727
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1728
    .line 1729
    const-string v1, "Null files"

    .line 1730
    .line 1731
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v0

    .line 1735
    :cond_31
    :goto_1e
    const/4 v15, 0x1

    .line 1736
    :goto_1f
    if-eqz p1, :cond_32

    .line 1737
    .line 1738
    move-object/from16 v3, v22

    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Ljava/lang/String;

    .line 1746
    .line 1747
    move-object/from16 v3, p0

    .line 1748
    .line 1749
    goto :goto_20

    .line 1750
    :cond_32
    move-object/from16 v3, p0

    .line 1751
    .line 1752
    const/4 v2, 0x0

    .line 1753
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1754
    .line 1755
    const/4 v12, 0x0

    .line 1756
    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->b(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v0, 0x0

    .line 1760
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v8

    .line 1764
    const-wide/16 v10, 0x3e8

    .line 1765
    .line 1766
    div-long/2addr v8, v10

    .line 1767
    iget-object v4, v5, Lfd/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 1768
    .line 1769
    const-string v6, ".com.google.firebase.crashlytics"

    .line 1770
    .line 1771
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 1775
    .line 1776
    const-string v10, ".com.google.firebase.crashlytics-ndk"

    .line 1777
    .line 1778
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v10, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v10

    .line 1787
    if-nez v10, :cond_33

    .line 1788
    .line 1789
    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    .line 1790
    .line 1791
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    const-string v11, ".com.google.firebase.crashlytics.files.v2"

    .line 1797
    .line 1798
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v10

    .line 1810
    iget-object v11, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 1811
    .line 1812
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v12

    .line 1816
    if-eqz v12, :cond_33

    .line 1817
    .line 1818
    new-instance v12, Lfd/b;

    .line 1819
    .line 1820
    invoke-direct {v12, v10}, Lfd/b;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v11, v12}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    if-eqz v10, :cond_33

    .line 1828
    .line 1829
    array-length v11, v10

    .line 1830
    move v12, v2

    .line 1831
    :goto_21
    if-ge v12, v11, :cond_33

    .line 1832
    .line 1833
    aget-object v13, v10, v12

    .line 1834
    .line 1835
    invoke-virtual {v4, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    add-int/lit8 v12, v12, 0x1

    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_33
    invoke-virtual {v5}, Lfd/a;->c()Ljava/util/NavigableSet;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    if-eqz v0, :cond_34

    .line 1846
    .line 1847
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    :cond_34
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    move/from16 v11, v16

    .line 1855
    .line 1856
    if-gt v0, v11, :cond_35

    .line 1857
    .line 1858
    goto :goto_23

    .line 1859
    :cond_35
    :goto_22
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-le v0, v11, :cond_37

    .line 1864
    .line 1865
    invoke-interface {v10}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Ljava/lang/String;

    .line 1870
    .line 1871
    const-string v12, "Removing session over cap: "

    .line 1872
    .line 1873
    invoke-static {v12, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v12

    .line 1877
    const/4 v13, 0x3

    .line 1878
    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v14

    .line 1882
    if-eqz v14, :cond_36

    .line 1883
    .line 1884
    const/4 v13, 0x0

    .line 1885
    invoke-static {v7, v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1886
    .line 1887
    .line 1888
    :cond_36
    new-instance v12, Ljava/io/File;

    .line 1889
    .line 1890
    invoke-direct {v12, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/io/File;)Z

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    goto :goto_22

    .line 1900
    :cond_37
    :goto_23
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_46

    .line 1909
    .line 1910
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    move-object v11, v0

    .line 1915
    check-cast v11, Ljava/lang/String;

    .line 1916
    .line 1917
    const-string v0, "Finalizing report for session "

    .line 1918
    .line 1919
    invoke-static {v0, v11}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    const/4 v12, 0x2

    .line 1924
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v13

    .line 1928
    if-eqz v13, :cond_38

    .line 1929
    .line 1930
    const/4 v12, 0x0

    .line 1931
    invoke-static {v7, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1932
    .line 1933
    .line 1934
    :cond_38
    sget-object v12, Lfd/a;->g:Ldd/a;

    .line 1935
    .line 1936
    sget-object v0, Lfd/a;->i:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 1937
    .line 1938
    new-instance v13, Ljava/io/File;

    .line 1939
    .line 1940
    invoke-direct {v13, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v13, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v13

    .line 1958
    if-eqz v13, :cond_3a

    .line 1959
    .line 1960
    const-string v0, "Session "

    .line 1961
    .line 1962
    const-string v12, " has no events."

    .line 1963
    .line 1964
    invoke-static {v0, v11, v12}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    const/4 v12, 0x2

    .line 1969
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v13

    .line 1973
    if-eqz v13, :cond_39

    .line 1974
    .line 1975
    const/4 v12, 0x0

    .line 1976
    invoke-static {v7, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1977
    .line 1978
    .line 1979
    :cond_39
    move-wide/from16 p1, v8

    .line 1980
    .line 1981
    const/4 v9, 0x0

    .line 1982
    :goto_25
    const/4 v13, 0x3

    .line 1983
    const/16 v18, 0x2

    .line 1984
    .line 1985
    goto/16 :goto_31

    .line 1986
    .line 1987
    :cond_3a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v13, Ljava/util/ArrayList;

    .line 1991
    .line 1992
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v14

    .line 1999
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_3d

    .line 2004
    .line 2005
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object v15, v0

    .line 2010
    check-cast v15, Ljava/io/File;

    .line 2011
    .line 2012
    :try_start_9
    invoke-static {v15}, Lfd/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 2017
    .line 2018
    .line 2019
    :try_start_a
    new-instance v3, Landroid/util/JsonReader;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 2020
    .line 2021
    move-wide/from16 p1, v8

    .line 2022
    .line 2023
    :try_start_b
    new-instance v8, Ljava/io/StringReader;

    .line 2024
    .line 2025
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-direct {v3, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 2029
    .line 2030
    .line 2031
    :try_start_c
    invoke-static {v3}, Ldd/a;->e(Landroid/util/JsonReader;)Lcd/p0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2035
    :try_start_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 2036
    .line 2037
    .line 2038
    :try_start_e
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    if-nez v2, :cond_3c

    .line 2042
    .line 2043
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    const-string v3, "event"

    .line 2048
    .line 2049
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-eqz v3, :cond_3b

    .line 2054
    .line 2055
    const-string v3, "_"

    .line 2056
    .line 2057
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 2061
    if-eqz v0, :cond_3b

    .line 2062
    .line 2063
    goto :goto_27

    .line 2064
    :cond_3b
    const/4 v2, 0x0

    .line 2065
    goto :goto_2b

    .line 2066
    :catch_8
    move-exception v0

    .line 2067
    goto :goto_2a

    .line 2068
    :cond_3c
    :goto_27
    const/4 v2, 0x1

    .line 2069
    goto :goto_2b

    .line 2070
    :catch_9
    move-exception v0

    .line 2071
    goto :goto_29

    .line 2072
    :catchall_4
    move-exception v0

    .line 2073
    move-object v8, v0

    .line 2074
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2075
    .line 2076
    .line 2077
    goto :goto_28

    .line 2078
    :catchall_5
    move-exception v0

    .line 2079
    :try_start_10
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2080
    .line 2081
    .line 2082
    :goto_28
    throw v8
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 2083
    :catch_a
    move-exception v0

    .line 2084
    move-wide/from16 p1, v8

    .line 2085
    .line 2086
    :goto_29
    :try_start_11
    new-instance v3, Ljava/io/IOException;

    .line 2087
    .line 2088
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2089
    .line 2090
    .line 2091
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 2092
    :catch_b
    move-exception v0

    .line 2093
    move-wide/from16 p1, v8

    .line 2094
    .line 2095
    :goto_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    const-string v8, "Could not add event to report for "

    .line 2098
    .line 2099
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2110
    .line 2111
    .line 2112
    :goto_2b
    move-object/from16 v3, p0

    .line 2113
    .line 2114
    move-wide/from16 v8, p1

    .line 2115
    .line 2116
    const/4 v15, 0x1

    .line 2117
    goto :goto_26

    .line 2118
    :cond_3d
    move-wide/from16 p1, v8

    .line 2119
    .line 2120
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_3e

    .line 2125
    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    const-string v2, "Could not parse event files for session "

    .line 2129
    .line 2130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    const/4 v12, 0x0

    .line 2141
    invoke-static {v7, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2142
    .line 2143
    .line 2144
    move-object v9, v12

    .line 2145
    goto/16 :goto_25

    .line 2146
    .line 2147
    :cond_3e
    new-instance v0, Lbd/h;

    .line 2148
    .line 2149
    invoke-direct {v0, v4}, Lbd/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0, v11}, Lbd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    iget-object v3, v5, Lfd/a;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 2157
    .line 2158
    invoke-virtual {v3, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    invoke-virtual {v4, v11, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    const-string v9, "appQualitySessionId: "

    .line 2167
    .line 2168
    :try_start_12
    invoke-static {v8}, Lfd/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v14

    .line 2172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v14}, Ldd/a;->i(Ljava/lang/String;)Lcd/b0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v12

    .line 2179
    invoke-virtual {v12}, Lcd/b0;->a()Lcd/a0;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v14

    .line 2183
    iget-object v12, v12, Lcd/b0;->k:Lcd/m2;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    .line 2184
    .line 2185
    if-eqz v12, :cond_40

    .line 2186
    .line 2187
    :try_start_13
    invoke-virtual {v12}, Lcd/m2;->a()Lcd/i0;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v12

    .line 2191
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v15

    .line 2195
    iput-object v15, v12, Lcd/i0;->e:Ljava/lang/Long;

    .line 2196
    .line 2197
    iput-boolean v2, v12, Lcd/i0;->f:Z

    .line 2198
    .line 2199
    iget-byte v15, v12, Lcd/i0;->m:B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 2200
    .line 2201
    const/16 v18, 0x2

    .line 2202
    .line 2203
    or-int/lit8 v15, v15, 0x2

    .line 2204
    .line 2205
    int-to-byte v15, v15

    .line 2206
    :try_start_14
    iput-byte v15, v12, Lcd/i0;->m:B

    .line 2207
    .line 2208
    if-eqz v0, :cond_3f

    .line 2209
    .line 2210
    new-instance v15, Lcd/j1;

    .line 2211
    .line 2212
    invoke-direct {v15, v0}, Lcd/j1;-><init>(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    iput-object v15, v12, Lcd/i0;->h:Lcd/l2;

    .line 2216
    .line 2217
    :cond_3f
    invoke-virtual {v12}, Lcd/i0;->a()Lcd/j0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    iput-object v0, v14, Lcd/a0;->j:Lcd/m2;

    .line 2222
    .line 2223
    goto :goto_2c

    .line 2224
    :catch_c
    move-exception v0

    .line 2225
    const/16 v18, 0x2

    .line 2226
    .line 2227
    goto/16 :goto_2f

    .line 2228
    .line 2229
    :cond_40
    const/16 v18, 0x2

    .line 2230
    .line 2231
    :goto_2c
    invoke-virtual {v14}, Lcd/a0;->a()Lcd/b0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Lcd/b0;->a()Lcd/a0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v12

    .line 2239
    iput-object v3, v12, Lcd/a0;->g:Ljava/lang/String;

    .line 2240
    .line 2241
    iget-object v0, v0, Lcd/b0;->k:Lcd/m2;

    .line 2242
    .line 2243
    if-eqz v0, :cond_41

    .line 2244
    .line 2245
    invoke-virtual {v0}, Lcd/m2;->a()Lcd/i0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iput-object v3, v0, Lcd/i0;->c:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v0}, Lcd/i0;->a()Lcd/j0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    iput-object v0, v12, Lcd/a0;->j:Lcd/m2;

    .line 2256
    .line 2257
    :cond_41
    invoke-virtual {v12}, Lcd/a0;->a()Lcd/b0;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    iget-object v12, v0, Lcd/b0;->k:Lcd/m2;

    .line 2262
    .line 2263
    if-eqz v12, :cond_45

    .line 2264
    .line 2265
    invoke-virtual {v0}, Lcd/b0;->a()Lcd/a0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {v12}, Lcd/m2;->a()Lcd/i0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v12

    .line 2273
    iput-object v13, v12, Lcd/i0;->k:Ljava/util/List;

    .line 2274
    .line 2275
    invoke-virtual {v12}, Lcd/i0;->a()Lcd/j0;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v12

    .line 2279
    iput-object v12, v0, Lcd/a0;->j:Lcd/m2;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lcd/a0;->a()Lcd/b0;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iget-object v12, v0, Lcd/b0;->k:Lcd/m2;

    .line 2286
    .line 2287
    if-nez v12, :cond_42

    .line 2288
    .line 2289
    const/4 v9, 0x0

    .line 2290
    const/4 v13, 0x3

    .line 2291
    goto :goto_31

    .line 2292
    :cond_42
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 2304
    const/4 v13, 0x3

    .line 2305
    :try_start_15
    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 2309
    if-eqz v9, :cond_43

    .line 2310
    .line 2311
    const/4 v9, 0x0

    .line 2312
    :try_start_16
    invoke-static {v7, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2313
    .line 2314
    .line 2315
    goto :goto_2d

    .line 2316
    :cond_43
    const/4 v9, 0x0

    .line 2317
    :goto_2d
    if-eqz v2, :cond_44

    .line 2318
    .line 2319
    check-cast v12, Lcd/j0;

    .line 2320
    .line 2321
    iget-object v2, v12, Lcd/j0;->b:Ljava/lang/String;

    .line 2322
    .line 2323
    new-instance v3, Ljava/io/File;

    .line 2324
    .line 2325
    iget-object v12, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 2326
    .line 2327
    invoke-direct {v3, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_2e

    .line 2331
    :cond_44
    check-cast v12, Lcd/j0;

    .line 2332
    .line 2333
    iget-object v2, v12, Lcd/j0;->b:Ljava/lang/String;

    .line 2334
    .line 2335
    new-instance v3, Ljava/io/File;

    .line 2336
    .line 2337
    iget-object v12, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 2338
    .line 2339
    invoke-direct {v3, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    :goto_2e
    sget-object v2, Ldd/a;->a:Lo9/g;

    .line 2343
    .line 2344
    invoke-virtual {v2, v0}, Lo9/g;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v3, v0}, Lfd/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_31

    .line 2352
    :catch_d
    move-exception v0

    .line 2353
    goto :goto_30

    .line 2354
    :catch_e
    move-exception v0

    .line 2355
    const/4 v9, 0x0

    .line 2356
    goto :goto_30

    .line 2357
    :catch_f
    move-exception v0

    .line 2358
    :goto_2f
    const/4 v9, 0x0

    .line 2359
    const/4 v13, 0x3

    .line 2360
    goto :goto_30

    .line 2361
    :cond_45
    const/4 v9, 0x0

    .line 2362
    const/4 v13, 0x3

    .line 2363
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2364
    .line 2365
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 2366
    .line 2367
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    .line 2371
    :catch_10
    move-exception v0

    .line 2372
    const/4 v9, 0x0

    .line 2373
    const/4 v13, 0x3

    .line 2374
    const/16 v18, 0x2

    .line 2375
    .line 2376
    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    const-string v3, "Could not synthesize final report file for "

    .line 2379
    .line 2380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2391
    .line 2392
    .line 2393
    :goto_31
    new-instance v0, Ljava/io/File;

    .line 2394
    .line 2395
    invoke-direct {v0, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/io/File;)Z

    .line 2399
    .line 2400
    .line 2401
    move-object/from16 v3, p0

    .line 2402
    .line 2403
    move-wide/from16 v8, p1

    .line 2404
    .line 2405
    const/4 v2, 0x0

    .line 2406
    const/4 v15, 0x1

    .line 2407
    goto/16 :goto_24

    .line 2408
    .line 2409
    :cond_46
    iget-object v0, v5, Lfd/a;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 2410
    .line 2411
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Lhd/a;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    iget-object v0, v0, Lhd/a;->a:Ldj/j;

    .line 2416
    .line 2417
    invoke-virtual {v5}, Lfd/a;->b()Ljava/util/ArrayList;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    move/from16 v2, v17

    .line 2426
    .line 2427
    if-gt v1, v2, :cond_47

    .line 2428
    .line 2429
    goto :goto_33

    .line 2430
    :cond_47
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    if-eqz v1, :cond_48

    .line 2443
    .line 2444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    check-cast v1, Ljava/io/File;

    .line 2449
    .line 2450
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2451
    .line 2452
    .line 2453
    goto :goto_32

    .line 2454
    :cond_48
    :goto_33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v9, 0x3e8

    .line 10
    .line 11
    div-long v5, v4, v9

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v3}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "Crashlytics Android SDK/"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 49
    .line 50
    iget-object v14, v2, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v20, 0x1

    .line 65
    .line 66
    move-wide/from16 v21, v9

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v10, v20

    .line 73
    .line 74
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/l;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lxc/c;

    .line 79
    .line 80
    new-instance v13, Lcd/l1;

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    invoke-direct/range {v13 .. v19}, Lcd/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxc/c;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v7, Lcd/n1;

    .line 100
    .line 101
    invoke-direct {v7, v2}, Lcd/n1;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v8, Landroid/os/StatFs;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-direct {v8, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    int-to-long v9, v15

    .line 126
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-long v11, v8

    .line 131
    mul-long v28, v9, v11

    .line 132
    .line 133
    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/f;->b:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 134
    .line 135
    const-string v9, "FirebaseCrashlytics"

    .line 136
    .line 137
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x2

    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    const-string v11, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 147
    .line 148
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_2

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static {v9, v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move/from16 v19, v12

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move/from16 v19, v12

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/f;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 177
    .line 178
    if-nez v9, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v8, v9

    .line 182
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Landroid/content/Context;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v26

    .line 200
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v30

    .line 204
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->d()I

    .line 205
    .line 206
    .line 207
    move-result v31

    .line 208
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v23, Lcd/m1;

    .line 213
    .line 214
    invoke-direct/range {v23 .. v31}, Lcd/m1;-><init>(IIJJZI)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v23

    .line 218
    .line 219
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 220
    .line 221
    new-instance v15, Lcd/k1;

    .line 222
    .line 223
    invoke-direct {v15, v13, v7, v2}, Lcd/k1;-><init>(Lcd/l1;Lcd/n1;Lcd/m1;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v8

    .line 227
    move-object v7, v15

    .line 228
    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcd/r2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lo/o2;

    .line 240
    .line 241
    iget-object v2, v4, Lo/o2;->d:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v13, v2

    .line 244
    check-cast v13, Ljava/lang/String;

    .line 245
    .line 246
    monitor-enter v13

    .line 247
    :try_start_0
    iput-object v3, v4, Lo/o2;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v4, Lo/o2;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lac/c;

    .line 252
    .line 253
    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbd/e;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbd/e;->a()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v7, v4, Lo/o2;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lbd/p;

    .line 270
    .line 271
    invoke-virtual {v7}, Lbd/p;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v8, v4, Lo/o2;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 278
    .line 279
    iget-object v15, v8, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lad/c;

    .line 280
    .line 281
    move-wide/from16 v24, v5

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    new-instance v2, Lag/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object/from16 v5, p1

    .line 289
    .line 290
    move-object/from16 v26, v12

    .line 291
    .line 292
    move-object/from16 p2, v13

    .line 293
    .line 294
    move-wide/from16 v12, v24

    .line 295
    .line 296
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lag/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    move-object v3, v5

    .line 300
    invoke-virtual {v15, v2}, Lad/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 301
    .line 302
    .line 303
    monitor-exit p2

    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object/from16 p2, v13

    .line 309
    .line 310
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0

    .line 312
    :cond_5
    move-object/from16 v26, v12

    .line 313
    .line 314
    move-wide v12, v5

    .line 315
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i:Lbd/f;

    .line 316
    .line 317
    iget-object v4, v2, Lbd/f;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lbd/d;

    .line 320
    .line 321
    invoke-interface {v4}, Lbd/d;->b()V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lbd/f;->d:Lrd/e;

    .line 325
    .line 326
    iput-object v4, v2, Lbd/f;->c:Ljava/lang/Object;

    .line 327
    .line 328
    if-nez v3, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    iget-object v4, v2, Lbd/f;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 334
    .line 335
    const-string v5, "userlog"

    .line 336
    .line 337
    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lbd/n;

    .line 342
    .line 343
    invoke-direct {v5, v4}, Lbd/n;-><init>(Ljava/io/File;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v2, Lbd/f;->c:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_4
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lo/o2;

    .line 354
    .line 355
    iget-object v4, v2, Lo/o2;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 358
    .line 359
    sget-object v5, Lcd/n2;->a:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    new-instance v5, Lcd/a0;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "19.4.2"

    .line 367
    .line 368
    iput-object v6, v5, Lcd/a0;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 371
    .line 372
    iget-object v7, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v7, :cond_16

    .line 375
    .line 376
    iput-object v7, v5, Lcd/a0;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v7, v4, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v8, :cond_15

    .line 387
    .line 388
    iput-object v8, v5, Lcd/a0;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/b;->b:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v8, v5, Lcd/a0;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v8, v5, Lcd/a0;->f:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v8, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    iput-object v8, v5, Lcd/a0;->h:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v15, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v15, :cond_13

    .line 415
    .line 416
    iput-object v15, v5, Lcd/a0;->i:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    iput v1, v5, Lcd/a0;->c:I

    .line 420
    .line 421
    iget-byte v1, v5, Lcd/a0;->m:B

    .line 422
    .line 423
    or-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    int-to-byte v1, v1

    .line 426
    iput-byte v1, v5, Lcd/a0;->m:B

    .line 427
    .line 428
    new-instance v1, Lcd/i0;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v29, v8

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    iput-boolean v8, v1, Lcd/i0;->f:Z

    .line 437
    .line 438
    iget-byte v8, v1, Lcd/i0;->m:B

    .line 439
    .line 440
    or-int/lit8 v8, v8, 0x2

    .line 441
    .line 442
    int-to-byte v8, v8

    .line 443
    iput-wide v12, v1, Lcd/i0;->d:J

    .line 444
    .line 445
    or-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    int-to-byte v8, v8

    .line 448
    iput-byte v8, v1, Lcd/i0;->m:B

    .line 449
    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    iput-object v3, v1, Lcd/i0;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/q;->g:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    iput-object v3, v1, Lcd/i0;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v3, v7, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v3, :cond_10

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lxc/c;

    .line 471
    .line 472
    invoke-virtual {v6}, Lxc/c;->a()Lxc/c;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-object v8, v8, Lxc/c;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v32, v8

    .line 479
    .line 480
    check-cast v32, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v6}, Lxc/c;->a()Lxc/c;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v6, v6, Lxc/c;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v33, v6

    .line 489
    .line 490
    check-cast v33, Ljava/lang/String;

    .line 491
    .line 492
    new-instance v27, Lcd/k0;

    .line 493
    .line 494
    move-object/from16 v28, v3

    .line 495
    .line 496
    move-object/from16 v31, v7

    .line 497
    .line 498
    move-object/from16 v30, v15

    .line 499
    .line 500
    invoke-direct/range {v27 .. v33}, Lcd/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, v27

    .line 504
    .line 505
    iput-object v3, v1, Lcd/i0;->g:Lcd/u1;

    .line 506
    .line 507
    new-instance v3, Lcd/h1;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v15, 0x3

    .line 513
    iput v15, v3, Lcd/h1;->a:I

    .line 514
    .line 515
    iget-byte v6, v3, Lcd/h1;->e:B

    .line 516
    .line 517
    or-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    int-to-byte v6, v6

    .line 520
    iput-byte v6, v3, Lcd/h1;->e:B

    .line 521
    .line 522
    if-eqz v17, :cond_f

    .line 523
    .line 524
    move-object/from16 v6, v17

    .line 525
    .line 526
    iput-object v6, v3, Lcd/h1;->b:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v14, :cond_e

    .line 529
    .line 530
    iput-object v14, v3, Lcd/h1;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    iput-boolean v6, v3, Lcd/h1;->d:Z

    .line 537
    .line 538
    iget-byte v6, v3, Lcd/h1;->e:B

    .line 539
    .line 540
    or-int/lit8 v6, v6, 0x2

    .line 541
    .line 542
    int-to-byte v6, v6

    .line 543
    iput-byte v6, v3, Lcd/h1;->e:B

    .line 544
    .line 545
    invoke-virtual {v3}, Lcd/h1;->a()Lcd/i1;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v1, Lcd/i0;->i:Lcd/k2;

    .line 550
    .line 551
    new-instance v3, Landroid/os/StatFs;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    const/4 v7, 0x7

    .line 569
    if-eqz v6, :cond_7

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_7
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/q;->f:Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    if-nez v0, :cond_8

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Landroid/content/Context;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    move-object/from16 p1, v3

    .line 610
    .line 611
    int-to-long v3, v4

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/os/StatFs;->getBlockSize()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    move-wide/from16 v23, v3

    .line 617
    .line 618
    int-to-long v3, v6

    .line 619
    mul-long v3, v3, v23

    .line 620
    .line 621
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->h()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->d()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    new-instance v10, Lcd/m0;

    .line 630
    .line 631
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput v7, v10, Lcd/m0;->a:I

    .line 635
    .line 636
    iget-byte v7, v10, Lcd/m0;->j:B

    .line 637
    .line 638
    or-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    int-to-byte v7, v7

    .line 641
    iput-byte v7, v10, Lcd/m0;->j:B

    .line 642
    .line 643
    if-eqz v9, :cond_d

    .line 644
    .line 645
    iput-object v9, v10, Lcd/m0;->b:Ljava/lang/String;

    .line 646
    .line 647
    iput v0, v10, Lcd/m0;->c:I

    .line 648
    .line 649
    or-int/lit8 v0, v7, 0x2

    .line 650
    .line 651
    int-to-byte v0, v0

    .line 652
    iput-wide v12, v10, Lcd/m0;->d:J

    .line 653
    .line 654
    const/16 v16, 0x4

    .line 655
    .line 656
    or-int/lit8 v0, v0, 0x4

    .line 657
    .line 658
    int-to-byte v0, v0

    .line 659
    iput-wide v3, v10, Lcd/m0;->e:J

    .line 660
    .line 661
    or-int/lit8 v0, v0, 0x8

    .line 662
    .line 663
    int-to-byte v0, v0

    .line 664
    iput-boolean v6, v10, Lcd/m0;->f:Z

    .line 665
    .line 666
    or-int/lit8 v0, v0, 0x10

    .line 667
    .line 668
    int-to-byte v0, v0

    .line 669
    iput v8, v10, Lcd/m0;->g:I

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x20

    .line 672
    .line 673
    int-to-byte v0, v0

    .line 674
    iput-byte v0, v10, Lcd/m0;->j:B

    .line 675
    .line 676
    if-eqz v11, :cond_c

    .line 677
    .line 678
    iput-object v11, v10, Lcd/m0;->h:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v26, :cond_b

    .line 681
    .line 682
    move-object/from16 v0, v26

    .line 683
    .line 684
    iput-object v0, v10, Lcd/m0;->i:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v10}, Lcd/m0;->a()Lcd/n0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v1, Lcd/i0;->j:Lcd/v1;

    .line 691
    .line 692
    const/4 v15, 0x3

    .line 693
    iput v15, v1, Lcd/i0;->l:I

    .line 694
    .line 695
    iget-byte v0, v1, Lcd/i0;->m:B

    .line 696
    .line 697
    const/16 v16, 0x4

    .line 698
    .line 699
    or-int/lit8 v0, v0, 0x4

    .line 700
    .line 701
    int-to-byte v0, v0

    .line 702
    iput-byte v0, v1, Lcd/i0;->m:B

    .line 703
    .line 704
    invoke-virtual {v1}, Lcd/i0;->a()Lcd/j0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v5, Lcd/a0;->j:Lcd/m2;

    .line 709
    .line 710
    invoke-virtual {v5}, Lcd/a0;->a()Lcd/b0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v2, Lo/o2;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lfd/a;

    .line 717
    .line 718
    iget-object v1, v1, Lfd/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 719
    .line 720
    const-string v2, "FirebaseCrashlytics"

    .line 721
    .line 722
    iget-object v3, v0, Lcd/b0;->k:Lcd/m2;

    .line 723
    .line 724
    if-nez v3, :cond_9

    .line 725
    .line 726
    const-string v0, "Could not get session for report"

    .line 727
    .line 728
    const/4 v15, 0x3

    .line 729
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_a

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    invoke-static {v2, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_9
    move-object v4, v3

    .line 741
    check-cast v4, Lcd/j0;

    .line 742
    .line 743
    iget-object v4, v4, Lcd/j0;->b:Ljava/lang/String;

    .line 744
    .line 745
    :try_start_2
    sget-object v5, Lfd/a;->g:Ldd/a;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v5, Ldd/a;->a:Lo9/g;

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Lo9/g;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v5, "report"

    .line 757
    .line 758
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5, v0}, Lfd/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "start-time"

    .line 766
    .line 767
    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, ""

    .line 772
    .line 773
    check-cast v3, Lcd/j0;

    .line 774
    .line 775
    iget-wide v5, v3, Lcd/j0;->d:J

    .line 776
    .line 777
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 778
    .line 779
    new-instance v7, Ljava/io/FileOutputStream;

    .line 780
    .line 781
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 782
    .line 783
    .line 784
    sget-object v8, Lfd/a;->e:Ljava/nio/charset/Charset;

    .line 785
    .line 786
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    .line 788
    .line 789
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    mul-long v5, v5, v21

    .line 793
    .line 794
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 795
    .line 796
    .line 797
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    move-object v1, v0

    .line 803
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :catchall_3
    move-exception v0

    .line 808
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    const-string v1, "Could not persist report for session "

    .line 814
    .line 815
    invoke-static {v1, v4}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/4 v15, 0x3

    .line 820
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_a

    .line 825
    .line 826
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    :cond_a
    return-void

    .line 830
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    const-string v1, "Null modelClass"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    const-string v1, "Null manufacturer"

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 847
    .line 848
    const-string v1, "Null model"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 855
    .line 856
    const-string v1, "Null buildVersion"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 863
    .line 864
    const-string v1, "Null version"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v1, "Null identifier"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 879
    .line 880
    const-string v1, "Null generator"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 887
    .line 888
    const-string v1, "Null identifier"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    const-string v1, "Null displayVersion"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    const-string v1, "Null buildVersion"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 911
    .line 912
    const-string v1, "Null installationUuid"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 919
    .line 920
    const-string v1, "Null gmpAppId"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Create new file failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Could not create app exception marker file."

    .line 44
    .line 45
    const-string v0, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final e(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lo/o2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/o2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfd/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfd/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->u:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    throw v1

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_7
    const-string v0, "No version control information found"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method public final declared-synchronized h(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\" from thread "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FirebaseCrashlytics"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string v1, "FirebaseCrashlytics"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v4, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lad/c;

    .line 55
    .line 56
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    move-object v9, p1

    .line 60
    move-object v8, p2

    .line 61
    move-object v7, p3

    .line 62
    move v10, p4

    .line 63
    :try_start_3
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lad/c;->b(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/u;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :goto_1
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_5
    const-string p2, "Error handling uncaught exception"

    .line 82
    .line 83
    const-string p3, "FirebaseCrashlytics"

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 90
    .line 91
    const-string p2, "FirebaseCrashlytics"

    .line 92
    .line 93
    invoke-static {p2, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object v4, p0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    throw p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Saved version control info"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v2, "Unable to save version control info"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lo/o2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/o2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lac/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lac/c;->s(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    const-string p2, "FirebaseCrashlytics"

    .line 30
    .line 31
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final k(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lo/o2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/o2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfd/a;

    .line 6
    .line 7
    iget-object v0, v0, Lfd/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->g:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x2

    .line 64
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p1, "No crash reports are available to be sent."

    .line 71
    .line 72
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    sget-object v0, Lxc/d;->a:Lxc/d;

    .line 82
    .line 83
    const-string v1, "Crash reports are available to be sent."

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxc/d;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 104
    .line 105
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lxc/d;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "Notifying that unsent reports are available."

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lxc/d;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/explorestack/protobuf/adcom/e;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v2, v3}, Lcom/explorestack/protobuf/adcom/e;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lxc/d;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lad/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lad/c;

    .line 167
    .line 168
    new-instance v2, Lc7/s;

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-direct {v2, v3, p0, p1}, Lc7/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
