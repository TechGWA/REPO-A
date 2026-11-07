.class public Lcom/mbridge/msdk/foundation/db/h;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.foundation.db.h"

.field private static b:Lcom/mbridge/msdk/foundation/db/h;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/db/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/db/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/db/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/h;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "first_insert_timestamp"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "play_time"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "unit_id = ?"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "dailyplaycap"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/mbridge/msdk/foundation/db/h;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "resetTimeAndTimestamp error"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p1
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


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "SELECT play_time FROM dailyplaycap WHERE unit_id= ?"

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    monitor-exit p0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 11

    const-string v0, "isOverCap is error"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "SELECT * FROM dailyplaycap where unit_id = ?"

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    const-string v3, "first_insert_timestamp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 16
    const-string v5, "play_time"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    sub-long/2addr v7, v9

    cmp-long v3, v7, v3

    if-lez v3, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    cmp-long p1, v5, p1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    .line 19
    :goto_1
    :try_start_1
    sget-object p2, Lcom/mbridge/msdk/foundation/db/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    .line 20
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return v2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_4

    .line 21
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22
    :catchall_3
    :cond_4
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const-string v4, "SELECT * FROM dailyplaycap where unit_id = ?"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    const-string v4, "first_insert_timestamp"

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const-string v4, "play_time"

    .line 66
    .line 67
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v11, v4

    .line 76
    const-wide/32 v13, 0x5265c00

    .line 77
    .line 78
    .line 79
    sub-long v13, v2, v13

    .line 80
    .line 81
    cmp-long v4, v13, v9

    .line 82
    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/h;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-wide v11, v7

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-wide v9, v7

    .line 95
    move-wide v11, v9

    .line 96
    :cond_2
    :goto_0
    cmp-long v4, v9, v7

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    const-string v4, "first_insert_timestamp"

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v2, "play_time"

    .line 110
    .line 111
    add-long/2addr v11, v5

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "unit_id = ?"

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "dailyplaycap"

    .line 126
    .line 127
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v4, "first_insert_timestamp"

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "play_time"

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "unit_id"

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "dailyplaycap"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_1
    if-eqz v1, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    :catchall_1
    :cond_5
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_4
    if-eqz v1, :cond_6

    .line 183
    .line 184
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    :catchall_2
    :cond_6
    :try_start_5
    throw v0

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    throw v0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
