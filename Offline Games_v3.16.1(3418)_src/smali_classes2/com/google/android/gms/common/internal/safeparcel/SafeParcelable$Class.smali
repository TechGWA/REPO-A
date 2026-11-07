.class public interface abstract annotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
        creatorIsFinal = true
        doNotParcelTypeDefaultValues = false
        validate = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Class"
.end annotation


# virtual methods
.method public abstract creator()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract creatorIsFinal()Z
.end method

.method public abstract doNotParcelTypeDefaultValues()Z
.end method

.method public abstract validate()Z
.end method
