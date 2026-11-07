.class public final Lcom/fyber/inneractive/sdk/web/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const-string v3, "%sregistering orientation broadcast receiver"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 23
    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/web/e0;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/web/e0;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "%sregister screen broadcast receiver"

    .line 54
    .line 55
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/web/e0;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v6, v1

    .line 67
    .line 68
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/e0;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v4, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    .line 76
    .line 77
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v2, v1

    .line 97
    .line 98
    const-string v1, "%sfailed registering orientation broadcast recevier"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-lt v1, v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
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
