.class public Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;,
        Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$AdChoicesPlacement;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1


# instance fields
.field public final adChoicesPlacement:I

.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final videoOptions:Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;


# direct methods
.method private constructor <init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->b(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;->extras:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->a(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;->adChoicesPlacement:I

    .line 5
    invoke-static {p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;->c(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;->videoOptions:Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions;-><init>(Lcom/zmaticoo/sdk/ads/nativead/NativeAdOptions$Builder;)V

    return-void
.end method
