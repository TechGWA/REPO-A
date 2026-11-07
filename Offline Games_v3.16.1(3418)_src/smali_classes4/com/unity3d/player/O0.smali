.class final Lcom/unity3d/player/O0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/O0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/player/O0;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/O0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->L(Lcom/unity3d/player/UnityPlayer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/player/O0;->a:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
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
.end method
