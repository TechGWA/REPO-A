.class public interface abstract Lio/bidmachine/protobuf/sdk/Monitor$AnyOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnyOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getItems(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
