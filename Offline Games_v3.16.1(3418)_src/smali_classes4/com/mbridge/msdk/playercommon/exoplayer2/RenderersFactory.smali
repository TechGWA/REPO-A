.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract createRenderers(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    .param p6    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;"
        }
    .end annotation
.end method
