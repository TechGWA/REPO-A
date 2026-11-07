.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a()V
    .locals 2

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
