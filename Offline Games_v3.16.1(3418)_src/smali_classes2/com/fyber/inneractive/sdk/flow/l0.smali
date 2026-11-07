.class public final Lcom/fyber/inneractive/sdk/flow/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/p0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 13
    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/k0;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/flow/k0;-><init>(Lcom/fyber/inneractive/sdk/flow/l0;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/flow/p0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/util/v1;

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-direct {v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 40
    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/flow/o0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 47
    .line 48
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 49
    .line 50
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 51
    .line 52
    const v6, 0x73310978

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v5, v3

    .line 75
    .line 76
    aput-object v4, v5, v1

    .line 77
    .line 78
    const-string v0, "%sad contains custom close. Will show transparent x in %d"

    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    const-string v0, "%sad does not contain custom close. Showing close button"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 125
    .line 126
    :cond_1
    return-void
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
