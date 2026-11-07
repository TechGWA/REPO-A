.class public interface abstract Lio/bidmachine/protobuf/analytics/SDKAnalyticPayloadOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getMetrics(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricsOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$MetricOrBuilder;
.end method

.method public abstract getMetricsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$MetricOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
