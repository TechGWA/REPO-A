.class public Lcom/unity3d/player/HFPStatus;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/media/AudioManager;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->initHFPStatusJni()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method private a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/HFPStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/unity3d/player/HFPStatus;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/unity3d/player/HFPStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

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
.end method

.method public static bridge synthetic d(Lcom/unity3d/player/HFPStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->a()V

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
.end method

.method private final native deinitHFPStatusJni()V
.end method

.method private final native initHFPStatusJni()V
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/player/HFPStatus;->clearHFPStat()V

    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->deinitHFPStatusJni()V

    return-void
.end method

.method public clearHFPStat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->a()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public getHFPStat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public requestHFPStat()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/HFPStatus;->clearHFPStat()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/HFPStatus$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/player/HFPStatus$1;-><init>(Lcom/unity3d/player/HFPStatus;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iput-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const/4 v0, 0x5

    .line 33
    const-string v1, "startBluetoothSco() failed. no bluetooth device connected."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

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
.end method

.method public setHFPRecordingStat(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method
