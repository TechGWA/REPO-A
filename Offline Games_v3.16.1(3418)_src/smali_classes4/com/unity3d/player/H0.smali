.class final Lcom/unity3d/player/H0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/H0;->a:Lcom/unity3d/player/UnityPlayer;

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
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x101

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 18
    .line 19
    .line 20
    move-object v13, v0

    .line 21
    new-instance v0, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/player/H0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v13}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/unity3d/player/H0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
