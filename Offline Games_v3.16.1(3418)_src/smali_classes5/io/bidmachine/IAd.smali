.class public interface abstract Lio/bidmachine/IAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lio/bidmachine/IAd;",
        "AdRequestType:",
        "Lio/bidmachine/AdRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canShow()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getAuctionResult()Lll/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isExpired()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation
.end method

.method public abstract setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;
    .param p1    # Lio/bidmachine/RendererConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/RendererConfiguration;",
            ")TSelfType;"
        }
    .end annotation
.end method
