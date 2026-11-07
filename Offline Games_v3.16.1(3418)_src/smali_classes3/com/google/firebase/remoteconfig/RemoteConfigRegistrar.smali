.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lvc/p;Lb4/p;)Lzd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lvc/p;Lvc/c;)Lzd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static lambda$getComponents$0(Lvc/p;Lvc/c;)Lzd/f;
    .locals 9

    .line 1
    new-instance v0, Lzd/f;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 26
    .line 27
    const-class p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 35
    .line 36
    const-class p0, Lqc/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqc/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, Lqc/a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lqc/a;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, Lcom/google/firebase/abt/FirebaseABTesting;

    .line 58
    .line 59
    iget-object v8, p0, Lqc/a;->c:Lcom/google/firebase/inject/Provider;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, Lqc/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Lsc/b;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lvc/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Lzd/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/p;

    .line 2
    .line 3
    const-class v1, Luc/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Lce/a;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    new-instance v4, Lvc/a;

    .line 19
    .line 20
    const-class v5, Lzd/f;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Lvc/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "fire-rc"

    .line 26
    .line 27
    iput-object v2, v4, Lvc/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-class v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lvc/a;->a(Lvc/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lvc/h;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1, v3}, Lvc/h;-><init>(Lvc/p;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lvc/a;->a(Lvc/h;)V

    .line 44
    .line 45
    .line 46
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 47
    .line 48
    invoke-static {v5}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lvc/a;->a(Lvc/h;)V

    .line 53
    .line 54
    .line 55
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 56
    .line 57
    invoke-static {v5}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lvc/a;->a(Lvc/h;)V

    .line 62
    .line 63
    .line 64
    const-class v5, Lqc/a;

    .line 65
    .line 66
    invoke-static {v5}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lvc/a;->a(Lvc/h;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lvc/h;

    .line 74
    .line 75
    const-class v6, Lsc/b;

    .line 76
    .line 77
    invoke-direct {v5, v6, v3, v1}, Lvc/h;-><init>(Ljava/lang/Class;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lvc/a;->a(Lvc/h;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lrd/b;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Lrd/b;-><init>(Lvc/p;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lvc/a;->f:Lvc/d;

    .line 89
    .line 90
    invoke-virtual {v4}, Lvc/a;->c()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lvc/a;->b()Lvc/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "22.1.0"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lx0/k;->b(Ljava/lang/String;Ljava/lang/String;)Lvc/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Lvc/b;

    .line 105
    .line 106
    aput-object v0, v4, v3

    .line 107
    .line 108
    aput-object v2, v4, v1

    .line 109
    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
.end method
