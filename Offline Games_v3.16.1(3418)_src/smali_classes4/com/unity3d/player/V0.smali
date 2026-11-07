.class abstract Lcom/unity3d/player/V0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/V0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/player/V0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/V0;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/player/V0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
