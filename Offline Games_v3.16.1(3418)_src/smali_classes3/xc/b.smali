.class public final Lxc/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lo/o2;


# direct methods
.method public constructor <init>(Lo/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/b;->a:Lo/o2;

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
.method public final a(Lde/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxc/b;->a:Lo/o2;

    .line 2
    .line 3
    iget-object p1, p1, Lde/d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lde/e;

    .line 31
    .line 32
    check-cast v2, Lde/c;

    .line 33
    .line 34
    iget-object v4, v2, Lde/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lde/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v2, Lde/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v2, Lde/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v8, v2, Lde/c;->f:J

    .line 43
    .line 44
    sget-object v2, Lbd/o;->a:Lo9/g;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    if-le v2, v6, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    move-object v6, v3

    .line 60
    new-instance v3, Lbd/b;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lbd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v0, Lo/o2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbd/p;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v2, v0, Lo/o2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbd/p;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lbd/p;->c(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v1, v0, Lo/o2;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbd/p;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbd/p;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lo/o2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lad/c;

    .line 101
    .line 102
    new-instance v3, La7/g;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, La7/g;-><init>(Lo/o2;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lad/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    const-string v1, "FirebaseCrashlytics"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "FirebaseCrashlytics"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
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
