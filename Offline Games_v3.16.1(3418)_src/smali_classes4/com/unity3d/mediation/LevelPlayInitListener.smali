.class public interface abstract Lcom/unity3d/mediation/LevelPlayInitListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayInitError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .param p1    # Lcom/unity3d/mediation/LevelPlayConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
