.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
        defaultValue = "SAFE_PARCELABLE_NULL_STRING"
        defaultValueUnchecked = "SAFE_PARCELABLE_NULL_STRING"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RemovedParam"
.end annotation


# virtual methods
.method public abstract defaultValue()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract defaultValueUnchecked()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract id()I
.end method
