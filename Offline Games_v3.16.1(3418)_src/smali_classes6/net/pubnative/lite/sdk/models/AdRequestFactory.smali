.class public interface abstract Lnet/pubnative/lite/sdk/models/AdRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;
    }
.end annotation


# virtual methods
.method public abstract buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
.end method

.method public abstract createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
.end method

.method public abstract setAdFormat(Ljava/lang/String;)V
.end method

.method public abstract setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end method

.method public abstract setMediationVendor(Ljava/lang/String;)V
.end method
