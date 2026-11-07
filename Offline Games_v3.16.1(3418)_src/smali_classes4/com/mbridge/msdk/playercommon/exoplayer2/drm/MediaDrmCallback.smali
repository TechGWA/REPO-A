.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract executeKeyRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;)[B
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract executeProvisionRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
