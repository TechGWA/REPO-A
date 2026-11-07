.class public abstract Lio/bidmachine/FullScreenAdRequest;
.super Lio/bidmachine/AdRequest;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TSelfType;>;>",
        "Lio/bidmachine/AdRequest<",
        "TSelfType;",
        "Lio/bidmachine/FullScreenAdRequestParameters;",
        "Lzm/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;)V
    .locals 0
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lll/g;Lll/d;)Lzm/d;
    .locals 0
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lll/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lll/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/FullScreenAdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lll/g;Lll/d;)Lzm/i;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lll/g;Lll/d;)Lzm/i;
    .locals 1
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lll/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lll/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/bidmachine/w0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lll/g;Lll/d;)V

    return-object v0
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isPlacementBuilderMatch(Lii/f;)Z
    .locals 1
    .param p1    # Lii/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lii/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 12
    .line 13
    iget-object p1, p1, Lii/f;->a:Lio/bidmachine/AdContentType;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
