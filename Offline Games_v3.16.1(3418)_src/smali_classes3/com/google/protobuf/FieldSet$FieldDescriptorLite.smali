.class public interface abstract Lcom/google/protobuf/FieldSet$FieldDescriptorLite;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
.end method

.method public abstract getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
.end method

.method public abstract getNumber()I
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
.end method

.method public abstract isPacked()Z
.end method

.method public abstract isRepeated()Z
.end method
