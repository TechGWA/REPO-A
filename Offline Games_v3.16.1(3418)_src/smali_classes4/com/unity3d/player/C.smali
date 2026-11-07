.class Lcom/unity3d/player/C;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field protected a:Lmf/c;

.field protected b:Ljava/lang/Runnable;

.field protected c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/C;->a:Lmf/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/player/C;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/player/C;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
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
.method public registerOnBackPressedCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/C;->a:Lmf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/C;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/player/B;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/unity3d/player/B;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/unity3d/player/C;->a:Lmf/c;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public unregisterOnBackPressedCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/player/C;->a:Lmf/c;

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
.end method
