.class public Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adChoicesPlacement:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private videoOptions:Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->adChoicesPlacement:I

    .line 2
    .line 3
    return p0
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

.method public static bridge synthetic b(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->extras:Ljava/util/Map;

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

.method public static bridge synthetic c(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->videoOptions:Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;

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
.method public build()Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;-><init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;I)V

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

.method public setExtras(Ljava/util/Map;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->extras:Ljava/util/Map;

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

.method public setVideoOptions(Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;)Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->videoOptions:Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;

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
