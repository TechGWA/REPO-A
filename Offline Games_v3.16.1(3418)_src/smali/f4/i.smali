.class public final Lf4/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/media/AudioDeviceCallback;

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Landroid/database/ContentObserver;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c;Lu3/f;Lf4/j;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lf4/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lf4/i;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf4/i;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lf4/i;->k:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lf4/i;->j:Ljava/lang/Object;

    .line 7
    sget p2, Lx3/r;->a:I

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 10
    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    iput-object v3, p0, Lf4/i;->c:Landroid/os/Handler;

    .line 12
    sget p2, Lx3/r;->a:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_1

    new-instance p4, Lf4/g;

    invoke-direct {p4, p0, v0}, Lf4/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lf4/i;->f:Landroid/media/AudioDeviceCallback;

    const/16 p4, 0x15

    if-lt p2, p4, :cond_2

    .line 13
    new-instance p2, La7/d;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, La7/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lf4/i;->g:Landroid/content/BroadcastReceiver;

    .line 14
    sget-object p2, Lf4/e;->c:Lf4/e;

    .line 15
    sget-object p2, Lx3/r;->c:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "Xiaomi"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p3

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v5, p2

    :goto_4
    if-eqz v5, :cond_5

    .line 17
    new-instance v1, Lf4/h;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf4/h;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v1

    goto :goto_5

    :cond_5
    move-object v2, p0

    .line 19
    :goto_5
    iput-object p3, v2, Lf4/i;->h:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le4/c;Lzi/d;Lhj/h;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lf4/i;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lf4/i;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lf4/i;->e:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lf4/i;->k:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lf4/i;->j:Ljava/lang/Object;

    .line 26
    sget p2, Lcj/a0;->a:I

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 29
    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    iput-object v3, p0, Lf4/i;->c:Landroid/os/Handler;

    .line 31
    sget p2, Lcj/a0;->a:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_1

    new-instance p2, Lf4/g;

    invoke-direct {p2, p0, v0}, Lf4/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lf4/i;->f:Landroid/media/AudioDeviceCallback;

    .line 32
    new-instance p2, La7/d;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, La7/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lf4/i;->g:Landroid/content/BroadcastReceiver;

    .line 33
    sget-object p2, Lij/b;->c:Lij/b;

    .line 34
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p3

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v5, p2

    :goto_3
    if-eqz v5, :cond_4

    .line 36
    new-instance v1, Lf4/h;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf4/h;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v1

    goto :goto_4

    :cond_4
    move-object v2, p0

    .line 38
    :goto_4
    iput-object p3, v2, Lf4/i;->h:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public a(Lf4/e;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf4/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lf4/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf4/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf4/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lf4/i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lf4/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le4/c;

    .line 20
    .line 21
    iget-object v0, v0, Le4/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf4/h0;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lf4/h0;->i0:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Current looper ("

    .line 62
    .line 63
    const-string v3, ") is not the playback looper ("

    .line 64
    .line 65
    const-string v4, ")"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, p1, v4}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v0, Lf4/h0;->x:Lf4/e;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lf4/e;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object p1, v0, Lf4/h0;->x:Lf4/e;

    .line 84
    .line 85
    iget-object p1, v0, Lf4/h0;->s:Lc7/l;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lc7/l;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lf4/k0;

    .line 92
    .line 93
    iget-object v0, p1, Ld4/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p1, p1, Ld4/c;->r:Lm4/n;

    .line 97
    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lm4/n;->v()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_3
    return-void
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

.method public b(Lij/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf4/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lf4/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lij/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lij/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lf4/i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lf4/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le4/c;

    .line 20
    .line 21
    iget-object v0, v0, Le4/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lij/k;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lij/k;->f0:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Current looper ("

    .line 62
    .line 63
    const-string v3, ") is not the playback looper ("

    .line 64
    .line 65
    const-string v4, ")"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, p1, v4}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v0, Lij/k;->w:Lij/b;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lij/b;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iput-object p1, v0, Lij/k;->w:Lij/b;

    .line 86
    .line 87
    iget-object p1, v0, Lij/k;->r:Lhj/h;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lhj/h;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lij/m;

    .line 94
    .line 95
    iget-object v0, p1, Lgj/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p1, p1, Lgj/d;->r:Lvj/o;

    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lvj/o;->x()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_3
    return-void
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

.method public final c(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lf4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhj/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lhj/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lhj/h;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, p1, v0}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lf4/i;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lf4/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzi/d;

    .line 39
    .line 40
    iget-object v0, p0, Lf4/i;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lij/b;->c(Landroid/content/Context;Lzi/d;Lhj/h;)Lij/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lf4/i;->b(Lij/b;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lf4/i;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lf4/j;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, v0, Lf4/j;->a:Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    :goto_2
    invoke-static {p1, v0}, Lx3/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance v1, Lf4/j;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lf4/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object v1, p0, Lf4/i;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lf4/i;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lu3/f;

    .line 80
    .line 81
    iget-object v0, p0, Lf4/i;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Lf4/e;->c(Landroid/content/Context;Lu3/f;Lf4/j;)Lf4/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lf4/i;->a(Lf4/e;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
