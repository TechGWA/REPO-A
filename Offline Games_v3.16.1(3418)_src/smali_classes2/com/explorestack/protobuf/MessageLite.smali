.class public interface abstract Lcom/explorestack/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getParserForType()Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public abstract newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
.end method

.method public abstract toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lcom/explorestack/protobuf/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
