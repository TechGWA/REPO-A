.class public interface abstract annotation Lorg/jetbrains/annotations/Debug$Renderer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jetbrains/annotations/Debug$Renderer;
        childrenArray = ""
        hasChildren = ""
        text = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Renderer"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract childrenArray()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method

.method public abstract hasChildren()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NonNls;
    .end annotation
.end method
