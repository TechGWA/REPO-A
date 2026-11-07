.class public final synthetic Lae/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lfa/b;
.implements Lea/g;
.implements Lcom/zmaticoo/sdk/video/guava/we;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lae/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lae/g;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lae/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lae/g;->b:J

    iput-object p4, p0, Lae/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/n0;

    .line 4
    .line 5
    iget-wide v1, p0, Lae/g;->b:J

    .line 6
    .line 7
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/p0;

    .line 8
    .line 9
    iget-object v3, p0, Lae/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Object;JLcom/zmaticoo/sdk/video/guava/p0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lae/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lae/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laa/c;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget v1, v1, Laa/c;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lae/g;->b:J

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "log_source"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "reason"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "events_dropped_count"

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "log_event_dropped"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    .line 83
    const-string v6, " WHERE log_source = ? AND reason = ?"

    .line 84
    .line 85
    invoke-static {v4, v5, v3, v6}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lae/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 4
    .line 5
    iget-object v1, p0, Lae/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx9/i;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lea/d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg6/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg6/i;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lae/g;->b:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    check-cast v2, Lea/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lea/e;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, Lea/e;-><init>(JLx9/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lea/i;->g(Lea/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lae/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 10
    .line 11
    iget-wide v2, p0, Lae/g;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
