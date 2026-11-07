.class final Lcom/unity3d/player/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unity3d/player/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/f0;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/unity3d/player/f0;->b:Lcom/unity3d/player/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/f0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/f0;->b:Lcom/unity3d/player/e0;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/f0;->b:Lcom/unity3d/player/e0;

    :cond_0
    return-void
.end method

.method public final a(Lcom/unity3d/player/d0;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/unity3d/player/e0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/e0;-><init>(Landroid/os/Handler;Lcom/unity3d/player/d0;)V

    iput-object v0, p0, Lcom/unity3d/player/f0;->b:Lcom/unity3d/player/e0;

    iget-object p1, p0, Lcom/unity3d/player/f0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/f0;->b:Lcom/unity3d/player/e0;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
