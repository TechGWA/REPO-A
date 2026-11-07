.class public final synthetic Lcom/inmobi/media/nd;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/od;)V
    .locals 7

    .line 1
    const-string v5, "transitionToFetchFailedState(S)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/inmobi/media/od;

    .line 6
    .line 7
    const-string v4, "transitionToFetchFailedState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/od;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 15
    .line 16
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
.end method
