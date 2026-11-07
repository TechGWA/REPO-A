.class public final Lcom/zmaticoo/sdk/video/guava/eo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/yf;


# instance fields
.field public final b:Lcom/zmaticoo/sdk/video/guava/cp;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lcom/zmaticoo/sdk/video/exo/v1;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/cp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/eo;->b:Lcom/zmaticoo/sdk/video/guava/cp;

    .line 5
    .line 6
    sget-object p1, Lcom/zmaticoo/sdk/video/exo/v1;->d:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/eo;->f:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 9
    .line 10
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/video/exo/v1;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/eo;->f:Lcom/zmaticoo/sdk/video/exo/v1;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/eo;->d:J

    .line 2
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/eo;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/eo;->b:Lcom/zmaticoo/sdk/video/guava/cp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/eo;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/v1;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/eo;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/eo;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zmaticoo/sdk/video/guava/eo;->a(J)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/eo;->f:Lcom/zmaticoo/sdk/video/exo/v1;

    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/eo;->d:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/eo;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/eo;->b:Lcom/zmaticoo/sdk/video/guava/cp;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/eo;->e:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/eo;->f:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 20
    .line 21
    iget v5, v4, Lcom/zmaticoo/sdk/video/exo/v1;->a:F

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v5, v5, v6

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/v1;->c:I

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
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
.end method
