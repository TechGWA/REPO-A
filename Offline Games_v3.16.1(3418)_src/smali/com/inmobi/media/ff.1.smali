.class public abstract Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a()Lcom/inmobi/media/i6;
    .locals 2

    .line 29
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 30
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-static {v0}, Lcom/inmobi/media/ff;->a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/i6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/inmobi/media/i6;->l:Lcom/inmobi/media/i6;

    :goto_0
    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/inmobi/media/ff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/inmobi/media/i6;->i:Lcom/inmobi/media/i6;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lcom/inmobi/media/i6;->h:Lcom/inmobi/media/i6;

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/i6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/media/i6;->j:Lcom/inmobi/media/i6;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/inmobi/media/i6;->j:Lcom/inmobi/media/i6;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v1, 0xc

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object p0, Lcom/inmobi/media/i6;->j:Lcom/inmobi/media/i6;

    return-object p0

    .line 8
    :cond_2
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 9
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x10

    .line 12
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-static {}, Lcom/inmobi/media/i5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getEnabled()Z

    move-result p0

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    if-nez p0, :cond_6

    .line 14
    sget-object p0, Lcom/inmobi/media/i6;->j:Lcom/inmobi/media/i6;

    return-object p0

    .line 15
    :cond_6
    sget-wide v3, Lcom/inmobi/media/i5;->d:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 17
    invoke-static {}, Lcom/inmobi/media/i5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getRefreshDebounceTime()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x3e8

    :goto_1
    cmp-long p0, v5, v3

    if-gez p0, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/inmobi/media/i5;->d:J

    .line 19
    sget-object p0, Lcom/inmobi/media/i5;->a:Landroid/net/Network;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 20
    sget-wide v3, Lcom/inmobi/media/i5;->c:J

    sget-object p0, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 22
    sget-boolean p0, Lcom/inmobi/media/i5;->b:Z

    if-eqz p0, :cond_a

    .line 23
    invoke-static {}, Lcom/inmobi/media/i5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getValidatedExpiry()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    const-wide/32 v3, 0x1d4c0

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {}, Lcom/inmobi/media/i5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getNonValidatedExpiry()J

    move-result-wide v3

    goto :goto_2

    :cond_b
    const-wide/16 v3, 0x7530

    :goto_2
    cmp-long p0, v5, v3

    if-lez p0, :cond_d

    .line 25
    :cond_c
    sget-object p0, Lcom/inmobi/media/i5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 26
    sget-object p0, Lcom/inmobi/media/L9;->d:Ldq/b0;

    .line 27
    new-instance v1, Lcom/inmobi/media/h5;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/h5;-><init>(Landroid/net/Network;Lip/c;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 28
    :cond_d
    :goto_3
    sget-boolean p0, Lcom/inmobi/media/i5;->b:Z

    if-eqz p0, :cond_e

    :goto_4
    return-object v2

    :cond_e
    sget-object p0, Lcom/inmobi/media/i6;->o:Lcom/inmobi/media/i6;

    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return v1
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
