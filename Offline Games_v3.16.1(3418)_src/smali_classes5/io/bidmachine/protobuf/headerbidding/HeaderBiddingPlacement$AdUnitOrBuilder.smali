.class public interface abstract Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnitOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdUnitOrBuilder"
.end annotation


# virtual methods
.method public abstract containsClientParams(Ljava/lang/String;)Z
.end method

.method public abstract getBidder()Ljava/lang/String;
.end method

.method public abstract getBidderBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getBidderSdkver()Ljava/lang/String;
.end method

.method public abstract getBidderSdkverBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getClientParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getClientParamsCount()I
.end method

.method public abstract getClientParamsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getClientParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getPriceEstimate()D
.end method

.method public abstract synthetic isInitialized()Z
.end method
