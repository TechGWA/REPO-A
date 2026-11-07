.class public interface abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.end method

.method public abstract isReady()Z
.end method

.method public abstract queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract querySkuDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract startConnection(Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
