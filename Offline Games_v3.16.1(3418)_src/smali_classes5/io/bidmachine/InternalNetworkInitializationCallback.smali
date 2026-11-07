.class public interface abstract Lio/bidmachine/InternalNetworkInitializationCallback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V
    .param p1    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lio/bidmachine/NetworkAdapter;)V
    .param p1    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
