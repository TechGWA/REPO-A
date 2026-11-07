.class final Lcom/apm/insight/runtime/p$b;
.super Landroid/os/HandlerThread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private synthetic c:Lcom/apm/insight/runtime/p;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/apm/insight/runtime/p$b;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/apm/insight/runtime/p$b;->b:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/runtime/p;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/runtime/p;Landroid/os/Handler;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v0, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/apm/insight/runtime/p$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/p$a;-><init>(Lcom/apm/insight/runtime/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/apm/insight/b/f;->a()Lcom/apm/insight/b/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/apm/insight/b/b;->c()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/apm/insight/runtime/p$b;->a:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ge v1, v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 65
    .line 66
    .line 67
    const-string v1, "NPTH_CATCH"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/runtime/p$b;->b:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/apm/insight/runtime/p$b;->b:Z

    .line 78
    .line 79
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 80
    .line 81
    .line 82
    const-string v0, "NPTH_ERR_MAX"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    iget v0, p0, Lcom/apm/insight/runtime/p$b;->a:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/apm/insight/runtime/p$b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    throw v1
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
