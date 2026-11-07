.class public interface abstract Lio/bidmachine/SessionManager$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .param p1    # Lio/bidmachine/SessionManager$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
