.class public final Lcom/moloco/sdk/internal/services/bidtoken/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lc7/l;

.field public final b:Lpo/a;

.field public final c:Lio/c;

.field public d:Z

.field public final e:Lmq/c;

.field public f:Ldq/z1;


# direct methods
.method public constructor <init>(Lc7/l;Lpo/a;Lio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lc7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lpo/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lio/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Lmq/c;

    .line 18
    .line 19
    return-void
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
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[Thread: "

    .line 6
    .line 7
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] "

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenServiceImpl"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v1, "ServerBidTokenServiceImpl"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

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
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;ZZLkp/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/y;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lkp/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ljp/a;->b:Ljp/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 36
    .line 37
    const-string v6, "[Thread: "

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->w:Z

    .line 68
    .line 69
    iget-boolean v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->v:Z

    .line 70
    .line 71
    iget-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/h;

    .line 72
    .line 73
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 74
    .line 75
    iget-object v12, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lcom/moloco/sdk/acm/recorder/b;

    .line 78
    .line 79
    iget-object v13, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 89
    .line 90
    const-string v2, "sbt_fetch_time_ms"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "] fetchServerBidToken"

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 125
    .line 126
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 131
    .line 132
    iput-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/h;

    .line 133
    .line 134
    move/from16 v5, p3

    .line 135
    .line 136
    iput-boolean v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->v:Z

    .line 137
    .line 138
    move/from16 v11, p4

    .line 139
    .line 140
    iput-boolean v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->w:Z

    .line 141
    .line 142
    iput v8, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 143
    .line 144
    sget-object v12, Ldq/n0;->a:Lkq/e;

    .line 145
    .line 146
    sget-object v12, Lkq/d;->c:Lkq/d;

    .line 147
    .line 148
    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 149
    .line 150
    iget-object v14, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lc7/l;

    .line 151
    .line 152
    invoke-direct {v13, v14, v1, v9}, Lcom/moloco/sdk/internal/services/bidtoken/d;-><init>(Lc7/l;Lcom/moloco/sdk/acm/recorder/b;Lip/c;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13, v3}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-ne v12, v4, :cond_4

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    move-object v13, v12

    .line 164
    move-object v12, v1

    .line 165
    move v1, v11

    .line 166
    move-object v11, v2

    .line 167
    move-object v2, v13

    .line 168
    move-object v13, v0

    .line 169
    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 170
    .line 171
    instance-of v14, v2, Lcom/moloco/sdk/internal/j0;

    .line 172
    .line 173
    const-string v15, "sbt_fetch"

    .line 174
    .line 175
    const-string v7, "was_expiring"

    .line 176
    .line 177
    const-string v8, "async"

    .line 178
    .line 179
    const-string v9, "initial_fetch"

    .line 180
    .line 181
    const-string v0, "result"

    .line 182
    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 186
    .line 187
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 188
    .line 189
    invoke-direct {v3, v15}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 193
    .line 194
    const-string v4, "failure"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lcom/moloco/sdk/internal/j0;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/moloco/sdk/internal/j0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/moloco/sdk/internal/x;

    .line 204
    .line 205
    iget v6, v2, Lcom/moloco/sdk/internal/x;->b:I

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v14, "reason"

    .line 212
    .line 213
    invoke-virtual {v3, v14, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v9, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3, v7, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, v8, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v12, Lcom/moloco/sdk/acm/recorder/c;

    .line 240
    .line 241
    invoke-virtual {v12, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, v2, Lcom/moloco/sdk/internal/x;->b:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10, v14, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v9, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v10, v7, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v10, v8, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 280
    .line 281
    .line 282
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "bidtoken request failed: "

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v1, v2, Lcom/moloco/sdk/internal/x;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", details: "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lcom/moloco/sdk/internal/x;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v18, 0xc

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const-string v14, "ServerBidTokenServiceImpl"

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v11

    .line 324
    :cond_5
    instance-of v11, v2, Lcom/moloco/sdk/internal/k0;

    .line 325
    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    new-instance v11, Lcom/moloco/sdk/acm/d;

    .line 329
    .line 330
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 331
    .line 332
    invoke-direct {v11, v15}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 336
    .line 337
    const-string v14, "success"

    .line 338
    .line 339
    invoke-virtual {v11, v0, v14}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v15, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 343
    .line 344
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v11, v9, v15}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v11, v7, v15}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v11, v8, v15}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v12, Lcom/moloco/sdk/acm/recorder/c;

    .line 366
    .line 367
    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v0, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v11, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v10, v9, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v10, v7, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v10, v8, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 400
    .line 401
    const-string v7, "sbt_cached"

    .line 402
    .line 403
    invoke-direct {v1, v7}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "false"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v7}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v9, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v8, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, "] bidtoken request success"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Lmq/c;

    .line 459
    .line 460
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 461
    .line 462
    move-object v5, v2

    .line 463
    check-cast v5, Lcom/moloco/sdk/internal/k0;

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-direct {v1, v13, v5, v7, v6}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 468
    .line 469
    .line 470
    iput-object v13, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 471
    .line 472
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 475
    .line 476
    iput-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/h;

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    iput v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 480
    .line 481
    invoke-static {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/g0;->g(Lmq/a;Lsp/e;Lkp/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v4, :cond_6

    .line 486
    .line 487
    :goto_2
    return-object v4

    .line 488
    :cond_6
    move-object v1, v2

    .line 489
    move-object v3, v13

    .line 490
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/k0;

    .line 491
    .line 492
    iget-object v0, v1, Lcom/moloco/sdk/internal/k0;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    iput-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_7
    new-instance v0, Landroidx/fragment/app/j;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final b(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Thread: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] Fetching bidToken(), acquiring lock"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Lmq/c;

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lcom/moloco/sdk/internal/publisher/g0;->g(Lmq/a;Lsp/e;Lkp/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
