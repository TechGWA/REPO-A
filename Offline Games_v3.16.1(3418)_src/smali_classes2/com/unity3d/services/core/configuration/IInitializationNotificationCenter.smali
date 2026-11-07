.class public interface abstract Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end method

.method public abstract triggerOnSdkInitialized()V
.end method
