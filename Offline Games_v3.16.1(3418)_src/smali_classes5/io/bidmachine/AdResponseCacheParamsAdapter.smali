.class public final Lio/bidmachine/AdResponseCacheParamsAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lxi/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxi/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/AdResponseCacheParamsAdapter;",
        "Lxi/e0;",
        "Lio/bidmachine/AdResponse;",
        "Lxi/r;",
        "cacheParamsAccessor",
        "<init>",
        "(Lxi/r;)V",
        "input",
        "",
        "",
        "",
        "getCacheParams",
        "(Lio/bidmachine/AdResponse;Lip/c;)Ljava/lang/Object;",
        "Lxi/r;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheParamsAccessor:Lxi/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxi/r;)V
    .locals 1
    .param p1    # Lxi/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheParamsAccessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsAdapter;->cacheParamsAccessor:Lxi/r;

    .line 10
    .line 11
    return-void
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
.method public getCacheParams(Lio/bidmachine/AdResponse;Lip/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdResponse;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/bidmachine/AdResponseCacheParamsAdapter;->cacheParamsAccessor:Lxi/r;

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    const-string v1, "adRequestParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/bidmachine/j1;

    invoke-virtual {p2, v0}, Lio/bidmachine/j1;->b(Lio/bidmachine/AdRequestParameters;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "request_id"

    const-string v5, "price"

    if-ge v3, v1, :cond_0

    :try_start_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    .line 5
    check-cast v6, Landroid/util/Pair;

    .line 6
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    new-instance v8, Ldp/i;

    invoke-direct {v8, v5, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    new-instance v6, Ldp/i;

    invoke-direct {v6, v4, v5}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Ldp/i;

    aput-object v8, v4, v2

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-static {v4}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ad_response_cache"

    .line 13
    new-instance v1, Lfp/f;

    invoke-direct {v1}, Lfp/f;-><init>()V

    .line 14
    iget-object v2, p1, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    const-string v3, "responseId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "is_bid_cached"

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->isCached()Z

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v2

    .line 19
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 20
    invoke-virtual {v1, v5, p1}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    const-string p1, "cache"

    invoke-virtual {v1, p1, v0}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-virtual {v1}, Lfp/f;->d()Lfp/f;

    move-result-object p1

    .line 24
    new-instance v0, Ldp/i;

    invoke-direct {v0, p2, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lep/c0;->c0(Ldp/i;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 26
    :catch_0
    sget-object p1, Lep/w;->b:Lep/w;

    return-object p1
.end method

.method public bridge synthetic getCacheParams(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdResponseCacheParamsAdapter;->getCacheParams(Lio/bidmachine/AdResponse;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
