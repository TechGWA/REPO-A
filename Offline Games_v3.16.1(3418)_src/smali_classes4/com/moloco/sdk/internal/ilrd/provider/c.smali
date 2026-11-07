.class public final Lcom/moloco/sdk/internal/ilrd/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lpo/a;

.field public final d:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public final e:Ldp/m;

.field public final f:Ldp/m;

.field public final g:Lgq/n1;

.field public final h:Lgq/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lpo/a;

    .line 12
    .line 13
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Ldp/m;

    .line 28
    .line 29
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Ldp/m;

    .line 40
    .line 41
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/q;->a:Lcom/moloco/sdk/internal/ilrd/q;

    .line 42
    .line 43
    invoke-static {p1}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lgq/n1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p1, p1, p2}, Lgq/m;->b(III)Lgq/c1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->h:Lgq/c1;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lpo/a;

    .line 64
    .line 65
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 68
    .line 69
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Ldp/m;

    .line 80
    .line 81
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Ldp/m;

    .line 92
    .line 93
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/q;->a:Lcom/moloco/sdk/internal/ilrd/q;

    .line 94
    .line 95
    invoke-static {p1}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lgq/n1;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-static {p1, p1, p2}, Lgq/m;->b(III)Lgq/c1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->h:Lgq/c1;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method private final declared-synchronized c()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 28
    .line 29
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "max_revenue_events"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lgq/n1;

    .line 54
    .line 55
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/o;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_2
    instance-of v1, v0, Ldp/j;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ldp/y;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lgq/n1;

    .line 81
    .line 82
    sget-object v3, Lcom/moloco/sdk/internal/ilrd/p;->a:Lcom/moloco/sdk/internal/ilrd/p;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    throw v0
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

.method private final declared-synchronized d()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    sget-object v1, Lcom/unity3d/mediation/LevelPlay;->INSTANCE:Lcom/unity3d/mediation/LevelPlay;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->Companion:Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;

    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/e;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {v1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lgq/n1;

    .line 42
    .line 43
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/o;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    instance-of v1, v0, Ldp/j;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ldp/y;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lgq/n1;

    .line 69
    .line 70
    sget-object v3, Lcom/moloco/sdk/internal/ilrd/p;->a:Lcom/moloco/sdk/internal/ilrd/p;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v0
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


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method
