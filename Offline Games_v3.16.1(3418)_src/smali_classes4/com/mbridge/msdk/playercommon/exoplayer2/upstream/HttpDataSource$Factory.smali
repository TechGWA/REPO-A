.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract clearAllDefaultRequestProperties()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearDefaultRequestProperty(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
.end method

.method public abstract createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end method

.method public abstract getDefaultRequestProperties()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;
.end method

.method public abstract setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
