.class public interface abstract Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PolicyConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
.end method

.method public abstract getDownloadPolicyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicyOrBuilder;
.end method

.method public abstract getEvictionPolicies(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
.end method

.method public abstract getEvictionPoliciesCount()I
.end method

.method public abstract getEvictionPoliciesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvictionPoliciesOrBuilder(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;
.end method

.method public abstract getEvictionPoliciesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDownloadPolicy()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
