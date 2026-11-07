.class public final Ld4/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    iput p1, p0, Ld4/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln4/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ln4/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9c4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "bufferForPlaybackMs"

    .line 19
    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ld4/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x1388

    .line 26
    .line 27
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-static {v4, v1, v5, v3}, Ld4/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v6, 0xc350

    .line 33
    .line 34
    .line 35
    const-string v7, "minBufferMs"

    .line 36
    .line 37
    invoke-static {v6, v0, v7, v2}, Ld4/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v4, v7, v5}, Ld4/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "maxBufferMs"

    .line 44
    .line 45
    invoke-static {v6, v6, v2, v7}, Ld4/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "backBufferDurationMs"

    .line 49
    .line 50
    invoke-static {v1, v1, v2, v3}, Ld4/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 54
    .line 55
    int-to-long v2, v6

    .line 56
    invoke-static {v2, v3}, Lx3/r;->B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, p0, Ld4/i;->b:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Lx3/r;->B(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Ld4/i;->c:J

    .line 67
    .line 68
    int-to-long v2, v0

    .line 69
    invoke-static {v2, v3}, Lx3/r;->B(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Ld4/i;->d:J

    .line 74
    .line 75
    int-to-long v2, v4

    .line 76
    invoke-static {v2, v3}, Lx3/r;->B(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Ld4/i;->e:J

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Ld4/i;->f:I

    .line 84
    .line 85
    int-to-long v0, v1

    .line 86
    invoke-static {v0, v1}, Lx3/r;->B(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Ld4/i;->g:J

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Ld4/i;->i:J

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    new-instance p1, Ln4/e;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, v0}, Ln4/e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x3e8

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "bufferForPlaybackMs"

    .line 117
    .line 118
    const-string v3, "0"

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Ld4/i;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x7d0

    .line 124
    .line 125
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 126
    .line 127
    invoke-static {v4, v1, v5, v3}, Ld4/i;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v6, 0xc350

    .line 131
    .line 132
    .line 133
    const-string v7, "minBufferMs"

    .line 134
    .line 135
    invoke-static {v6, v0, v7, v2}, Ld4/i;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v4, v7, v5}, Ld4/i;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "maxBufferMs"

    .line 142
    .line 143
    invoke-static {v6, v6, v2, v7}, Ld4/i;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "backBufferDurationMs"

    .line 147
    .line 148
    invoke-static {v1, v1, v2, v3}, Ld4/i;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 152
    .line 153
    int-to-long v2, v6

    .line 154
    invoke-static {v2, v3}, Lcj/a0;->L(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iput-wide v5, p0, Ld4/i;->b:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Lcj/a0;->L(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, p0, Ld4/i;->c:J

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    invoke-static {v2, v3}, Lcj/a0;->L(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Ld4/i;->d:J

    .line 172
    .line 173
    int-to-long v2, v4

    .line 174
    invoke-static {v2, v3}, Lcj/a0;->L(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iput-wide v2, p0, Ld4/i;->e:J

    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    iput p1, p0, Ld4/i;->f:I

    .line 182
    .line 183
    int-to-long v0, v1

    .line 184
    invoke-static {v0, v1}, Lcj/a0;->L(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, Ld4/i;->g:J

    .line 189
    .line 190
    new-instance p1, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 196
    .line 197
    const-wide/16 v0, -0x1

    .line 198
    .line 199
    iput-wide v0, p0, Ld4/i;->i:J

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lx3/b;->d(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcj/a;->c(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln4/e;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, Ln4/e;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ln4/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v0, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln4/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld4/i;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ln4/e;->a(I)V

    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Ld4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgj/f;

    .line 28
    .line 29
    iget v2, v2, Lgj/f;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ld4/h;

    .line 56
    .line 57
    iget v2, v2, Ld4/h;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public d(Ld4/l0;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Ld4/i;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Ld4/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Le4/n;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld4/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ln4/e;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Ln4/e;->e:I

    .line 24
    .line 25
    iget v5, v3, Ln4/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    mul-int/2addr v4, v5

    .line 28
    monitor-exit v3

    .line 29
    invoke-virtual {p0}, Ld4/i;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-lt v4, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    iget-wide v6, p0, Ld4/i;->b:J

    .line 40
    .line 41
    iget v4, p1, Ld4/l0;->b:F

    .line 42
    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v8, v4, v8

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    invoke-static {v6, v7, v4}, Lx3/r;->r(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-wide v10, p1, Ld4/l0;->a:J

    .line 65
    .line 66
    cmp-long p1, v10, v6

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    xor-int/lit8 p1, v3, 0x1

    .line 71
    .line 72
    iput-boolean p1, v2, Ld4/h;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    cmp-long p1, v10, v8

    .line 77
    .line 78
    if-gez p1, :cond_4

    .line 79
    .line 80
    const-string p1, "DefaultLoadControl"

    .line 81
    .line 82
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 83
    .line 84
    invoke-static {p1, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmp-long p1, v10, v0

    .line 89
    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :cond_3
    iput-boolean v5, v2, Ld4/h;->a:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-boolean p1, v2, Ld4/h;->a:Z

    .line 97
    .line 98
    return p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
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

.method public e(Ld4/l0;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Ld4/i;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Ld4/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lhj/i;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgj/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ln4/e;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Ln4/e;->e:I

    .line 24
    .line 25
    iget v5, v3, Ln4/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    mul-int/2addr v4, v5

    .line 28
    monitor-exit v3

    .line 29
    invoke-virtual {p0}, Ld4/i;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-lt v4, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    iget-wide v6, p0, Ld4/i;->b:J

    .line 40
    .line 41
    iget v4, p1, Ld4/l0;->b:F

    .line 42
    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v8, v4, v8

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    invoke-static {v6, v7, v4}, Lcj/a0;->w(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-wide v10, p1, Ld4/l0;->a:J

    .line 65
    .line 66
    cmp-long p1, v10, v6

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    xor-int/lit8 p1, v3, 0x1

    .line 71
    .line 72
    iput-boolean p1, v2, Lgj/f;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    cmp-long p1, v10, v8

    .line 77
    .line 78
    if-gez p1, :cond_4

    .line 79
    .line 80
    const-string p1, "DefaultLoadControl"

    .line 81
    .line 82
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmp-long p1, v10, v0

    .line 89
    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :cond_3
    iput-boolean v5, v2, Lgj/f;->a:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-boolean p1, v2, Lgj/f;->a:Z

    .line 97
    .line 98
    return p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
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

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ld4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/i;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln4/e;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, Ln4/e;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ln4/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, p0, Ld4/i;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ln4/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Ld4/i;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ln4/e;->a(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ld4/i;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
