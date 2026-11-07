.class public abstract Lcom/zmaticoo/sdk/video/guava/aj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/dj;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/zi;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/zmaticoo/sdk/video/guava/zi;-><init>(Lcom/zmaticoo/sdk/video/guava/dj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lx2/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, v1}, Le4/k;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/zmaticoo/sdk/video/guava/zi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lnh/c;->h(Landroid/telephony/TelephonyManager;Lcom/zmaticoo/sdk/video/guava/zi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const/4 p0, 0x5

    .line 29
    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/video/guava/dj;->a(Lcom/zmaticoo/sdk/video/guava/dj;I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 71
    .line 72
    .line 73
.end method
