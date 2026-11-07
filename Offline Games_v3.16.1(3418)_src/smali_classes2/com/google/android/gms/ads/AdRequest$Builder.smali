.class public Lcom/google/android/gms/ads/AdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->self()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method
