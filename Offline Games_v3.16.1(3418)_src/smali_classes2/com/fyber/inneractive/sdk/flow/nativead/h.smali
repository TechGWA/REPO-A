.class public final Lcom/fyber/inneractive/sdk/flow/nativead/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/c;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/s;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/fyber/inneractive/sdk/flow/nativead/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u0;

    .line 61
    .line 62
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/nativead/t;

    .line 63
    .line 64
    invoke-direct {v4, v1, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/t;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/d;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v6, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v4, v6, v2

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v5, v6, v2

    .line 111
    .line 112
    const-string v2, "%sImage asset not downloadable. imageAssetId: %s, imageObject: %s"

    .line 113
    .line 114
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_2
    if-ge v2, v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    check-cast v3, Lcom/fyber/inneractive/sdk/network/u0;

    .line 166
    .line 167
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    :goto_3
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;->a:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    check-cast v5, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 43
    .line 44
    iget v6, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v8, v7, v3

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    aput-object v6, v7, v8

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    aput-object v5, v7, v6

    .line 64
    .line 65
    const-string v5, "%sFailed to load image asset. id: %s, imageObj: %s"

    .line 66
    .line 67
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;->a:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lcom/fyber/inneractive/sdk/network/u0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 43
    .line 44
    return-void
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
