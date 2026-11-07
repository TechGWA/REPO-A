.class public interface abstract Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$MetricOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetricOrBuilder"
.end annotation


# virtual methods
.method public abstract getContext()Ljava/lang/String;
.end method

.method public abstract getContextBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getData(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;
.end method

.method public abstract getDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract synthetic isInitialized()Z
.end method
