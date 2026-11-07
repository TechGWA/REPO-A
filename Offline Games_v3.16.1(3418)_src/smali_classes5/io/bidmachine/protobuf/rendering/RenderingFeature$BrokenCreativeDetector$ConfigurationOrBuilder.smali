.class public interface abstract Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlgorithms(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;
.end method

.method public abstract getAlgorithmsCount()I
.end method

.method public abstract getAlgorithmsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlgorithmsOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;
.end method

.method public abstract getAlgorithmsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowDuplicate()Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getDownscaleFactor()D
.end method

.method public abstract getErrorOnly()Z
.end method

.method public abstract getStopAfter()Ljava/lang/String;
.end method

.method public abstract getStopAfterBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getTimeout()D
.end method

.method public abstract getWeightThreshold()D
.end method

.method public abstract synthetic isInitialized()Z
.end method
