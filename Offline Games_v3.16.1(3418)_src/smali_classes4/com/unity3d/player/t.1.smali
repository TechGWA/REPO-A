.class final Lcom/unity3d/player/t;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final synthetic a:Lcom/unity3d/player/w;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

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
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

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
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "Camera2: CameraDevice disconnected."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/unity3d/player/w;->l(Lcom/unity3d/player/w;Landroid/hardware/camera2/CameraDevice;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    const-string v0, "Camera2: Error opeining CameraDevice "

    .line 2
    .line 3
    invoke-static {p2, v0}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p2}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/unity3d/player/w;->l(Lcom/unity3d/player/w;Landroid/hardware/camera2/CameraDevice;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/player/w;->h(Lcom/unity3d/player/w;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

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
.end method
