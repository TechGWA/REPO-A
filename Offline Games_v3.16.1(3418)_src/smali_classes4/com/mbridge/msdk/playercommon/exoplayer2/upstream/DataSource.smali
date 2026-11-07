.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
