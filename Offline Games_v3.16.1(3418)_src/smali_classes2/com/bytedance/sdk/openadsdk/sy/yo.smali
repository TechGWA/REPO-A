.class public Lcom/bytedance/sdk/openadsdk/sy/yo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile moa:Lcom/bytedance/sdk/component/bcc/uef/ivm;

.field private static oa:Ljava/lang/Boolean;

.field private static volatile uef:Lcom/bytedance/sdk/openadsdk/sy/uef;

.field private static volatile yo:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pag__bus_monitor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/bcc;->uef(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-void
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

.method private static lw()Lcom/bytedance/sdk/component/bcc/uef/ivm;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->moa:Lcom/bytedance/sdk/component/bcc/uef/ivm;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wk;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->moa:Lcom/bytedance/sdk/component/bcc/uef/ivm;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef(Landroid/os/Looper;)Lcom/bytedance/sdk/component/bcc/uef/ivm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->moa:Lcom/bytedance/sdk/component/bcc/uef/ivm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_4

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wk;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_3
    const-string v1, "pag_init_handle"

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/bcc;->uef(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef(Landroid/os/Looper;)Lcom/bytedance/sdk/component/bcc/uef/ivm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->moa:Lcom/bytedance/sdk/component/bcc/uef/ivm;

    .line 80
    .line 81
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->moa:Lcom/bytedance/sdk/component/bcc/uef/ivm;

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_5
    monitor-exit v0

    .line 86
    throw v1
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

.method public static synthetic moa()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->oa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static oa()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef()Lcom/bytedance/sdk/openadsdk/sy/uef;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/uef;->uef(Z)V

    return-void
.end method

.method public static oa(Lcom/bytedance/sdk/openadsdk/sy/moa;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef()Lcom/bytedance/sdk/openadsdk/sy/uef;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sy/lw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/sy/lw;-><init>(Lcom/bytedance/sdk/openadsdk/sy/moa;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/uef;->uef(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void
.end method

.method private static uef(Landroid/os/Looper;)Lcom/bytedance/sdk/component/bcc/uef/ivm;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sy/yo$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/yo$2;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static uef()Lcom/bytedance/sdk/openadsdk/sy/uef;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef:Lcom/bytedance/sdk/openadsdk/sy/uef;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/sy/yo;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef:Lcom/bytedance/sdk/openadsdk/sy/uef;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sy/yo$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sy/yo$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sy/uef;->uef(Lcom/bytedance/sdk/openadsdk/sy/oa;)Lcom/bytedance/sdk/openadsdk/sy/uef;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef:Lcom/bytedance/sdk/openadsdk/sy/uef;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef:Lcom/bytedance/sdk/openadsdk/sy/uef;

    return-object v0
.end method

.method public static synthetic uef(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/sy/yo;->oa:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static uef(Lcom/bytedance/sdk/openadsdk/sy/moa;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef()Lcom/bytedance/sdk/openadsdk/sy/uef;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sy/lw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/sy/lw;-><init>(Lcom/bytedance/sdk/openadsdk/sy/moa;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/uef;->uef(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void
.end method

.method public static synthetic yo()Lcom/bytedance/sdk/component/bcc/uef/ivm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sy/yo;->lw()Lcom/bytedance/sdk/component/bcc/uef/ivm;

    move-result-object v0

    return-object v0
.end method

.method public static yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef()Lcom/bytedance/sdk/openadsdk/sy/uef;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sy/lw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/sy/lw;-><init>(Lcom/bytedance/sdk/openadsdk/sy/moa;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sy/uef;->uef(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void
.end method
