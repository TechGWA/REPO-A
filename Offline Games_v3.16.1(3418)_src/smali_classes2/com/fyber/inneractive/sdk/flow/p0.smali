.class public abstract Lcom/fyber/inneractive/sdk/flow/p0;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/f;


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public l:Ljava/lang/Runnable;

.field public m:Lcom/fyber/inneractive/sdk/util/v1;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/fyber/inneractive/sdk/util/v1;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/util/a;

.field public final v:Lcom/fyber/inneractive/sdk/util/a;

.field public w:Lcom/fyber/inneractive/sdk/flow/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 26
    .line 27
    return-void
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
.method public abstract I()Z
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->r:J

    .line 10
    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/l0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/l0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;J)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->r:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v1, "%senabling close with delay %d"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->b(Lcom/fyber/inneractive/sdk/flow/x;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseCountdown()V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m0;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->r:J

    .line 73
    .line 74
    const-wide/16 v3, 0x64

    .line 75
    .line 76
    add-long/2addr v1, v3

    .line 77
    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/m0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;J)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    .line 91
    .line 92
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v1;

    .line 93
    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/p0;->r:J

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v5}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 102
    .line 103
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/n0;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/n0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 111
    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 113
    .line 114
    const v1, 0x73310978

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
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
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()J
.end method

.method public abstract N()Z
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    const-string p1, "InneractiveFullscreenAdRendererImpl : unregisterObserver: %s doesnt support Store Promo"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%srenderAd called with a null activity!"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No spot ad to render"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    const-string p1, "InneractiveFullscreenAdRendererImpl : registerObserver: %s doesnt support Store Promo"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/x;)Z
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 40
    .line 41
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "fyber_close_enabled"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v3, v4, v5

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object p1, v4, v3

    .line 68
    .line 69
    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 70
    .line 71
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 57
    .line 58
    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 13
    .line 14
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 20
    .line 21
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    .line 23
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 27
    .line 28
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 31
    .line 32
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    .line 34
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v2, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 46
    .line 47
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    .line 49
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 50
    .line 51
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "is_endcard"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->N()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const/4 v7, 0x2

    .line 71
    new-array v7, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v7, v1

    .line 74
    .line 75
    aput-object v6, v7, v0

    .line 76
    .line 77
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 78
    .line 79
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->L()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->K()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/e;->showCloseButton(ZII)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 112
    .line 113
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 114
    .line 115
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 116
    .line 117
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
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
    .line 379
    .line 380
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
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

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
    .line 29
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
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

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
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
