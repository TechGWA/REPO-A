.class public final Lcom/inmobi/media/Oo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Qo;


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/Ad;

.field public final b:Lcom/inmobi/media/y9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Oo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "m1"

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "win_beacon"

    invoke-static {v0, v5}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    const-string v6, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Ldp/i;

    invoke-direct {v8, v6, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v6, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v9, Ldp/i;

    invoke-direct {v9, v6, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 9
    new-array v6, v6, [Ldp/i;

    aput-object v8, v6, v1

    aput-object v9, v6, v2

    .line 10
    invoke-static {v6}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-static {v5, v6}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v6, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    .line 13
    const-string v7, "url"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v5, v2, v6}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    const-string p1, "notification triggering with invalid params"

    return-object p1

    :cond_4
    return-object v4

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_6

    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    const-string p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_7

    const-string v0, "Exception in notifyWin"

    invoke-virtual {p2, v3, v0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_7
    const-string p1, "win notification failed internally"

    return-object p1

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_9

    const-string p2, "Win/Loss notification already triggered"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    const-string p1, "win/loss notification already triggered"

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Oo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "m1"

    if-eqz v0, :cond_9

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "loss_beacon"

    invoke-static {v0, v5}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    const-string v6, "${AUCTION_LOSS}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance v8, Ldp/i;

    invoke-direct {v8, v6, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string v6, "${AUCTION_PRICE}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v9, Ldp/i;

    invoke-direct {v9, v6, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 31
    new-array v6, v6, [Ldp/i;

    aput-object v8, v6, v1

    aput-object v9, v6, v2

    .line 32
    invoke-static {v6}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 34
    sget-object v6, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v6, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    .line 35
    const-string v7, "url"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v2, v6}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v4

    .line 37
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loss notification triggered with invalid params - lossReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", auctionPrice: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    const-string p1, "notification triggering with invalid params"

    return-object p1

    .line 39
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    const-string p2, "Loss beacon URLs not found or empty"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    const-string p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 41
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_8

    const-string p3, "Exception in notifyLoss"

    invoke-virtual {p2, v3, p3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :cond_8
    const-string p1, "loss notification failed internally"

    return-object p1

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_a

    const-string p2, "Win/Loss notification already triggered"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_a
    const-string p1, "win/loss notification already triggered"

    return-object p1
.end method
