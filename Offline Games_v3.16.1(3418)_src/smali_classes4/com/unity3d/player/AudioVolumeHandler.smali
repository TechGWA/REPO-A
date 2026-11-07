.class public Lcom/unity3d/player/AudioVolumeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/player/p;


# instance fields
.field private a:Lcom/unity3d/player/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/unity3d/player/q;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/player/AudioVolumeHandler;->a:Lcom/unity3d/player/q;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/unity3d/player/q;->a(Lcom/unity3d/player/p;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/AudioVolumeHandler;->a:Lcom/unity3d/player/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/q;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/unity3d/player/AudioVolumeHandler;->a:Lcom/unity3d/player/q;

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
.end method

.method public final native onAudioVolumeChanged(I)V
.end method
