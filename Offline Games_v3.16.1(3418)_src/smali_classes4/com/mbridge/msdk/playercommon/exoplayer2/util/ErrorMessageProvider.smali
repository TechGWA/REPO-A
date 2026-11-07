.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/util/ErrorMessageProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
