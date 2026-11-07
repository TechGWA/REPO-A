.class public final Lcom/inmobi/media/vd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Eh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

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
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/xd;->e:Lcom/inmobi/media/Qc;

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 16
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 17
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    .line 9
    iget-wide v4, v4, Lcom/inmobi/media/wd;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/G;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/vd;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/wd;->b:J

    .line 4
    .line 5
    return-wide v0
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
    .line 21
    .line 22
.end method
