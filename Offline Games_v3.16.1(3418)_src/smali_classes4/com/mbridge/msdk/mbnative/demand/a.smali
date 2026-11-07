.class public abstract Lcom/mbridge/msdk/mbnative/demand/a;
.super Lcom/mbridge/msdk/out/MBBidCommonHandler;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static TAG:Ljava/lang/String; = "DemandMBBidNativeHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
