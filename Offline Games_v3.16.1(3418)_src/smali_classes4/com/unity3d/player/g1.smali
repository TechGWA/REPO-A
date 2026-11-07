.class final Lcom/unity3d/player/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/i1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/g1;->a:Lcom/unity3d/player/i1;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/g1;->a:Lcom/unity3d/player/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/i1;->f(Lcom/unity3d/player/i1;)Lcom/unity3d/player/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/player/i1;->a(Lcom/unity3d/player/i1;)Lcom/unity3d/player/UnityPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer;->removeViewFromPlayer(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/unity3d/player/i1;->j(Lcom/unity3d/player/i1;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/player/i1;->f(Lcom/unity3d/player/i1;)Lcom/unity3d/player/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/unity3d/player/a1;->destroyPlayer()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/unity3d/player/i1;->h(Lcom/unity3d/player/i1;Lcom/unity3d/player/a1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/unity3d/player/i1;->c(Lcom/unity3d/player/i1;)Lcom/unity3d/player/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/unity3d/player/A0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/unity3d/player/A0;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/g1;->a:Lcom/unity3d/player/i1;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/unity3d/player/i1;->a(Lcom/unity3d/player/i1;)Lcom/unity3d/player/UnityPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    .line 49
    .line 50
    .line 51
    return-void
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
