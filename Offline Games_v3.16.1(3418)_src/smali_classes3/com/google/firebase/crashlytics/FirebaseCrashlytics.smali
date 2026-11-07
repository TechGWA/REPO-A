.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field final core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->lambda$init$0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public static init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 32
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Deferred;",
            "Lcom/google/firebase/inject/Deferred;",
            "Lcom/google/firebase/inject/Deferred;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Initializing Firebase Crashlytics "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "FirebaseCrashlytics"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    move-object/from16 v5, p6

    .line 46
    .line 47
    invoke-direct {v15, v2, v5}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 51
    .line 52
    invoke-direct {v12, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 56
    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    invoke-direct {v9, v6}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-direct {v7, v0, v1, v2, v9}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lxc/a;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-direct {v8, v1}, Lxc/a;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 84
    .line 85
    invoke-direct {v13, v9, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lfe/c;->a:Lfe/c;

    .line 89
    .line 90
    sget-object v2, Lfe/c;->a:Lfe/c;

    .line 91
    .line 92
    sget-object v2, Lfe/d;->b:Lfe/d;

    .line 93
    .line 94
    invoke-static {v2}, Lfe/c;->a(Lfe/d;)Lfe/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v10, v5, Lfe/a;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 99
    .line 100
    const-string v11, "Subscriber "

    .line 101
    .line 102
    const-string v14, "SessionsDependencies"

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " already registered."

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iput-object v13, v5, Lfe/a;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " registered."

    .line 138
    .line 139
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Lfe/a;->a:Lmq/c;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lmq/c;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance v14, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 155
    .line 156
    move-object/from16 v2, p4

    .line 157
    .line 158
    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 162
    .line 163
    new-instance v10, Lcom/google/firebase/crashlytics/a;

    .line 164
    .line 165
    invoke-direct {v10, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/google/firebase/crashlytics/a;

    .line 169
    .line 170
    invoke-direct {v11, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 187
    .line 188
    const-string v2, "string"

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v7, "com.crashlytics.android.build_id"

    .line 195
    .line 196
    if-nez v6, :cond_1

    .line 197
    .line 198
    invoke-static {v0, v7, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :cond_1
    if-eqz v6, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move-object v6, v4

    .line 214
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v10, "com.google.firebase.crashlytics.build_ids_lib"

    .line 220
    .line 221
    const-string v11, "array"

    .line 222
    .line 223
    invoke-static {v0, v10, v11}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    .line 228
    .line 229
    invoke-static {v0, v13, v11}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 234
    .line 235
    invoke-static {v0, v14, v11}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/16 p0, 0x2

    .line 240
    .line 241
    const/16 p1, 0x0

    .line 242
    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    if-eqz v13, :cond_3

    .line 246
    .line 247
    if-nez v11, :cond_4

    .line 248
    .line 249
    :cond_3
    move-object/from16 p4, v5

    .line 250
    .line 251
    move-object/from16 p5, v15

    .line 252
    .line 253
    const/16 p2, 0x1

    .line 254
    .line 255
    const/4 v14, 0x3

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_4
    const/16 p2, 0x1

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    array-length v13, v4

    .line 285
    array-length v14, v11

    .line 286
    if-ne v13, v14, :cond_5

    .line 287
    .line 288
    array-length v13, v10

    .line 289
    array-length v14, v11

    .line 290
    if-eq v13, v14, :cond_6

    .line 291
    .line 292
    :cond_5
    move-object/from16 p4, v5

    .line 293
    .line 294
    move-object/from16 p5, v15

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move/from16 v13, p1

    .line 298
    .line 299
    :goto_2
    array-length v14, v11

    .line 300
    if-ge v13, v14, :cond_7

    .line 301
    .line 302
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 303
    .line 304
    move/from16 v16, v13

    .line 305
    .line 306
    aget-object v13, v4, v16

    .line 307
    .line 308
    move-object/from16 p4, v5

    .line 309
    .line 310
    aget-object v5, v10, v16

    .line 311
    .line 312
    move-object/from16 p5, v15

    .line 313
    .line 314
    aget-object v15, v11, v16

    .line 315
    .line 316
    invoke-direct {v14, v13, v5, v15}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v13, v16, 0x1

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object/from16 v15, p5

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    move-object/from16 p4, v5

    .line 330
    .line 331
    move-object/from16 p5, v15

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v14, 0x3

    .line 335
    goto :goto_5

    .line 336
    :goto_3
    array-length v4, v4

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    array-length v5, v10

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    array-length v10, v11

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v14, 0x3

    .line 352
    new-array v11, v14, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v4, v11, p1

    .line 355
    .line 356
    aput-object v5, v11, p2

    .line 357
    .line 358
    aput-object v10, v11, p0

    .line 359
    .line 360
    const-string v4, "Lengths did not match: %d %d %d"

    .line 361
    .line 362
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_8

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    :cond_8
    const/4 v5, 0x0

    .line 377
    goto :goto_5

    .line 378
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    new-array v11, v14, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v4, v11, p1

    .line 393
    .line 394
    aput-object v5, v11, p2

    .line 395
    .line 396
    aput-object v10, v11, p0

    .line 397
    .line 398
    const-string v4, "Could not find resources: %d %d %d"

    .line 399
    .line 400
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    :goto_5
    const-string v4, "Mapping file ID is: "

    .line 415
    .line 416
    invoke-static {v4, v6}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v3, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_9

    .line 425
    .line 426
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    move/from16 v5, p1

    .line 434
    .line 435
    :goto_6
    if-ge v5, v4, :cond_b

    .line 436
    .line 437
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    check-cast v10, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 444
    .line 445
    iget-object v11, v10, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v13, v10, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/common/c;->c:Ljava/lang/String;

    .line 450
    .line 451
    const-string v14, " on "

    .line 452
    .line 453
    const-string v15, ": "

    .line 454
    .line 455
    move/from16 p6, v4

    .line 456
    .line 457
    const-string v4, "Build id for "

    .line 458
    .line 459
    invoke-static {v4, v11, v14, v13, v15}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v14, 0x3

    .line 471
    invoke-static {v3, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_a

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-static {v3, v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    .line 480
    .line 481
    :cond_a
    move/from16 v4, p6

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    new-instance v4, Lxc/c;

    .line 485
    .line 486
    invoke-direct {v4, v0}, Lxc/c;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v26

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    move/from16 v11, p1

    .line 502
    .line 503
    invoke-virtual {v10, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v13, 0x1c

    .line 510
    .line 511
    if-lt v11, v13, :cond_c

    .line 512
    .line 513
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->e(Landroid/content/pm/PackageInfo;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v13

    .line 517
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :goto_7
    move-object/from16 v24, v11

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_c
    iget v11, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 525
    .line 526
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    goto :goto_7

    .line 531
    :goto_8
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v10, :cond_d

    .line 534
    .line 535
    const-string v10, "0.0"

    .line 536
    .line 537
    :cond_d
    move-object/from16 v29, v10

    .line 538
    .line 539
    new-instance v22, Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 540
    .line 541
    move-object/from16 v30, v4

    .line 542
    .line 543
    move-object/from16 v27, v5

    .line 544
    .line 545
    move-object/from16 v25, v8

    .line 546
    .line 547
    move-object/from16 v23, v17

    .line 548
    .line 549
    move-object/from16 v28, v24

    .line 550
    .line 551
    move-object/from16 v24, v6

    .line 552
    .line 553
    invoke-direct/range {v22 .. v30}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc/c;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    .line 555
    .line 556
    move-object/from16 v6, v22

    .line 557
    .line 558
    move-object/from16 v4, v23

    .line 559
    .line 560
    move-object/from16 v5, v26

    .line 561
    .line 562
    move-object/from16 v11, v28

    .line 563
    .line 564
    move-object/from16 v10, v29

    .line 565
    .line 566
    const-string v8, "Installer package name is: "

    .line 567
    .line 568
    invoke-static {v8, v5}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    move/from16 v8, p0

    .line 573
    .line 574
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_e

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    invoke-static {v3, v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .line 583
    .line 584
    :cond_e
    new-instance v3, Lcom/explorestack/protobuf/adcom/e;

    .line 585
    .line 586
    const/16 v5, 0x17

    .line 587
    .line 588
    invoke-direct {v3, v5}, Lcom/explorestack/protobuf/adcom/e;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v5, Lcom/explorestack/protobuf/adcom/e;

    .line 596
    .line 597
    const/4 v8, 0x5

    .line 598
    invoke-direct {v5, v8}, Lcom/explorestack/protobuf/adcom/e;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v8, Lc7/l;

    .line 602
    .line 603
    const/16 v13, 0x1d

    .line 604
    .line 605
    invoke-direct {v8, v5, v13}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance v13, Len/b;

    .line 609
    .line 610
    invoke-direct {v13, v12}, Len/b;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 611
    .line 612
    .line 613
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 614
    .line 615
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 616
    .line 617
    const-string v14, "/settings"

    .line 618
    .line 619
    invoke-static {v12, v4, v14}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    new-instance v14, Lak/q;

    .line 624
    .line 625
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    if-eqz v12, :cond_19

    .line 629
    .line 630
    iput-object v12, v14, Lak/q;->a:Ljava/lang/String;

    .line 631
    .line 632
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v15, Lcom/google/firebase/crashlytics/internal/common/IdManager;->h:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 p0, v3

    .line 637
    .line 638
    const-string v3, ""

    .line 639
    .line 640
    invoke-virtual {v12, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    move-object/from16 v26, v6

    .line 645
    .line 646
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v6, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    move-object/from16 v27, v9

    .line 653
    .line 654
    const-string v9, "/"

    .line 655
    .line 656
    invoke-static {v12, v9, v6}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v19

    .line 666
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v6, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v20

    .line 672
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_f

    .line 677
    .line 678
    invoke-static {v0, v7, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    :cond_f
    if-eqz v1, :cond_10

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_9

    .line 693
    :cond_10
    const/4 v1, 0x0

    .line 694
    :goto_9
    filled-new-array {v1, v4, v10, v11}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    :goto_a
    const/4 v7, 0x4

    .line 705
    if-ge v6, v7, :cond_12

    .line 706
    .line 707
    aget-object v7, v1, v6

    .line 708
    .line 709
    if-eqz v7, :cond_11

    .line 710
    .line 711
    const-string v9, "-"

    .line 712
    .line 713
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 718
    .line 719
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_12
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/4 v9, 0x0

    .line 742
    :goto_b
    if-ge v9, v6, :cond_13

    .line 743
    .line 744
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 749
    .line 750
    check-cast v12, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-lez v2, :cond_14

    .line 765
    .line 766
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_14
    const/16 v22, 0x0

    .line 774
    .line 775
    :goto_c
    if-eqz p0, :cond_15

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_15
    move/from16 v7, p2

    .line 779
    .line 780
    :goto_d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l;->a(I)I

    .line 781
    .line 782
    .line 783
    move-result v25

    .line 784
    new-instance v16, Lhd/b;

    .line 785
    .line 786
    move-object/from16 v17, v4

    .line 787
    .line 788
    move-object/from16 v23, v10

    .line 789
    .line 790
    move-object/from16 v24, v11

    .line 791
    .line 792
    invoke-direct/range {v16 .. v25}, Lhd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, v16

    .line 796
    .line 797
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 805
    .line 806
    .line 807
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 808
    .line 809
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 810
    .line 811
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 812
    .line 813
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->c:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->e:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->f:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g:Ljava/lang/Object;

    .line 832
    .line 833
    move-object/from16 v9, v27

    .line 834
    .line 835
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->h:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v5}, Lg6/i;->j(Lcom/explorestack/protobuf/adcom/e;)Lhd/a;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->j:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 847
    .line 848
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->i:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 851
    .line 852
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Landroid/content/Context;

    .line 855
    .line 856
    const-string v5, "com.google.firebase.crashlytics"

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    invoke-virtual {v4, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v5, "existing_instance_identifier"

    .line 864
    .line 865
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lhd/b;

    .line 872
    .line 873
    iget-object v4, v4, Lhd/b;->f:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_16

    .line 880
    .line 881
    move/from16 v3, p2

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d(I)Lhd/a;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_16

    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    const/16 v31, 0x0

    .line 902
    .line 903
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_e

    .line 908
    :cond_16
    const/4 v14, 0x3

    .line 909
    invoke-virtual {v2, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d(I)Lhd/a;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_17

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 923
    .line 924
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_17
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->h:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForDataCollectionPermission()Lcom/google/android/gms/tasks/Task;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v1, Lc7/s;

    .line 936
    .line 937
    const/16 v3, 0xe

    .line 938
    .line 939
    move-object/from16 v15, p5

    .line 940
    .line 941
    invoke-direct {v1, v3, v2, v15}, Lc7/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lad/c;

    .line 945
    .line 946
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_e
    new-instance v1, Lak/n;

    .line 951
    .line 952
    const/16 v3, 0x14

    .line 953
    .line 954
    invoke-direct {v1, v3}, Lak/n;-><init>(I)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v3, p7

    .line 958
    .line 959
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 960
    .line 961
    .line 962
    move-object/from16 v5, p4

    .line 963
    .line 964
    move-object/from16 v6, v26

    .line 965
    .line 966
    invoke-virtual {v5, v6, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_18

    .line 971
    .line 972
    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 973
    .line 974
    .line 975
    :cond_18
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 976
    .line 977
    invoke-direct {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    const-string v1, "url must not be null."

    .line 984
    .line 985
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    const-string v1, "Error retrieving app package info."

    .line 991
    .line 992
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    .line 994
    .line 995
    const/16 v31, 0x0

    .line 996
    .line 997
    return-object v31
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
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method

.method private static lambda$init$0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public deleteUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->deleteUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->isCrashlyticsCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    const-string v0, "FirebaseCrashlytics"

    const-string v1, "A null value was passed to recordException. Ignoring."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/CustomKeysAndValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    const-string p1, "A null value was passed to recordException. Ignoring."

    .line 6
    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sendUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/CustomKeysAndValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKeys(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setUserId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
.end method
