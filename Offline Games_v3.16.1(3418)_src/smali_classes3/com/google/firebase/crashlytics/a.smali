.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lsd/a;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/common/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/b;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 5
    .line 6
    instance-of v1, v1, Lzc/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/b;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->a(Lcom/google/firebase/crashlytics/internal/common/n;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
.end method

.method public c(Lcom/google/firebase/inject/Provider;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    sget-object v1, Lxc/d;->a:Lxc/d;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxc/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/b;

    .line 15
    .line 16
    new-instance v2, Lw2/b;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lw2/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lc7/c;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lc7/c;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    const-string v4, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v5, "clx"

    .line 31
    .line 32
    check-cast p1, Lsc/c;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v5}, Lsc/c;->b(Lc7/c;Ljava/lang/String;)Lph/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v5, "crash"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Lsc/c;->b(Lc7/c;Ljava/lang/String;)Lph/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lxc/d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lv/t0;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lw5/k;

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v1, Lw5/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v1, Lw5/k;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_0
    if-ge v5, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lv/t0;->a(Lcom/google/firebase/crashlytics/internal/common/n;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iput-object p1, v3, Lc7/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lc7/c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/google/firebase/crashlytics/b;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/firebase/crashlytics/b;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 133
    .line 134
    invoke-virtual {v1, p1, v6}, Lxc/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/b;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->g(Landroid/os/Bundle;)V

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
