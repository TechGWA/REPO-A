.class public final Lcom/fyber/inneractive/sdk/cache/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 25
    .line 26
    const-string v2, "use_js_inline"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "fetchJS() failed context null"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    .line 54
    .line 55
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 56
    .line 57
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/g;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 63
    .line 64
    const-string v6, "dt-mraid-video-controller.js"

    .line 65
    .line 66
    const-string v7, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    .line 67
    .line 68
    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v5, v3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v7, v5, v4

    .line 85
    .line 86
    const-string v4, "%s- Loading URL: %s"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 97
    .line 98
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/h;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 104
    .line 105
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    .line 106
    .line 107
    const-string v7, "centering_v1.css"

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 121
    .line 122
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/i;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 128
    .line 129
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    .line 130
    .line 131
    const-string v7, "centering_v1.js"

    .line 132
    .line 133
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 149
    .line 150
    const-string v4, "dt_plbl"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 159
    .line 160
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/j;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    .line 166
    .line 167
    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    .line 168
    .line 169
    const-string v6, "playable_detect.js"

    .line 170
    .line 171
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    return-void
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
