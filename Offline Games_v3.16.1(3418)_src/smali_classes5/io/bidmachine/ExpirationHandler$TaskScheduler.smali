.class public interface abstract Lio/bidmachine/ExpirationHandler$TaskScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskScheduler"
.end annotation


# virtual methods
.method public abstract cancelTask(Lxn/b;)V
    .param p1    # Lxn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleTask(Lxn/b;J)V
    .param p1    # Lxn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
