.class public abstract Lcom/mbridge/msdk/splash/request/b;
.super Lcom/mbridge/msdk/splash/request/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/request/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/splash/request/b;->d:I

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
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/request/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    .line 2
    iget p1, p0, Lcom/mbridge/msdk/splash/request/b;->d:I

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/splash/request/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V

    return-void
.end method

.method public abstract b(ILjava/lang/String;)V
.end method
