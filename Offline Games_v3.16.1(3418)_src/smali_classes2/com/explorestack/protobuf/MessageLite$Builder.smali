.class public interface abstract Lcom/explorestack/protobuf/MessageLite$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/MessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract buildPartial()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract clear()Lcom/explorestack/protobuf/MessageLite$Builder;
.end method

.method public abstract clone()Lcom/explorestack/protobuf/MessageLite$Builder;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public abstract mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
.end method

.method public abstract mergeFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([B)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([BII)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([BIILcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract mergeFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method
