.class final Lcom/unity3d/player/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/player/Y0;


# instance fields
.field final synthetic a:Lcom/unity3d/player/d1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/c1;->a:Lcom/unity3d/player/d1;

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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/c1;->a:Lcom/unity3d/player/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/d1;->h:Lcom/unity3d/player/i1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/player/i1;->e(Lcom/unity3d/player/i1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/player/c1;->a:Lcom/unity3d/player/d1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/unity3d/player/d1;->h:Lcom/unity3d/player/i1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/unity3d/player/i1;->i(Lcom/unity3d/player/i1;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/player/i1;->g(Lcom/unity3d/player/i1;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/unity3d/player/b1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/c1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/unity3d/player/i1;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/unity3d/player/c1;->a:Lcom/unity3d/player/d1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/unity3d/player/d1;->h:Lcom/unity3d/player/i1;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/unity3d/player/i1;->d(Lcom/unity3d/player/i1;)Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/unity3d/player/c1;->a:Lcom/unity3d/player/d1;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/unity3d/player/d1;->h:Lcom/unity3d/player/i1;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/unity3d/player/i1;->e(Lcom/unity3d/player/i1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void
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
