.class public Lcom/mbridge/msdk/tracker/network/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:J

.field private volatile I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile J:Ljava/net/InetSocketAddress;

.field private volatile K:Ljava/net/Proxy;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/q;

.field private volatile M:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private volatile N:Ljava/io/IOException;

.field private volatile O:Z

.field private volatile P:Ljava/lang/Exception;

.field private volatile Q:Z

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:Ljava/lang/String;

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 22
    .line 23
    const-string v1, "un_known"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "okhttp"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 52
    .line 53
    const-string v0, "system"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 74
    .line 75
    return-void
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
.end method

.method private P()V
    .locals 5

    .line 1
    const-string v0, "request  end  monitor = "

    .line 2
    .line 3
    const-string v1, "NetworkMonitor_"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->x()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "m_request_end"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "NetworkMonitor"

    .line 74
    .line 75
    const-string v2, "reportRequestEnd "

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
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

.method private Q()V
    .locals 5

    .line 1
    const-string v0, "request start monitor = "

    .line 2
    .line 3
    const-string v1, "NetworkMonitor_"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->z()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "m_request_start"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "NetworkMonitor"

    .line 74
    .line 75
    const-string v2, "reportRequestStart "

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
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

.method private T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 47
    .line 48
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;
    .locals 1

    .line 71
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "IOException"

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "[\\n\\r]"

    const-string p1, " "

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/IOException;J)V
    .locals 4

    if-eqz p1, :cond_b

    .line 35
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 36
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 38
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 40
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 42
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 43
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 44
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 45
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 46
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 47
    :cond_5
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 48
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 49
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    .line 50
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 51
    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 52
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 53
    :cond_8
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    .line 54
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 55
    :cond_9
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    .line 56
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 57
    :cond_a
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 58
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    :cond_b
    return-void
.end method

.method private x()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    const-string v2, "m_request_end"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "uuid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "request_uuid"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "url"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "timeout"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v3, "timeout_connection"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v3, "timeout_read"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v3, "timeout_write"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "scene"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "lrid"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "method"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "adtp"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "http_stack"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    sub-int/2addr v1, v2

    .line 127
    const-string v3, "retry_count"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 133
    .line 134
    const-string v1, "request_wait_duration"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-string v1, "duration"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->w()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-string v1, "request_duration"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->E()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v3, "response_code"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "dns_result"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move v1, v2

    .line 184
    :goto_0
    const-string v3, "dns_status"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "is_connection_acquired"

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->O()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "address"

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->p()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const-string v3, "port"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->r()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "proxy"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->q()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "protocol"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->J()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "tls_version"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "content_type"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->G()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v3, "result"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    if-eq v1, v2, :cond_1

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->l()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "error_type"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->k()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "reason"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->g()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-string v3, "dns_duration"

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->d()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    const-string v3, "connect_duration"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->y()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    const-string v3, "request_header_duration"

    .line 304
    .line 305
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->t()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    const-string v3, "request_body_duration"

    .line 313
    .line 314
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->u()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    const-string v3, "request_body_size"

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->F()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    const-string v3, "response_header_duration"

    .line 331
    .line 332
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->C()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    const-string v3, "response_body_duration"

    .line 340
    .line 341
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->D()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    const-string v3, "response_body_size"

    .line 349
    .line 350
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->K()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    const-string v3, "transmission_duration"

    .line 358
    .line 359
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->B()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    const-string v3, "current_response_body_size"

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->i()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "dns_type"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    return-object v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method private z()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    const-string v2, "m_request_start"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "uuid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "request_uuid"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lrid"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "url"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v3, "timeout"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v3, "timeout_connection"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v3, "timeout_read"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-string v3, "timeout_write"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "scene"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "method"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "adtp"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "http_stack"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    const-string v2, "retry_count"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 133
    .line 134
    const-string v3, "request_wait_duration"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    return-object v0
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


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public C()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "un_known"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->c()Lcom/mbridge/msdk/thrid/okhttp/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/d0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "NetworkMonitor"

    .line 27
    .line 28
    const-string v3, "getTlsVersion "

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
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
.end method

.method public K()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 6
    .line 7
    return-void
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
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 6
    .line 7
    return-void
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
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 6
    .line 7
    return-void
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
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 6
    .line 7
    return-void
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
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 68
    iget-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->P()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 61
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->T()V

    .line 64
    iput-boolean p2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->Q()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V

    .line 29
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "NetworkMonitor"

    const-string v1, "responseHeadersEnd "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->a()Lcom/mbridge/msdk/thrid/okhttp/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 17
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "NetworkMonitor"

    const-string v1, "connectionAcquired "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/q;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/io/IOException;J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 7
    const-string v2, "NetworkMonitor"

    const-string v3, "getAddress "

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public c(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 9
    const-string v2, "NetworkMonitor"

    const-string v3, "getDnsResult "

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "system"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    return-void
.end method

.method public j()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "connection: %s "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "call: %s "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "error: %s "

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v0

    .line 102
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "NetworkMonitor"

    .line 107
    .line 108
    const-string v2, "getError "

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v0, "un_known"

    .line 114
    .line 115
    return-object v0
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

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
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
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public w()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method

.method public y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
.end method
