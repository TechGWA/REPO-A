.class public interface abstract Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBillable()Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getEvent()I
.end method

.method public abstract getMeasurement()Lio/bidmachine/protobuf/sdk/Measurement;
.end method

.method public abstract getMeasurementOrBuilder()Lio/bidmachine/protobuf/sdk/MeasurementOrBuilder;
.end method

.method public abstract getRequiredMetrics(I)Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end method

.method public abstract getRequiredMetricsCount()I
.end method

.method public abstract getRequiredMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredMetricsOrBuilder(I)Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;
.end method

.method public abstract getRequiredMetricsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMeasurement()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
