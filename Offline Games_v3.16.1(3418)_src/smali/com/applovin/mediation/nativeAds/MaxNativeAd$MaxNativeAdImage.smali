.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxNativeAdImage"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method
