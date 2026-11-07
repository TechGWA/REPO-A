.class public final synthetic Lcom/moloco/sdk/publisher/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/publisher/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/publisher/a;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 50
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/publisher/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/publisher/a;->c:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;

    .line 9
    .line 10
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 11
    .line 12
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Ldp/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/publisher/a;->c:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast v0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;

    .line 22
    .line 23
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 24
    .line 25
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->a(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Ldp/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/publisher/a;->c:Landroid/app/Activity;

    .line 33
    .line 34
    check-cast v0, Lcom/moloco/sdk/publisher/BannerActivitySample;

    .line 35
    .line 36
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    .line 37
    .line 38
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->a(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Ldp/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
