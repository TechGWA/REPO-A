.class public final Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/MolocoBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsp/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005J$\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1",
        "Lkotlin/Function2;",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Ldp/y;",
        "Lcom/moloco/sdk/publisher/CreateBannerCallback;",
        "banner",
        "molocoError",
        "invoke",
        "(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V",
        "moloco_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/moloco/MolocoBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->b:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

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
    .line 29
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->invoke(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public invoke(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;->b:Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.moloco.sdk"

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 6
    const-string p2, "Moloco ad object returned was null."

    .line 7
    const-string v1, "com.google.ads.mediation.moloco"

    const/16 v2, 0x67

    .line 8
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$setMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;Lcom/moloco/sdk/publisher/Banner;)V

    .line 11
    invoke-static {v0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "molocoAd"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 12
    invoke-static {v0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->access$getBidResponse$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    throw p2
.end method
