.class public final Lzb/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final f:Lzb/k;


# instance fields
.field public volatile b:J

.field public final c:Landroid/os/Handler;

.field public d:Landroid/view/Choreographer;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/k;->f:Lzb/k;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lzb/k;->b:J

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyb/w;->a:I

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lzb/k;->c:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lzb/k;->b:J

    .line 2
    .line 3
    iget-object p1, p0, Lzb/k;->d:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lzb/k;->d:Landroid/view/Choreographer;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lzb/k;->e:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    iput v1, p0, Lzb/k;->e:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Lzb/k;->b:J

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lzb/k;->d:Landroid/view/Choreographer;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lzb/k;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lzb/k;->e:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzb/k;->d:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v1, "VideoFrameReleaseHelper"

    .line 59
    .line 60
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Lyb/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
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
.end method
