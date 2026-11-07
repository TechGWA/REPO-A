.class public interface abstract Lio/bidmachine/AdProcessCallback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001d\u001a\u00020\u00022\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008#\u0010\"\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/AdProcessCallback;",
        "",
        "Ldp/y;",
        "processLoadSuccess",
        "()V",
        "Ltn/a;",
        "bmError",
        "processLoadFail",
        "(Ltn/a;)V",
        "processFillAd",
        "processShowFail",
        "processShown",
        "processVisibilityTrackerShown",
        "Lan/m;",
        "systemComponent",
        "processClicked",
        "(Lan/m;)V",
        "processClickVerified",
        "processFinished",
        "processClosed",
        "processExpired",
        "processDestroy",
        "Lhi/l;",
        "visibilitySource",
        "setVisibilitySource",
        "(Lhi/l;)V",
        "",
        "",
        "params",
        "onBrokenCreativeEvent",
        "(Ljava/util/Map;)V",
        "Lrn/a;",
        "actionEvent",
        "onNetworkViewabilityEvent",
        "(Lrn/a;Ltn/a;)V",
        "onVisibilityTrackerViewabilityEvent",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBrokenCreativeEvent(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNetworkViewabilityEvent(Lrn/a;Ltn/a;)V
    .param p1    # Lrn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVisibilityTrackerViewabilityEvent(Lrn/a;Ltn/a;)V
    .param p1    # Lrn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract processClickVerified(Lan/m;)V
    .param p1    # Lan/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract processClicked(Lan/m;)V
    .param p1    # Lan/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract processClosed()V
.end method

.method public abstract processDestroy()V
.end method

.method public abstract processExpired()V
.end method

.method public abstract processFillAd()V
.end method

.method public abstract processFinished()V
.end method

.method public abstract processLoadFail(Ltn/a;)V
    .param p1    # Ltn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processLoadSuccess()V
.end method

.method public abstract processShowFail(Ltn/a;)V
    .param p1    # Ltn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processShown()V
.end method

.method public abstract processVisibilityTrackerShown()V
.end method

.method public abstract setVisibilitySource(Lhi/l;)V
    .param p1    # Lhi/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
