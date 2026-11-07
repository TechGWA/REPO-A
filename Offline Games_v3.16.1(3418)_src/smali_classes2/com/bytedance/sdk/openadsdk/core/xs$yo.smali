.class public Lcom/bytedance/sdk/openadsdk/core/xs$yo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yo"
.end annotation


# instance fields
.field private oa:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/xs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->uef:Lcom/bytedance/sdk/openadsdk/core/xs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
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
.end method

.method private declared-synchronized oa()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xs;->oa()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->uef:Lcom/bytedance/sdk/openadsdk/core/xs;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xs;->uef(Lcom/bytedance/sdk/openadsdk/core/xs;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tpx;->uef(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xs$uef;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->uef:Lcom/bytedance/sdk/openadsdk/core/xs;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xs;->uef(Lcom/bytedance/sdk/openadsdk/core/xs;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ttopensdk.db"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xs$uef;-><init>(Lcom/bytedance/sdk/openadsdk/core/xs;Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xs$uef;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->uef:Lcom/bytedance/sdk/openadsdk/core/xs;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xs;->uef(Lcom/bytedance/sdk/openadsdk/core/xs;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "ttopensdk_"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->uef:Lcom/bytedance/sdk/openadsdk/core/xs;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xs;->uef(Lcom/bytedance/sdk/openadsdk/core/xs;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/tpx;->yo(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ".db"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xs$uef;-><init>(Lcom/bytedance/sdk/openadsdk/core/xs;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 100
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    const-string v1, "DBHelper"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->yo()Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_4
    throw v0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    throw v0
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
.end method

.method private declared-synchronized yo()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized uef(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->yo()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    return p1

    .line 16
    :cond_0
    :try_start_2
    throw p1

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized uef(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->yo()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    return p1

    .line 30
    :cond_0
    :try_start_2
    throw p1

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized uef(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->yo()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 22
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 23
    :cond_0
    :try_start_2
    throw p1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized uef(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 5
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xs$oa;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->uef:Lcom/bytedance/sdk/openadsdk/core/xs;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xs$oa;-><init>(Lcom/bytedance/sdk/openadsdk/core/xs;Lcom/bytedance/sdk/openadsdk/core/xs$1;)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->yo()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 8
    :goto_0
    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public uef()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xs$yo;->oa:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
