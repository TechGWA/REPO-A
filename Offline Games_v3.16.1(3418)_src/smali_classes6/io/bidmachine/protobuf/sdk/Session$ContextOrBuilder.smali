.class public interface abstract Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getData(I)Lio/bidmachine/protobuf/sdk/ContextualData;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrBuilder(I)Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;
.end method

.method public abstract getDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getIaa()Lcom/explorestack/protobuf/BoolValue;
.end method

.method public abstract getIaaOrBuilder()Lcom/explorestack/protobuf/i;
.end method

.method public abstract getIap()Lcom/explorestack/protobuf/BoolValue;
.end method

.method public abstract getIapOrBuilder()Lcom/explorestack/protobuf/i;
.end method

.method public abstract getLastSessionDuration()J
.end method

.method public abstract getRetention()I
.end method

.method public abstract getSc()I
.end method

.method public abstract getSessionduration()J
.end method

.method public abstract hasIaa()Z
.end method

.method public abstract hasIap()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
