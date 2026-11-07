.class public interface abstract Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ApsExternalUserIdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExternalIdsSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amazon/device/ads/ApsExternalUserIdPayload$ExternalIdsSource;",
        "",
        "get",
        "",
        "Lcom/amazon/aps/ads/common/ApsExternalUserId;",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/aps/ads/common/ApsExternalUserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
