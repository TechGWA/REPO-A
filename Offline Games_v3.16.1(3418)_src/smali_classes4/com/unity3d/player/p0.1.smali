.class final Lcom/unity3d/player/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/player/G;


# instance fields
.field final synthetic a:Lcom/unity3d/player/q0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/p0;->a:Lcom/unity3d/player/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/p0;->a:Lcom/unity3d/player/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/unity3d/player/q0;->a:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/unity3d/player/q0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/unity3d/player/q0;->c:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
