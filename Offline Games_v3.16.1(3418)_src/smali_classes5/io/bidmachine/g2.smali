.class public final Lio/bidmachine/g2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li3/a;

.field public d:Lio/bidmachine/c2;

.field public final e:Ljava/lang/Object;

.field public final f:Lio/bidmachine/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/f2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/bidmachine/f2;-><init>(Lio/bidmachine/g2;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/bidmachine/g2;->d:Lio/bidmachine/c2;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/g2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p1, p0, Lio/bidmachine/g2;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lio/bidmachine/g2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lio/bidmachine/g2;->c:Li3/a;

    .line 28
    .line 29
    new-instance p1, Lio/bidmachine/k2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Lio/bidmachine/k2;-><init>(Lio/bidmachine/g2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/bidmachine/g2;->f:Lio/bidmachine/k2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final a(Lio/bidmachine/Executable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/g2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/x1;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "initData"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {v1, v2}, Lan/q;->M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lio/bidmachine/x1;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "init_data_session_id"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lan/q;->D(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    :goto_1
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v1, Lio/bidmachine/e2;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/bidmachine/e2;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/g2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/g2;->d:Lio/bidmachine/c2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lio/bidmachine/c2;->g:Lio/bidmachine/k2;

    .line 14
    .line 15
    iput-object v2, p0, Lio/bidmachine/g2;->d:Lio/bidmachine/c2;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/g2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/g2;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/bidmachine/c2;

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/g2;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/g2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/bidmachine/c2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/g2;->d:Lio/bidmachine/c2;

    .line 21
    .line 22
    iget-object v2, p0, Lio/bidmachine/g2;->f:Lio/bidmachine/k2;

    .line 23
    .line 24
    iput-object v2, v1, Lio/bidmachine/c2;->g:Lio/bidmachine/k2;

    .line 25
    .line 26
    iget-object v2, v1, Lio/bidmachine/c2;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 27
    .line 28
    sget-object v3, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Lym/e;->eventStart(Lio/bidmachine/TrackEventType;Lym/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/bidmachine/b2;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/bidmachine/b2;-><init>(Lio/bidmachine/c2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lhi/k;->l(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
