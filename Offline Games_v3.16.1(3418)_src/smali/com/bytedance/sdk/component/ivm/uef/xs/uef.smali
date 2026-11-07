.class public Lcom/bytedance/sdk/component/ivm/uef/xs/uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile oa:Landroid/os/Handler; = null

.field private static volatile uef:Landroid/os/HandlerThread; = null

.field private static yo:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->yo()V

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
    .line 20
    .line 21
    .line 22
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
    .line 20
    .line 21
    .line 22
.end method

.method public static oa()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->yo:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    sput v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->yo:I

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->yo:I

    .line 10
    .line 11
    return v0
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
.end method

.method public static uef()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

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
    sget-object v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->oa:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->oa:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->oa:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->yo()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    sget-object v2, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->oa:Landroid/os/Handler;

    .line 78
    .line 79
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->oa:Landroid/os/Handler;

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_5
    monitor-exit v0

    .line 84
    throw v1
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
.end method

.method private static yo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/ivm/uef/xs;->ivm()Lcom/bytedance/sdk/component/ivm/uef/xs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ivm/uef/xs;->wk()Lcom/bytedance/sdk/component/ivm/uef/lw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const-string v2, "csj_ad_log"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ivm/uef/lw;->uef(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/ivm/uef/xs/uef;->uef:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
