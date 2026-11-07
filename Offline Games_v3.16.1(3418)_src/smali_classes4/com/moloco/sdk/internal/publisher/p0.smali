.class public final Lcom/moloco/sdk/internal/publisher/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/q0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Lcom/moloco/sdk/internal/publisher/q0;

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
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 4

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Lcom/moloco/sdk/internal/publisher/q0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/q0;->e:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 4
    sget-object v3, Lep/w;->b:Lep/w;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lcom/moloco/sdk/internal/d0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/c0;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/q0;->b(Lcom/moloco/sdk/internal/c0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Lcom/moloco/sdk/internal/publisher/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/q0;->w:Lc7/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/q0;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lc7/e;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
