.class public Lcom/maticoo/sdk/ad/banner/BannerAdOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maticoo/sdk/ad/banner/BannerAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canCloseAd:Z

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/maticoo/sdk/ad/banner/BannerAdOptions$Builder;->placementId:Ljava/lang/String;

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
.method public build()Lcom/maticoo/sdk/ad/banner/BannerAdOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/maticoo/sdk/ad/banner/BannerAdOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdOptions;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/maticoo/sdk/ad/banner/BannerAdOptions$Builder;->canCloseAd:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdOptions;->a(Lcom/maticoo/sdk/ad/banner/BannerAdOptions;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/maticoo/sdk/ad/banner/BannerAdOptions$Builder;->placementId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAdOptions;->b(Lcom/maticoo/sdk/ad/banner/BannerAdOptions;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public setAutoRefresh(Z)Lcom/maticoo/sdk/ad/banner/BannerAdOptions$Builder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCanCloseAd(Z)Lcom/maticoo/sdk/ad/banner/BannerAdOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/maticoo/sdk/ad/banner/BannerAdOptions$Builder;->canCloseAd:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
