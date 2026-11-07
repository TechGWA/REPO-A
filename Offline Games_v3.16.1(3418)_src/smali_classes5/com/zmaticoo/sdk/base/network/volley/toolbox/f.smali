.class public abstract Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 25
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 26
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/volley/j;)Lcom/zmaticoo/sdk/base/network/volley/b;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/j;->c:Ljava/util/Map;

    .line 3
    const-string v1, "Date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Ljava/lang/String;)J

    .line 5
    :cond_0
    const-string v1, "Cache-Control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 8
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "no-store"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    const-string v4, "max-age="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    .line 11
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :cond_2
    const-string v4, "stale-while-revalidate="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x17

    .line 13
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 14
    :cond_3
    const-string v4, "must-revalidate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "proxy-revalidate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_6
    const-string v1, "Expires"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Ljava/lang/String;)J

    .line 17
    :cond_7
    const-string v1, "Last-Modified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x0

    .line 19
    :goto_3
    const-string v3, "ETag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    new-instance v4, Lcom/zmaticoo/sdk/base/network/volley/b;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/base/network/volley/b;-><init>()V

    .line 21
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/network/volley/j;->b:[B

    iput-object p0, v4, Lcom/zmaticoo/sdk/base/network/volley/b;->a:[B

    .line 22
    iput-object v3, v4, Lcom/zmaticoo/sdk/base/network/volley/b;->b:Ljava/lang/String;

    .line 23
    iput-wide v1, v4, Lcom/zmaticoo/sdk/base/network/volley/b;->c:J

    .line 24
    iput-object v0, v4, Lcom/zmaticoo/sdk/base/network/volley/b;->d:Ljava/util/Map;

    return-object v4
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 30
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 31
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    .line 32
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 33
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 34
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 35
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
