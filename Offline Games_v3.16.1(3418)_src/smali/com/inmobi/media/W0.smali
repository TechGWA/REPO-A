.class public abstract Lcom/inmobi/media/W0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 6

    const/16 v0, 0x873

    .line 66
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "errorCode"

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v3, "html"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 73
    const-string v3, "inmobiJson"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    const-string v3, "htmlUrl"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unknown"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Xg;

    move-result-object p0

    invoke-interface {p0}, Lcom/inmobi/media/Xg;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    :catch_0
    new-instance p0, Ldp/i;

    invoke-direct {p0, v2, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-array v0, v5, [Ldp/i;

    aput-object p0, v0, v4

    .line 81
    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 82
    new-instance v0, Lcom/inmobi/media/Y;

    .line 83
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 84
    new-instance v2, Lcom/inmobi/media/jj;

    invoke-direct {v2, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw v0

    .line 86
    :cond_1
    new-instance p0, Ldp/i;

    invoke-direct {p0, v2, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-array v0, v5, [Ldp/i;

    aput-object p0, v0, v4

    .line 88
    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 89
    new-instance v0, Lcom/inmobi/media/Y;

    .line 90
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 91
    new-instance v2, Lcom/inmobi/media/jj;

    invoke-direct {v2, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw v0

    .line 93
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x8b6

    .line 94
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/inmobi/media/Y;

    .line 96
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 97
    new-instance v2, Lcom/inmobi/media/jj;

    invoke-direct {v2, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;Lsp/e;)V
    .locals 6

    const-string v0, "adResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v2, 0x36

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-static {v1, p0}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    new-instance v4, Ldp/i;

    const-string v5, "isRewarded"

    invoke-direct {v4, v5, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-array v2, v3, [Ldp/i;

    aput-object v4, v2, v1

    invoke-static {v2}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 10
    const-string v2, "creativeType"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    new-instance p0, Lcom/inmobi/media/kj;

    invoke-direct {p0, v1}, Lcom/inmobi/media/kj;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-static {v0, p1}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/y9;)V

    return-void

    .line 14
    :cond_2
    new-instance p0, Lcom/inmobi/media/Y;

    .line 15
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 16
    new-instance p2, Lcom/inmobi/media/lj;

    invoke-direct {p2, v2}, Lcom/inmobi/media/lj;-><init>(S)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Lcom/inmobi/media/Y;

    .line 19
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 20
    new-instance p2, Lcom/inmobi/media/lj;

    const/16 v0, 0x93c

    invoke-direct {p2, v0}, Lcom/inmobi/media/lj;-><init>(S)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p0

    .line 22
    :cond_4
    new-instance p0, Lcom/inmobi/media/Y;

    .line 23
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 24
    new-instance p2, Lcom/inmobi/media/lj;

    invoke-direct {p2, v2}, Lcom/inmobi/media/lj;-><init>(S)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p0

    :cond_5
    const/16 p0, 0x8a0

    .line 26
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 27
    new-instance p1, Ldp/i;

    const-string p2, "errorCode"

    invoke-direct {p1, p2, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-array p0, v3, [Ldp/i;

    aput-object p1, p0, v1

    .line 29
    invoke-static {p0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 30
    new-instance p1, Lcom/inmobi/media/Y;

    .line 31
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    new-instance v0, Lcom/inmobi/media/jj;

    invoke-direct {v0, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 33
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/y9;)V
    .locals 8

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-nez v1, :cond_0

    .line 50
    invoke-static {v3}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    if-eqz p1, :cond_1

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "validateAdObjects Exception: (Index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AdResponseValidator"

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v4

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lo2/g;->F0()V

    const/4 p0, 0x0

    throw p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const/16 p1, 0x844

    .line 56
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 57
    new-instance v0, Ldp/i;

    const-string v2, "errorCode"

    invoke-direct {v0, v2, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 59
    new-instance p1, Ldp/i;

    const-string v2, "isRewarded"

    invoke-direct {p1, v2, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    .line 60
    new-array p0, p0, [Ldp/i;

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 61
    invoke-static {p0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 62
    new-instance p1, Lcom/inmobi/media/Y;

    .line 63
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 64
    new-instance v1, Lcom/inmobi/media/jj;

    invoke-direct {v1, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 65
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8b7

    .line 35
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 36
    new-instance v0, Ldp/i;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 38
    new-instance p1, Ldp/i;

    const-string v1, "isRewarded"

    invoke-direct {p1, v1, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    .line 39
    new-array p0, p0, [Ldp/i;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 40
    invoke-static {p0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 41
    new-instance p1, Lcom/inmobi/media/Y;

    .line 42
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 43
    new-instance v1, Lcom/inmobi/media/jj;

    invoke-direct {v1, p0}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method
