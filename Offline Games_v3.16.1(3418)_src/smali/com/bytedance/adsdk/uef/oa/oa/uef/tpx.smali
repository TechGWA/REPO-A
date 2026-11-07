.class public Lcom/bytedance/adsdk/uef/oa/oa/uef/tpx;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/uef/oa/oa/uef;


# instance fields
.field private uef:Lcom/bytedance/adsdk/uef/oa/moa/moa;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/uef/oa/moa/moa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/uef/oa/oa/uef/tpx;->uef:Lcom/bytedance/adsdk/uef/oa/moa/moa;

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
.method public oa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/uef/oa/oa/uef/tpx;->uef:Lcom/bytedance/adsdk/uef/oa/moa/moa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/uef/oa/moa/moa;->uef()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/uef/oa/oa/uef/tpx;->oa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public uef()Lcom/bytedance/adsdk/uef/oa/moa/lw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/uef/oa/oa/uef/tpx;->uef:Lcom/bytedance/adsdk/uef/oa/moa/moa;

    return-object v0
.end method

.method public uef(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
