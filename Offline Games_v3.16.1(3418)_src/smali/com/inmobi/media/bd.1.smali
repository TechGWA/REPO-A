.class public abstract Lcom/inmobi/media/bd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/inmobi/media/Zc;Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraMacros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "$TS"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/c0;

    .line 4
    iget-wide v0, v0, Lcom/inmobi/media/c0;->g:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$LTS"

    .line 6
    invoke-static {p0, v1, v0, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/c0;

    .line 8
    iget-wide v0, v0, Lcom/inmobi/media/c0;->d:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$STS"

    .line 10
    invoke-static {p0, v1, v0, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    :goto_0
    const v4, 0x7fffffff

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0xa

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    move v5, v3

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 18
    iget-object v0, p1, Lcom/inmobi/media/Zc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const-string v1, "[UNIVERSALADID]"

    .line 20
    invoke-static {p0, v1, v0, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Zc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    const-string v1, "[ADSERVINGID]"

    .line 23
    invoke-static {p0, v1, v0, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    const-string v1, "[ASSETURI]"

    .line 26
    invoke-static {p0, v1, v0, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_4
    iget p1, p1, Lcom/inmobi/media/Zc;->e:I

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 34
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v10, v1

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v6, v5, v3

    const/4 p1, 0x2

    aput-object v7, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    .line 37
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "[CONTENTPLAYHEAD]"

    invoke-static {p0, v0, p1, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-static {p0, v0, p2, v2}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/c0;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 42
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getBlockBeaconsOnExpiry()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    iget-wide v2, p0, Lcom/inmobi/media/c0;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/inmobi/media/c0;->h:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
