.class public interface abstract Lcom/google/android/gms/ads/MediaContent;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getAspectRatio()F
.end method

.method public abstract getCurrentTime()F
.end method

.method public abstract getDuration()F
.end method

.method public abstract getMainImage()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract hasVideoContent()Z
.end method

.method public abstract setMainImage(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zza()Z
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzbnc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
