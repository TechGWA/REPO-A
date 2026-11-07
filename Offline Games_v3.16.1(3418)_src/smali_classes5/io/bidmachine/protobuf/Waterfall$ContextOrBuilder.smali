.class public interface abstract Lio/bidmachine/protobuf/Waterfall$ContextOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfigurations(I)Lio/bidmachine/protobuf/Waterfall$Configuration;
.end method

.method public abstract getConfigurationsCount()I
.end method

.method public abstract getConfigurationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigurationsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
.end method

.method public abstract getConfigurationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
.end method

.method public abstract getEventConfigOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
.end method

.method public abstract hasEventConfig()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
