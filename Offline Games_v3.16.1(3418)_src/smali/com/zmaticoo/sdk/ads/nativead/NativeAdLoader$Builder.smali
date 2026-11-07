.class public Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private nativeAdListener:Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

.field private nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->adUnitId:Ljava/lang/String;

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

.method public static bridge synthetic a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->adUnitId:Ljava/lang/String;

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

.method public static bridge synthetic b(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->nativeAdListener:Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

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

.method public static bridge synthetic c(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

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


# virtual methods
.method public build()Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader;-><init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public withAdListener(Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->nativeAdListener:Lcom/zmaticoo/sdk/ads/nativead/NativeAdListener;

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

.method public withNativeAdOptions(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdLoader$Builder;->nativeAdOptions:Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

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
