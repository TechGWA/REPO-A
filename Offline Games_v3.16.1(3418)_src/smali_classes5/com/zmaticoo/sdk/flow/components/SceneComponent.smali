.class public interface abstract annotation Lcom/zmaticoo/sdk/flow/components/SceneComponent;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/zmaticoo/sdk/flow/components/SceneComponent;
        threadMode = .enum Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->MAIN:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract threadMode()Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
.end method

.method public abstract value()Ljava/lang/String;
.end method
