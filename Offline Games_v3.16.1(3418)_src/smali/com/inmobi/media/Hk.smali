.class public abstract Lcom/inmobi/media/Hk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Lcom/inmobi/media/G;)Ljava/util/Map;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/ah;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    new-instance v1, Ldp/i;

    const-string v2, "plId"

    invoke-direct {v1, v2, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    .line 9
    new-instance v2, Ldp/i;

    const-string v3, "plType"

    invoke-direct {v2, v3, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ldp/i;

    const-string v3, "adType"

    const-string v4, "native"

    invoke-direct {v0, v3, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/G;->c:Ljava/lang/String;

    .line 12
    new-instance v4, Ldp/i;

    const-string v5, "markupType"

    invoke-direct {v4, v5, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 14
    const-string v5, "\""

    invoke-static {v5, v3, v5}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v6, Ldp/i;

    const-string v7, "creativeId"

    invoke-direct {v6, v7, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 17
    iget-object v3, v3, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 18
    invoke-static {v5, v3, v5}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v5, Ldp/i;

    const-string v7, "impressionId"

    invoke-direct {v5, v7, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/G;->b:Lcom/inmobi/media/D;

    .line 21
    iget-boolean v3, v3, Lcom/inmobi/media/D;->a:Z

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 23
    new-instance v7, Ldp/i;

    const-string v8, "isRewarded"

    invoke-direct {v7, v8, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 24
    new-array v3, v3, [Ldp/i;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    .line 25
    invoke-static {v3}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/G;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 29
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/q1;)Ljava/util/Map;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 41
    iget-wide v0, v0, Lcom/inmobi/media/ah;->a:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    new-instance v1, Ldp/i;

    const-string v2, "plId"

    invoke-direct {v1, v2, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    .line 46
    new-instance v0, Ldp/i;

    const-string v2, "plType"

    invoke-direct {v0, v2, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance p0, Ldp/i;

    const-string v2, "adType"

    const-string v3, "native"

    invoke-direct {p0, v2, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ldp/i;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 49
    invoke-static {v2}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
