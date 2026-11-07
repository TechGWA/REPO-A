.class public final synthetic Lda/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfa/b;
.implements Lwc/f;
.implements Lsd/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;Ljava/lang/Iterable;Lx9/i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lda/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lda/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lda/e;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lda/e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lda/e;->b:I

    iput-object p1, p0, Lda/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lda/e;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lda/e;->c:J

    iput-object p5, p0, Lda/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw2/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Lda/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwc/e;

    .line 9
    .line 10
    iget-object v1, p0, Lda/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Lda/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Lwc/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Lu6/e;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v0, v1, p1, v5}, Lu6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lda/e;->c:J

    .line 27
    .line 28
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lda/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwc/e;

    .line 36
    .line 37
    iget-object v1, p0, Lda/e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, Lda/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v3, v0, Lwc/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v4, Lwc/d;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v1, p1, v5}, Lwc/d;-><init>(Lwc/e;Ljava/lang/Runnable;Lw2/b;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lda/e;->c:J

    .line 54
    .line 55
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public c(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lda/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lda/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lda/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lcd/k1;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 22
    .line 23
    iget-wide v4, p0, Lda/e;->c:J

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcd/r2;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public execute()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lda/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 4
    .line 5
    iget-object v1, p0, Lda/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lda/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx9/i;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lea/d;

    .line 16
    .line 17
    check-cast v3, Lea/i;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    .line 38
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lea/i;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-virtual {v3}, Lea/i;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    move-object v4, v1

    .line 73
    check-cast v4, Landroid/database/Cursor;

    .line 74
    .line 75
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    int-to-long v9, v7

    .line 92
    sget-object v7, Laa/c;->g:Laa/c;

    .line 93
    .line 94
    invoke-virtual {v3, v9, v10, v7, v8}, Lea/i;->i(JLaa/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lg6/i;

    .line 119
    .line 120
    invoke-virtual {v0}, Lg6/i;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-wide v6, p0, Lda/e;->c:J

    .line 125
    .line 126
    add-long/2addr v0, v6

    .line 127
    new-instance v4, Lea/e;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v2}, Lea/e;-><init>(JLx9/i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lea/i;->g(Lea/g;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    throw v0
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
