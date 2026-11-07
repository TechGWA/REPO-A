.class final Lcom/unity3d/player/o;
.super Landroid/database/ContentObserver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/unity3d/player/p;

.field private final b:Landroid/media/AudioManager;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/AudioManager;Lcom/unity3d/player/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/player/o;->b:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/unity3d/player/o;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/player/o;->a:Lcom/unity3d/player/p;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/unity3d/player/o;->d:I

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/o;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/unity3d/player/o;->a:Lcom/unity3d/player/p;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/unity3d/player/o;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/unity3d/player/o;->d:I

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/unity3d/player/o;->d:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/unity3d/player/o;->a:Lcom/unity3d/player/p;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/unity3d/player/p;->onAudioVolumeChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
