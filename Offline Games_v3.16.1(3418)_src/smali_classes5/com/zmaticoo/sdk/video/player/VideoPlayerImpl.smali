.class public Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl$ExoPlayerListener;
    }
.end annotation


# static fields
.field private static final BUFFER_RESET_DELAY:J = 0x1770L

.field private static final MAX_RETRY_COUNT:I = 0x2

.field protected static final MSG_UPDATE_PROGRESS:I = 0x1

.field protected static final MSG_UPDATE_PROGRESS_INTERVAL:I = 0x64

.field private static final RENDER_RESET_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "VideoPlayerManager"

.field public static final synthetic a:I

.field private static final mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final bufferResetPlayer:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private dataSourceFactory:Lcom/zmaticoo/sdk/video/guava/c6;

.field private isCreatePlayer:Z

.field private isRenderFirst:Z

.field private isSoftDecode:Z

.field private lastPosition:J

.field private mOnBufferingListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnBufferingListener;

.field private mOnErrorListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnErrorListener;

.field private mOnFirstFrameListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnFirstFrameListener;

.field private mOnProgressListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnProgressListener;

.field private mOnStateChangeListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnPlayerStateChangeListener;

.field private mOnVideoSizeChangedListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnVideoSizeChangedListener;

.field private mSafeFileDownloadListener:Lcom/zmaticoo/sdk/video/guava/ms;

.field private mVideoUrl:Ljava/lang/String;

.field private mVolume:F

.field private final mainHandler:Landroid/os/Handler;

.field private player:Lcom/zmaticoo/sdk/video/exo/l2;

.field private playerListener:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl$ExoPlayerListener;

.field final renderResetPlayer:Ljava/lang/Runnable;

.field private resetRetryCount:I

.field private resume:Z

.field private final stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

.field protected final videoProgressHandler:Landroid/os/Handler;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;-><init>(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isCreatePlayer:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isRenderFirst:Z

    .line 15
    .line 16
    iput v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetRetryCount:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isSoftDecode:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mVolume:F

    .line 22
    .line 23
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/js;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/zmaticoo/sdk/video/guava/js;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->videoProgressHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/ks;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/zmaticoo/sdk/video/guava/ks;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->bufferResetPlayer:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/xr;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/zmaticoo/sdk/video/guava/xr;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->renderResetPlayer:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v2, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->reset()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "VideoPlayerImpl instance created"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
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
.end method

.method public static synthetic a([Lcom/zmaticoo/sdk/video/guava/za;Lcom/zmaticoo/sdk/video/guava/ck;)Lcom/zmaticoo/sdk/video/guava/mk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->lambda$getFactory$1([Lcom/zmaticoo/sdk/video/guava/za;Lcom/zmaticoo/sdk/video/guava/ck;)Lcom/zmaticoo/sdk/video/guava/mk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$000(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->prepareImpl(Ljava/io/File;)V

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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$100(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;)V

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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$1000(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnFirstFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnFirstFrameListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnFirstFrameListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1100(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetRetryCount:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$1200(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;J)V

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static synthetic access$1300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resume:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$1400(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnVideoSizeChangedListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1500(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1600(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->updatePlayingProgress()V

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
.end method

.method public static synthetic access$1700(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetPlayer()V

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
.end method

.method public static synthetic access$1800(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$1900(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$200(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->startImpl()V

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
.end method

.method public static synthetic access$2000(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->setVolumeImpl(F)V

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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$2100(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->seekToImpl(J)V

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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$300(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/exo/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$400(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->pauseImpl()V

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
.end method

.method public static synthetic access$500(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->releaseImplOnUI(Z)V

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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$600(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Lcom/zmaticoo/sdk/video/player/PlayStateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$700(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Lcom/zmaticoo/sdk/video/exo/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->handlePlayerError(Lcom/zmaticoo/sdk/video/exo/t;)V

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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$800(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isRenderFirst:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$802(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isRenderFirst:Z

    .line 2
    .line 3
    return p1
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
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$900(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic b([Lcom/zmaticoo/sdk/video/guava/za;)[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->lambda$getFactory$0([Lcom/zmaticoo/sdk/video/guava/za;)[Lcom/zmaticoo/sdk/video/guava/za;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private callbackPlayerError(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "player error, type = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->COMPLETED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "   errorCode = "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "   errorMsg = "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isRenderFirst:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->onFailed()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnErrorListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnErrorListener;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnErrorListener;->onError(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;IILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 76
    .line 77
    const-string p3, "callbackPlayerError, Exception = "

    .line 78
    .line 79
    invoke-static {p3, p1}, Lcom/applovin/impl/adview/t;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p3, v1

    .line 86
    .line 87
    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private catchHandle(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private catchHandle(ILjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    .line 2
    const-string v0, "player error, Catch error: extraCode = "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    move-result-object v3

    sget-object v4, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->COMPLETED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   message = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   e = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez p4, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p3, 0xb

    .line 5
    invoke-direct {p0, p3, p1, p2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->callbackPlayerError(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    const-string p3, "catchHandle, Exception = "

    .line 7
    invoke-static {p3, p1}, Lcom/applovin/impl/adview/t;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method private continueDownloadVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnBufferingListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnBufferingListener;

    .line 9
    .line 10
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ms;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/zmaticoo/sdk/video/guava/ms;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnBufferingListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mSafeFileDownloadListener:Lcom/zmaticoo/sdk/video/guava/ms;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager;->downloadFileAsyncWithWeak(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager$FileDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :goto_0
    return-void
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
.end method

.method private createPlayerImpl(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isCreatePlayer:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_13

    .line 9
    .line 10
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/q;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/exo/q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/video/exo/q;->d:Z

    .line 19
    .line 20
    iget-boolean v3, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isSoftDecode:Z

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput v4, v0, Lcom/zmaticoo/sdk/video/exo/q;->c:I

    .line 26
    .line 27
    :cond_1
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/v;

    .line 30
    .line 31
    invoke-direct {v5, v3, v0}, Lcom/zmaticoo/sdk/video/exo/v;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/exo/q;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/o6;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/o6;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/o;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/zmaticoo/sdk/video/exo/o;-><init>(Lcom/zmaticoo/sdk/video/guava/o6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/video/exo/v;->b(Lcom/zmaticoo/sdk/video/exo/o;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v5, Lcom/zmaticoo/sdk/video/exo/v;->r:Z

    .line 48
    .line 49
    if-nez v0, :cond_12

    .line 50
    .line 51
    iput-boolean v2, v5, Lcom/zmaticoo/sdk/video/exo/v;->r:Z

    .line 52
    .line 53
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l2;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Lcom/zmaticoo/sdk/video/exo/l2;-><init>(Lcom/zmaticoo/sdk/video/exo/v;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 59
    .line 60
    new-instance v0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl$ExoPlayerListener;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl$ExoPlayerListener;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->playerListener:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl$ExoPlayerListener;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/a0;->l:Lcom/zmaticoo/sdk/video/guava/ze;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/video/guava/ze;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/j7;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->context:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v6, "?"

    .line 102
    .line 103
    :goto_0
    const-string v7, "zmaticoo/"

    .line 104
    .line 105
    const-string v8, " (Linux;Android "

    .line 106
    .line 107
    invoke-static {v7, v6, v8}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, ") ExoPlayerLib/2.19.1"

    .line 114
    .line 115
    invoke-static {v6, v7, v8}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v0, v3, v6}, Lcom/zmaticoo/sdk/video/guava/j7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->dataSourceFactory:Lcom/zmaticoo/sdk/video/guava/c6;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->getFactory()Lcom/zmaticoo/sdk/video/guava/lk;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/s0;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/exo/s0;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lcom/zmaticoo/sdk/video/exo/s0;->b:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/s0;->a()Lcom/zmaticoo/sdk/video/exo/g1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->dataSourceFactory:Lcom/zmaticoo/sdk/video/guava/c6;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/g8;

    .line 151
    .line 152
    invoke-direct {v12}, Lcom/zmaticoo/sdk/video/guava/g8;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lcom/zmaticoo/sdk/video/exo/g1;->b:Lcom/zmaticoo/sdk/video/exo/a1;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/tk;

    .line 161
    .line 162
    iget-object v0, v8, Lcom/zmaticoo/sdk/video/exo/g1;->b:Lcom/zmaticoo/sdk/video/exo/a1;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, Lcom/zmaticoo/sdk/video/exo/g1;->b:Lcom/zmaticoo/sdk/video/exo/a1;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a1;->c:Lcom/zmaticoo/sdk/video/exo/x0;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 174
    .line 175
    const/16 v11, 0x12

    .line 176
    .line 177
    if-ge v6, v11, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    monitor-enter v3

    .line 181
    const/4 v6, 0x0

    .line 182
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/exo/x0;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_3

    .line 187
    .line 188
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/w7;->a(Lcom/zmaticoo/sdk/video/exo/x0;)Lcom/zmaticoo/sdk/video/guava/v7;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    monitor-exit v3

    .line 199
    :goto_2
    move-object v11, v6

    .line 200
    goto :goto_5

    .line 201
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_4
    :goto_4
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/o9;->a:Lcom/zmaticoo/sdk/video/guava/m9;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_5
    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/video/guava/tk;-><init>(Lcom/zmaticoo/sdk/video/exo/g1;Lcom/zmaticoo/sdk/video/guava/c6;Lcom/zmaticoo/sdk/video/guava/lk;Lcom/zmaticoo/sdk/video/guava/o9;Lcom/zmaticoo/sdk/video/guava/g8;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 232
    .line 233
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/exo/u1;->a:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/exo/u1;->a:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/u1;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v7, v8, Lcom/zmaticoo/sdk/video/exo/a0;->n:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 249
    .line 250
    invoke-virtual {v6, v3, v7}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v3, v3, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Lcom/zmaticoo/sdk/video/exo/a0;->b(Lcom/zmaticoo/sdk/video/exo/u1;)J

    .line 262
    .line 263
    .line 264
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 265
    .line 266
    iget v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->B:I

    .line 267
    .line 268
    add-int/2addr v3, v2

    .line 269
    iput v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->B:I

    .line 270
    .line 271
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->o:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->o:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/lit8 v6, v3, -0x1

    .line 286
    .line 287
    :goto_7
    if-ltz v6, :cond_6

    .line 288
    .line 289
    iget-object v7, v8, Lcom/zmaticoo/sdk/video/exo/a0;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, -0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    iget-object v6, v8, Lcom/zmaticoo/sdk/video/exo/a0;->G:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 298
    .line 299
    iget-object v7, v6, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 300
    .line 301
    array-length v7, v7

    .line 302
    sub-int/2addr v7, v3

    .line 303
    new-array v7, v7, [I

    .line 304
    .line 305
    move v9, v5

    .line 306
    move v10, v9

    .line 307
    :goto_8
    iget-object v11, v6, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 308
    .line 309
    array-length v12, v11

    .line 310
    if-ge v9, v12, :cond_9

    .line 311
    .line 312
    aget v11, v11, v9

    .line 313
    .line 314
    if-ltz v11, :cond_7

    .line 315
    .line 316
    if-ge v11, v3, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_7
    sub-int v12, v9, v10

    .line 322
    .line 323
    if-ltz v11, :cond_8

    .line 324
    .line 325
    sub-int/2addr v11, v3

    .line 326
    :cond_8
    aput v11, v7, v12

    .line 327
    .line 328
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/lm;

    .line 332
    .line 333
    new-instance v9, Ljava/util/Random;

    .line 334
    .line 335
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/lm;->a:Ljava/util/Random;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-direct {v9, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v7, v9}, Lcom/zmaticoo/sdk/video/guava/lm;-><init>([ILjava/util/Random;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->G:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 348
    .line 349
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    move v3, v5

    .line 355
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ge v3, v6, :cond_b

    .line 360
    .line 361
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/p1;

    .line 362
    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/zmaticoo/sdk/video/guava/f3;

    .line 368
    .line 369
    iget-boolean v9, v8, Lcom/zmaticoo/sdk/video/exo/a0;->p:Z

    .line 370
    .line 371
    invoke-direct {v6, v7, v9}, Lcom/zmaticoo/sdk/video/exo/p1;-><init>(Lcom/zmaticoo/sdk/video/guava/f3;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v7, v8, Lcom/zmaticoo/sdk/video/exo/a0;->o:Ljava/util/ArrayList;

    .line 378
    .line 379
    new-instance v9, Lcom/zmaticoo/sdk/video/exo/z;

    .line 380
    .line 381
    iget-object v10, v6, Lcom/zmaticoo/sdk/video/exo/p1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/exo/p1;->a:Lcom/zmaticoo/sdk/video/guava/rf;

    .line 384
    .line 385
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/rf;->o:Lcom/zmaticoo/sdk/video/guava/pf;

    .line 386
    .line 387
    invoke-direct {v9, v10, v6}, Lcom/zmaticoo/sdk/video/exo/z;-><init>(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_b
    iget-object v0, v8, Lcom/zmaticoo/sdk/video/exo/a0;->G:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/lm;->a(I)Lcom/zmaticoo/sdk/video/guava/lm;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v8, Lcom/zmaticoo/sdk/video/exo/a0;->G:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 407
    .line 408
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/g2;

    .line 409
    .line 410
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->o:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v6, v8, Lcom/zmaticoo/sdk/video/exo/a0;->G:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 413
    .line 414
    invoke-direct {v0, v3, v6}, Lcom/zmaticoo/sdk/video/exo/g2;-><init>(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/video/guava/lm;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v6, -0x1

    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    iget v3, v0, Lcom/zmaticoo/sdk/video/exo/g2;->h:I

    .line 425
    .line 426
    if-ge v6, v3, :cond_c

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_c
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/p0;

    .line 430
    .line 431
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/p0;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/exo/a;->a(Z)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 440
    .line 441
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v0, v15, v9, v10}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Lcom/zmaticoo/sdk/video/exo/s2;IJ)Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v8, v3, v0, v7}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Lcom/zmaticoo/sdk/video/exo/u1;Lcom/zmaticoo/sdk/video/exo/s2;Landroid/util/Pair;)Lcom/zmaticoo/sdk/video/exo/u1;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget v7, v3, Lcom/zmaticoo/sdk/video/exo/u1;->e:I

    .line 455
    .line 456
    if-eq v15, v6, :cond_f

    .line 457
    .line 458
    if-eq v7, v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_e

    .line 465
    .line 466
    iget v0, v0, Lcom/zmaticoo/sdk/video/exo/g2;->h:I

    .line 467
    .line 468
    if-lt v15, v0, :cond_10

    .line 469
    .line 470
    :cond_e
    const/4 v4, 0x4

    .line 471
    goto :goto_c

    .line 472
    :cond_f
    move v4, v7

    .line 473
    :cond_10
    :goto_c
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/exo/u1;->a(I)Lcom/zmaticoo/sdk/video/exo/u1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->k:Lcom/zmaticoo/sdk/video/exo/i0;

    .line 478
    .line 479
    invoke-static {v9, v10}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v16

    .line 483
    iget-object v14, v8, Lcom/zmaticoo/sdk/video/exo/a0;->G:Lcom/zmaticoo/sdk/video/guava/lm;

    .line 484
    .line 485
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/i0;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 486
    .line 487
    new-instance v12, Lcom/zmaticoo/sdk/video/exo/d0;

    .line 488
    .line 489
    invoke-direct/range {v12 .. v17}, Lcom/zmaticoo/sdk/video/exo/d0;-><init>(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/video/guava/lm;IJ)V

    .line 490
    .line 491
    .line 492
    const/16 v4, 0x11

    .line 493
    .line 494
    invoke-virtual {v3, v4, v12}, Lcom/zmaticoo/sdk/video/guava/ep;->a(ILjava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dp;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/dp;->b()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/u1;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 504
    .line 505
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/u1;->b:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 508
    .line 509
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_11

    .line 516
    .line 517
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 518
    .line 519
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/u1;->a:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_11

    .line 526
    .line 527
    move v12, v2

    .line 528
    goto :goto_d

    .line 529
    :cond_11
    move v12, v5

    .line 530
    :goto_d
    invoke-virtual {v8, v0}, Lcom/zmaticoo/sdk/video/exo/a0;->b(Lcom/zmaticoo/sdk/video/exo/u1;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    const/4 v13, 0x4

    .line 535
    const/16 v16, -0x1

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x1

    .line 539
    move-object v9, v0

    .line 540
    invoke-virtual/range {v8 .. v16}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Lcom/zmaticoo/sdk/video/exo/u1;IIZIJI)V

    .line 541
    .line 542
    .line 543
    iget v0, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mVolume:F

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->setVolume(F)V

    .line 546
    .line 547
    .line 548
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isCreatePlayer:Z

    .line 549
    .line 550
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 551
    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    const-string v3, "ExoPlayer created"

    .line 555
    .line 556
    aput-object v3, v2, v5

    .line 557
    .line 558
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    const-string v2, "video file is invalid"

    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method private getFactory()Lcom/zmaticoo/sdk/video/guava/lk;
    .locals 8

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ji;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ji;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/vf;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/vf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/gj;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/gj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/yb;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/guava/yb;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/x2;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/guava/x2;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/oq;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/guava/oq;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Lcom/zmaticoo/sdk/video/guava/za;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    new-instance v0, Lcom/zmaticoo/sdk/video/player/a;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Lcom/zmaticoo/sdk/video/player/a;-><init>([Lcom/zmaticoo/sdk/video/guava/za;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private handlePlayerError(Lcom/zmaticoo/sdk/video/exo/t;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/zmaticoo/sdk/video/exo/t1;->a:I

    .line 6
    .line 7
    iget v2, p1, Lcom/zmaticoo/sdk/video/exo/t;->h:I

    .line 8
    .line 9
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 10
    .line 11
    const-string v4, "   errorCode = "

    .line 12
    .line 13
    const-string v5, "   errorMsg = "

    .line 14
    .line 15
    const-string v6, "player error, type = "

    .line 16
    .line 17
    invoke-static {v6, v2, v4, v1, v5}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    invoke-static {v3, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v4, p1, Lcom/zmaticoo/sdk/video/exo/t;->h:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Exception;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "player error, Render error :"

    .line 55
    .line 56
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "  renderException = "

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v6, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v6, v7

    .line 81
    .line 82
    invoke-static {v3, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of p1, p1, Landroid/media/MediaCodec$CodecException;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    new-array p1, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "player error, use softdecode, reset player"

    .line 92
    .line 93
    aput-object v0, p1, v7

    .line 94
    .line 95
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isSoftDecode:Z

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetPlayer()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    if-nez v4, :cond_6

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/io/IOException;

    .line 122
    .line 123
    instance-of v4, p1, Lcom/zmaticoo/sdk/video/guava/ad;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/ad;

    .line 129
    .line 130
    instance-of v4, v0, Lcom/zmaticoo/sdk/video/guava/cd;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/cd;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "HTTP_ERROR Status code: "

    .line 139
    .line 140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/cd;->d:I

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "HTTP_ERROR "

    .line 156
    .line 157
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    instance-of v4, p1, Ljava/io/FileNotFoundException;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    const-string v4, "FILE_NOT_FOUND"

    .line 177
    .line 178
    invoke-static {v0, v4}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {v0}, Ld4/d;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "player error, Source error: "

    .line 201
    .line 202
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, "  sourceException = "

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-array v4, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p1, v4, v7

    .line 223
    .line 224
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_6
    const/4 v6, 0x2

    .line 235
    if-ne v4, v6, :cond_8

    .line 236
    .line 237
    if-ne v4, v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, "player error, Unexpected error: "

    .line 251
    .line 252
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, "   unexpectedException = "

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-array v4, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, v4, v7

    .line 277
    .line 278
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v6, "player error, Remote error: "

    .line 291
    .line 292
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v6, "   error = "

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-array v4, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p1, v4, v7

    .line 317
    .line 318
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->callbackPlayerError(IILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method private static synthetic lambda$getFactory$0([Lcom/zmaticoo/sdk/video/guava/za;)[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method

.method private static synthetic lambda$getFactory$1([Lcom/zmaticoo/sdk/video/guava/za;Lcom/zmaticoo/sdk/video/guava/ck;)Lcom/zmaticoo/sdk/video/guava/mk;
    .locals 1

    .line 1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/v3;

    .line 2
    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/video/player/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/player/a;-><init>([Lcom/zmaticoo/sdk/video/guava/za;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/v3;-><init>(Lcom/zmaticoo/sdk/video/guava/eb;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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
    .line 71
    .line 72
    .line 73
.end method

.method private obtainVideoFile(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/ls;)V
    .locals 5

    .line 1
    const-string v0, " play video url = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/ds;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/ds;->a:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 39
    .line 40
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/cs;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lcom/zmaticoo/sdk/video/guava/cs;-><init>(Lcom/zmaticoo/sdk/video/guava/ds;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$100(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/bs;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/bs;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/ls;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/ds;

    .line 61
    .line 62
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ds;->a:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;

    .line 63
    .line 64
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/cs;

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Lcom/zmaticoo/sdk/video/guava/cs;-><init>(Lcom/zmaticoo/sdk/video/guava/ds;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->access$100(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method private pauseImpl()V
    .locals 8

    .line 1
    const-string v0, "pause player, playState = "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->videoProgressHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->o()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/a0;->x:Lcom/zmaticoo/sdk/video/exo/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 83
    .line 84
    iget-boolean v5, v5, Lcom/zmaticoo/sdk/video/exo/u1;->l:Z

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5}, Lcom/zmaticoo/sdk/video/exo/g;->a(IZ)I

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Lcom/zmaticoo/sdk/video/exo/t;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/z5;

    .line 94
    .line 95
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 98
    .line 99
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/exo/u1;->r:J

    .line 100
    .line 101
    invoke-direct {v3, v5}, Lcom/zmaticoo/sdk/video/guava/z5;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "pause player, paused"

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :goto_0
    const/16 v1, 0x3eb

    .line 118
    .line 119
    const-string v2, "Error pauseVideo"

    .line 120
    .line 121
    invoke-direct {p0, v1, v2, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private playerReplay()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->view:Landroid/view/View;

    .line 4
    .line 5
    instance-of v3, v2, Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    check-cast v2, Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->replayWithSurfaceView(Landroid/view/SurfaceView;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->view:Landroid/view/View;

    .line 20
    .line 21
    instance-of v4, v3, Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->replayWithTextureView(Landroid/view/TextureView;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 42
    .line 43
    const-string v4, "ensureSurface, e = "

    .line 44
    .line 45
    invoke-static {v4, v2}, Lcom/applovin/impl/adview/t;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private prepareImpl(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->createPlayerImpl(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->view:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 11
    .line 12
    check-cast p1, Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Landroid/view/SurfaceView;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->view:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, p1, Landroid/view/TextureView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 27
    .line 28
    check-cast p1, Landroid/view/TextureView;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Landroid/view/TextureView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "prepare call exo player prepare"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->onPrepare()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/l2;->q()V

    .line 66
    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "prepare call exo player prepare success"

    .line 71
    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    const/16 v0, 0x3e9

    .line 79
    .line 80
    const-string v1, "Error prepareVideo"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private releaseImpl(Z)V
    .locals 4

    .line 1
    const-string v0, "release player, playState = "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->videoProgressHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mainHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->bufferResetPlayer:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mainHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->renderResetPlayer:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->RELEASE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/is;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/is;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private releaseImplOnUI(Z)V
    .locals 8

    .line 1
    const-string p1, "release player, released, playState = "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->playerListener:Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl$ExoPlayerListener;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Lcom/zmaticoo/sdk/video/exo/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_2
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/exo/a0;->x:Lcom/zmaticoo/sdk/video/exo/g;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/zmaticoo/sdk/video/exo/u1;->l:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1, v5}, Lcom/zmaticoo/sdk/video/exo/g;->a(IZ)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Lcom/zmaticoo/sdk/video/exo/t;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/z5;

    .line 54
    .line 55
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/a0;->Y:Lcom/zmaticoo/sdk/video/exo/u1;

    .line 58
    .line 59
    iget-wide v6, v3, Lcom/zmaticoo/sdk/video/exo/u1;->r:J

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lcom/zmaticoo/sdk/video/guava/z5;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :catchall_2
    :try_start_3
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/a0;->r()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Landroid/view/Surface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v0}, Lcom/zmaticoo/sdk/video/exo/a0;->a(II)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/a0;->u()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/exo/a0;->r()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Landroid/view/Surface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v0}, Lcom/zmaticoo/sdk/video/exo/a0;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    :catchall_3
    :try_start_4
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/exo/a0;->q()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->onRelease()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p1, v1, v0

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mSafeFileDownloadListener:Lcom/zmaticoo/sdk/video/guava/ms;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mVideoUrl:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager;->removeFileDownloadListener(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager$FileDownloadListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    const/16 v1, 0x3ed

    .line 161
    .line 162
    const-string v2, "Error releasePlayer"

    .line 163
    .line 164
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_2
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method private replayWithSurfaceView(Landroid/view/SurfaceView;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "replayWithSurfaceView, SurfaceHolder is null"

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 41
    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "replayWithSurfaceView, surface is valid, play now"

    .line 45
    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Landroid/view/SurfaceView;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Z)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 63
    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v5, "replayWithSurfaceView, surface is not Valid, wait recreate"

    .line 67
    .line 68
    aput-object v5, v4, v0

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/gs;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/gs;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Landroid/view/SurfaceView;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    :goto_0
    return v0
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
.end method

.method private replayWithTextureView(Landroid/view/TextureView;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "replayWithTextureView, textureView is valid, play now"

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Landroid/view/TextureView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/exo/l2;->a(Z)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "replayWithTextureView, textureView is not valid, wait recreate"

    .line 50
    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/fs;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/fs;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;Landroid/view/TextureView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    :goto_0
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private resetPlayer()V
    .locals 5

    .line 1
    const-string v0, " resetPlayer retryCount="

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetRetryCount:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isRenderFirst:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->RELEASE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetRetryCount:I

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetRetryCount:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resetRetryCount:I

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->releaseImpl(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->isCreatePlayer:Z

    .line 57
    .line 58
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/yr;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/yr;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 71
    .line 72
    const-string v4, "resetPlayer\uff1a"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/applovin/impl/adview/t;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method private runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "run task in VIDEO_BG_EXECUTOR"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    const-string v1, "runOnUiThread exception: "

    .line 4
    invoke-static {v1, p1}, Lcom/applovin/impl/adview/t;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private seekToImpl(J)V
    .locals 6

    .line 1
    const-string v0, "seekTo, position = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move-wide p1, v2

    .line 43
    :cond_1
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, p1, v2

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    move-wide p1, v2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->n()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2, p1, p2}, Lcom/zmaticoo/sdk/video/exo/l2;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    const/16 p2, 0x3ee

    .line 62
    .line 63
    const-string v0, "Error seekTo"

    .line 64
    .line 65
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private setVolumeImpl(F)V
    .locals 4

    .line 1
    const-string v0, "setVolume, volume = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mVolume:F

    .line 5
    .line 6
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/l2;->c:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/k5;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/l2;->b:Lcom/zmaticoo/sdk/video/exo/a0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :goto_0
    const/16 v0, 0x3ef

    .line 47
    .line 48
    const-string v2, "Error setVolume"

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private startImpl()V
    .locals 7

    .line 1
    const-string v0, "start player, re-prepare after stop, lastPosition = "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->FAILED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v5, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 18
    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "start player, handle player when failed, seek to current - 2"

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sub-long/2addr v1, v5

    .line 42
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->n()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lcom/zmaticoo/sdk/video/exo/l2;->a(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->COMPLETED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 61
    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "start player, but player completed,  seek to end"

    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    cmp-long v2, v0, v5

    .line 78
    .line 79
    if-gtz v2, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 84
    .line 85
    sub-long/2addr v0, v5

    .line 86
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/exo/l2;->n()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3, v0, v1}, Lcom/zmaticoo/sdk/video/exo/l2;->a(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/l2;->o()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->lastPosition:J

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v2, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v2, v3

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->q()V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->lastPosition:J

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmp-long v2, v0, v5

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/exo/l2;->n()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v2, v5, v0, v1}, Lcom/zmaticoo/sdk/video/exo/l2;->a(IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    :catchall_1
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->o()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x3

    .line 160
    if-ne v1, v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->h()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->playerReplay()V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->videoProgressHandler:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->videoProgressHandler:Landroid/os/Handler;

    .line 184
    .line 185
    const-wide/16 v1, 0x64

    .line 186
    .line 187
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 191
    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v2, "start player, started"

    .line 195
    .line 196
    aput-object v2, v1, v3

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    const/16 v1, 0x3ea

    .line 203
    .line 204
    const-string v2, "Error resumeVideo"

    .line 205
    .line 206
    invoke-direct {p0, v1, v2, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :catchall_2
    :cond_6
    :goto_2
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private updatePlayingProgress()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    cmp-long v2, v0, v6

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->videoProgressHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->lastPosition:J

    .line 24
    .line 25
    cmp-long v3, v3, v0

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v3, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-lez v2, :cond_3

    .line 32
    .line 33
    move-wide v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-wide v4, v0

    .line 36
    :goto_1
    iput-wide v4, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->lastPosition:J

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnProgressListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnProgressListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    :try_start_1
    invoke-interface/range {v2 .. v7}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnProgressListener;->onProgressChanged(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    return-void

    .line 50
    :goto_3
    const/16 v1, 0x3ec

    .line 51
    .line 52
    const-string v2, "Error updatePlayingProgress"

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

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
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/l2;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->player:Lcom/zmaticoo/sdk/video/exo/l2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/l2;->o()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/l2;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/l2;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :catchall_0
    :cond_0
    return v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resume:Z

    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/hs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/hs;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public prepare(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "prepare player, state = "

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p2, Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, p2, Landroid/view/TextureView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Parameter must be either SurfaceView or TextureView"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "   videoUrl = "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mVideoUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->view:Landroid/view/View;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->IDLE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->continueDownloadVideo(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/ds;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/zmaticoo/sdk/video/guava/ds;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->obtainVideoFile(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/ls;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Video Url is not empty!"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    const/16 p2, 0x3e9

    .line 101
    .line 102
    const-string v0, "Error prepareVideo"

    .line 103
    .line 104
    invoke-direct {p0, p2, v0, p1}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->releaseImpl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/as;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/as;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setOnBufferingListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnBufferingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnBufferingListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnBufferingListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setOnErrorListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnErrorListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setOnFirstFrameListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnFirstFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnFirstFrameListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnFirstFrameListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setOnPlayerStateChangeListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnPlayerStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->setOnStateChangeListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnPlayerStateChangeListener;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOnProgressListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnProgressListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnProgressListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setOnVideoSizeChangedListener(Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->mOnVideoSizeChangedListener:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/zr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/zr;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public start()V
    .locals 5

    .line 1
    const-string v0, "start player, playState = "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$SdkLogEvent;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->resume:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->IDLE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->stateMachine:Lcom/zmaticoo/sdk/video/player/PlayStateMachine;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/player/PlayStateMachine;->getState()Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->RELEASE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 51
    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/es;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/es;-><init>(Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "start player, but player state error"

    .line 69
    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    const/16 v1, 0x3ea

    .line 77
    .line 78
    const-string v2, "Error resumeVideo"

    .line 79
    .line 80
    invoke-direct {p0, v1, v2, v0}, Lcom/zmaticoo/sdk/video/player/VideoPlayerImpl;->catchHandle(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
