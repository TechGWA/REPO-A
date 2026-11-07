.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/moloco/MolocoNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MolocoNativeMappedImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;",
        "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/net/Uri;",
        "uri",
        "",
        "scale",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V",
        "getScale",
        "()D",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getUri",
        "()Landroid/net/Uri;",
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
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->b:Landroid/net/Uri;

    .line 6
    iput-wide p3, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p6, "EMPTY"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->a:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->c:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->b:Landroid/net/Uri;

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
.end method
