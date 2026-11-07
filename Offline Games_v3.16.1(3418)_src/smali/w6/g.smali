.class public final Lw6/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ly6/b;
.implements Ld7/x;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lc7/j;

.field public final e:Lw6/i;

.field public final f:Lw5/k;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:Ld7/m;

.field public final j:Lf7/b;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z

.field public final m:Lu6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw6/g;->n:Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/content/Context;ILw6/i;Lu6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lw6/g;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lw6/g;->e:Lw6/i;

    .line 9
    .line 10
    iget-object p1, p4, Lu6/j;->a:Lc7/j;

    .line 11
    .line 12
    iput-object p1, p0, Lw6/g;->d:Lc7/j;

    .line 13
    .line 14
    iput-object p4, p0, Lw6/g;->m:Lu6/j;

    .line 15
    .line 16
    iget-object p1, p3, Lw6/i;->f:Lu6/p;

    .line 17
    .line 18
    iget-object p1, p1, Lu6/p;->j:Lc7/i;

    .line 19
    .line 20
    iget-object p2, p3, Lw6/i;->c:Lf7/a;

    .line 21
    .line 22
    check-cast p2, Lio/c;

    .line 23
    .line 24
    iget-object p3, p2, Lio/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ld7/m;

    .line 27
    .line 28
    iput-object p3, p0, Lw6/g;->i:Ld7/m;

    .line 29
    .line 30
    iget-object p2, p2, Lio/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lf7/b;

    .line 33
    .line 34
    iput-object p2, p0, Lw6/g;->j:Lf7/b;

    .line 35
    .line 36
    new-instance p2, Lw5/k;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lw5/k;-><init>(Lc7/i;Ly6/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lw6/g;->f:Lw5/k;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lw6/g;->l:Z

    .line 45
    .line 46
    iput p1, p0, Lw6/g;->h:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw6/g;->g:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
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
.end method

.method public static a(Lw6/g;)V
    .locals 10

    .line 1
    iget v0, p0, Lw6/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6/g;->j:Lf7/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw6/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lw6/g;->e:Lw6/i;

    .line 8
    .line 9
    iget-object v4, p0, Lw6/g;->d:Lc7/j;

    .line 10
    .line 11
    iget-object v5, v4, Lc7/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lw6/g;->h:I

    .line 14
    .line 15
    sget-object v7, Lw6/g;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v6, v8, :cond_1

    .line 19
    .line 20
    iput v8, p0, Lw6/g;->h:I

    .line 21
    .line 22
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Stopping work for WorkSpec "

    .line 29
    .line 30
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v7, v6}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    .line 47
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "ACTION_STOP_WORK"

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Lw6/c;->e(Landroid/content/Intent;Lc7/j;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroidx/activity/e;

    .line 59
    .line 60
    invoke-direct {v8, v0, p0, v3}, Landroidx/activity/e;-><init>(ILandroid/content/Intent;Lw6/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lf7/b;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lw6/i;->e:Lu6/f;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lu6/f;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "WorkSpec "

    .line 81
    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " needs to be rescheduled"

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0, v7, v5}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4}, Lw6/c;->e(Landroid/content/Intent;Lc7/j;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/activity/e;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0, v3}, Landroidx/activity/e;-><init>(ILandroid/content/Intent;Lw6/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lf7/b;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Processor does not have WorkSpec "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ". No need to reschedule"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v7, v0}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Already stopped work for "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v7, v0}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
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


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Lw6/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lw6/f;-><init>(Lw6/g;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw6/g;->i:Ld7/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld7/m;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lw6/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lw6/g;->f:Lw5/k;

    .line 7
    .line 8
    invoke-virtual {v2}, Lw5/k;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw6/g;->e:Lw6/i;

    .line 12
    .line 13
    iget-object v2, v2, Lw6/i;->d:Ld7/z;

    .line 14
    .line 15
    iget-object v3, p0, Lw6/g;->d:Lc7/j;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ld7/z;->a(Lc7/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lw6/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lw6/g;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw6/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "for WorkSpec "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lw6/g;->d:Lc7/j;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lw6/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/g;->d:Lc7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " ("

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu3/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lw6/g;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lw6/g;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Ld7/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lw6/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Acquiring wakelock "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lw6/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "for WorkSpec "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lw6/g;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lw6/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lw6/g;->e:Lw6/i;

    .line 72
    .line 73
    iget-object v1, v1, Lw6/i;->f:Lu6/p;

    .line 74
    .line 75
    iget-object v1, v1, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lc7/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lc7/q;->j(Ljava/lang/String;)Lc7/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    new-instance v0, Lw6/f;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lw6/f;-><init>(Lw6/g;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lw6/g;->i:Ld7/m;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ld7/m;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, Lc7/p;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, Lw6/g;->l:Z

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "No constraints for "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v3, v0}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lw6/g;->f(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lw6/g;->f:Lw5/k;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lw5/k;->m(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final e(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lw6/g;->d:Lc7/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lw6/g;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lw6/g;->c()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Lw6/g;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lw6/g;->e:Lw6/i;

    .line 42
    .line 43
    iget-object v4, p0, Lw6/g;->j:Lf7/b;

    .line 44
    .line 45
    iget-object v5, p0, Lw6/g;->b:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lw6/c;->e(Landroid/content/Intent;Lc7/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/activity/e;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, v3}, Landroidx/activity/e;-><init>(ILandroid/content/Intent;Lw6/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lf7/b;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p1, p0, Lw6/g;->l:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/activity/e;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1, v3}, Landroidx/activity/e;-><init>(ILandroid/content/Intent;Lw6/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lf7/b;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc7/p;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->x(Lc7/p;)Lc7/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lw6/g;->d:Lc7/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc7/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lw6/f;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lw6/f;-><init>(Lw6/g;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw6/g;->i:Ld7/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ld7/m;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method
