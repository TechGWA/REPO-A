.class public abstract Lcom/inmobi/media/Hl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldq/b0;

.field public static final b:Laq/g;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newSingleThreadExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldq/z0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ldq/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 28
    .line 29
    new-instance v0, Laq/g;

    .line 30
    .line 31
    const-string v1, "com\\.inmobi\\.(adquality|ads|commons|compliance|constants|logging|media|sdk|signals|unification|unifiedId)"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/Hl;->b:Laq/g;

    .line 37
    .line 38
    const-class v0, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getDeclaredMethods(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Lep/o;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/inmobi/media/Hl;->c:Ljava/util/Set;

    .line 76
    .line 77
    return-void
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
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "AppExitEvent"

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "stack"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "Did not append stackTrace to avoid potential ANR because of the large size of the stack trace"

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/Hl;->b([Ljava/lang/StackTraceElement;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "toString(...)"

    if-eqz v4, :cond_2

    .line 4
    :try_start_1
    array-length v3, v3

    .line 5
    invoke-static {}, Lcom/inmobi/media/aa;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getMaxLengthOfStackTrace()I

    move-result v6

    if-lt v3, v6, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v6, "getStackTrace(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    .line 9
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 11
    :goto_1
    const-string v6, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v6, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v6, "stack"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 14
    const-string v3, "thread"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    invoke-static {v2, v4, v6, v7}, Lcom/inmobi/media/aa;->a(Lorg/json/JSONObject;ZJ)V

    .line 17
    instance-of p0, p1, Ljava/lang/OutOfMemoryError;

    invoke-static {v2, p0, v4, v6, v7}, Lcom/inmobi/media/vf;->a(Lorg/json/JSONObject;ZZJ)V

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1

    .line 19
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    const-string v0, "toString(...)"

    const-string v1, "Blocked"

    const-string v2, "MainThreadBlocked"

    const-string v3, "stackTrace"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    const-string v4, "name"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "message"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "stack"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p0, v5

    .line 32
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lsp/e;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/Dl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Dl;-><init>(Lsp/e;Lip/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ba;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p0, Lcom/inmobi/media/b5;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lcom/inmobi/media/b5;

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/b5;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/inmobi/media/Hl;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    .line 41
    :cond_0
    const-string p0, "stackTrace"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/D1;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Lcom/inmobi/media/D1;

    .line 44
    iget v0, p0, Lcom/inmobi/media/D1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/D1;->h:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/inmobi/media/Hl;->b:Laq/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Laq/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/wo;

    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Lcom/inmobi/media/wo;

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/wo;->g:[Ljava/lang/StackTraceElement;

    .line 51
    invoke-static {p0}, Lcom/inmobi/media/Hl;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/Hl;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const-class v4, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3, v5}, Lcom/inmobi/media/Hl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/inmobi/media/Hl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    const-class v4, Lcom/inmobi/media/Uc;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/inmobi/media/Hl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    const-class v4, Lcom/inmobi/ads/InMobiBanner$a;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/inmobi/media/Hl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/inmobi/media/Hl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    aget-object v3, p0, v2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lcom/inmobi/sdk/InMobiSdk;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    aget-object v3, p0, v2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "fireListener"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :cond_0
    aget-object v3, p0, v2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "getClassName(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "com.inmobi.media.a5"

    .line 109
    .line 110
    invoke-static {v3, v5, v1}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    aget-object v3, p0, v2

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lcom/inmobi/media/Hl;->b:Laq/g;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Laq/g;->b:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    :goto_1
    return v1
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
.end method
