.class public Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/ads/nativead/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field public final startMuted:Z


# direct methods
.method private constructor <init>(Lcom/zmaticoo/sdk/ads/nativead/VideoOptions$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zmaticoo/sdk/ads/nativead/VideoOptions$Builder;->a(Lcom/zmaticoo/sdk/ads/nativead/VideoOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;->startMuted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zmaticoo/sdk/ads/nativead/VideoOptions$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/ads/nativead/VideoOptions;-><init>(Lcom/zmaticoo/sdk/ads/nativead/VideoOptions$Builder;)V

    return-void
.end method
