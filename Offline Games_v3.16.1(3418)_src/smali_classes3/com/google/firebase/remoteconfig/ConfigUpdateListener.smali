.class public interface abstract Lcom/google/firebase/remoteconfig/ConfigUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .param p1    # Lcom/google/firebase/remoteconfig/ConfigUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
