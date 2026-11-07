.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;",
        "billingClientBuilderInternalInstance",
        "",
        "(Ljava/lang/Object;)V",
        "build",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;",
        "enablePendingPurchases",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENABLE_PENDING_PURCHASES_METHOD:Ljava/lang/String; = "enablePendingPurchases"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge$Companion;

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
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge$Companion;->getClassForParams()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    new-instance v0, Ldp/i;

    .line 14
    .line 15
    const-string v4, "enablePendingPurchases"

    .line 16
    .line 17
    invoke-direct {v0, v4, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Ldp/i;

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v1}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public bridge synthetic build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "build"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;

    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge$Companion;->newBuilder()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->enableOneTimeProducts()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;->getInternalClass()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "enablePendingPurchases"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
