.class public final Lcom/fyber/inneractive/sdk/player/controller/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/p;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-gt v2, v3, :cond_2

    .line 58
    .line 59
    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v3, v4, v5

    .line 75
    .line 76
    invoke-static {v2, v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 80
    .line 81
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 99
    .line 100
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 104
    .line 105
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 106
    .line 107
    if-eq v2, v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 110
    .line 111
    if-ne v2, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 121
    .line 122
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 123
    .line 124
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    :cond_6
    throw v1
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
