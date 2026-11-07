.class public Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# instance fields
.field private DEFAULT_MAX_NUM_THREADS:I

.field private final backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->O()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 42
    .line 43
    iget v3, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 44
    .line 45
    new-instance v4, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 54
    .line 55
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 73
    .line 74
    invoke-direct {v11, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const-wide/16 v7, 0xa

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 102
    .line 103
    invoke-direct {v12, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    move-object v10, v9

    .line 113
    const-wide/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method


# virtual methods
.method public getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    .line 20
.end method

.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    .line 20
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

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
    .line 20
.end method

.method public getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    .line 20
.end method
