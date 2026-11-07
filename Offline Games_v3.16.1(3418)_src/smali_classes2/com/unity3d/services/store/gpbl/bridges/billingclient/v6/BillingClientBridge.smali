.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final queryPurchasesAsyncMethodName:Ljava/lang/String; = "queryPurchasesAsync"

.field private static final querySkuDetailsAsyncMethodName:Ljava/lang/String; = "querySkuDetailsAsync"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "newBuilder"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->_billingClientInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->getProxyInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const-string p1, "queryPurchasesAsync"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public querySkuDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->_billingClientInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->getInternalInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->getProxyInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "querySkuDetailsAsync"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
