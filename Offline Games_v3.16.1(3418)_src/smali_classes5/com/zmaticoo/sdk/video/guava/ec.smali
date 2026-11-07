.class public abstract Lcom/zmaticoo/sdk/video/guava/ec;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/media/MediaDrm;[BLcom/zmaticoo/sdk/video/guava/ck;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/ck;->a:Lcom/zmaticoo/sdk/video/guava/bk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/bk;->a:Landroid/media/metrics/LogSessionId;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/u0;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p2}, Le4/k;->w(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lnh/c;->b(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p2}, Lnh/c;->f(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lnh/c;->j(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
