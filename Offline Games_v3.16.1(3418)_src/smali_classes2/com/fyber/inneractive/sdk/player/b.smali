.class public final Lcom/fyber/inneractive/sdk/player/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/t0;

.field public b:Lcom/fyber/inneractive/sdk/player/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 15
    .line 16
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 17
    .line 18
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 33
    .line 34
    const-string v8, "enable"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v7, v8

    .line 49
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x1

    .line 54
    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v9, v10, v8

    .line 57
    .line 58
    const-string v8, "OMSDK AB %s"

    .line 59
    .line 60
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 68
    .line 69
    check-cast v7, Lcom/fyber/inneractive/sdk/config/r0;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 76
    .line 77
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 78
    .line 79
    if-eq v7, v8, :cond_1

    .line 80
    .line 81
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 82
    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 86
    .line 87
    :goto_1
    move-object v7, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/t0;Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 97
    .line 98
    return-object v0
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
