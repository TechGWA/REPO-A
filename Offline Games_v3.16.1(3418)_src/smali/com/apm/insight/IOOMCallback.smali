.class public interface abstract Lcom/apm/insight/IOOMCallback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
