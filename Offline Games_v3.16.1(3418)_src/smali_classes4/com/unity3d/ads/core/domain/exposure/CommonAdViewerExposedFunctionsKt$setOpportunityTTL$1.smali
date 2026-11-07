.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setOpportunityTTL(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "args",
        "Ldp/y;",
        "invoke",
        "([Ljava/lang/Object;Lip/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lip/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;->invoke([Ljava/lang/Object;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setOpportunityTTL$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lgq/v0;

    move-result-object p2

    sget-object v0, Lbq/a;->c:Lbq/j;

    sget-object v0, Lbq/d;->f:Lbq/d;

    invoke-static {p1, v0}, La/a;->X(ILbq/d;)J

    move-result-wide v0

    .line 4
    new-instance p1, Lbq/a;

    invoke-direct {p1, v0, v1}, Lbq/a;-><init>(J)V

    .line 5
    check-cast p2, Lgq/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, p1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method
