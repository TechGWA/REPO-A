.class public interface abstract Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getContext()Ljava/lang/String;
.end method

.method public abstract getContextBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getCount()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getInterval()I
.end method

.method public abstract getMetricConfigs(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
.end method

.method public abstract getMetricConfigsCount()I
.end method

.method public abstract getMetricConfigsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricConfigsOrBuilder(I)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;
.end method

.method public abstract getMetricConfigsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract synthetic isInitialized()Z
.end method
