.class Lcom/maticoo/sdk/MaticooMediationAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/maticoo/sdk/core/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maticoo/sdk/MaticooMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/MaticooMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$1;->this$0:Lcom/maticoo/sdk/MaticooMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Max] initialize error"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->getSingleton()Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Max] initialize success"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/log/AdLog;->LogD(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/maticoo/sdk/MaticooMediationAdapter;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/maticoo/sdk/MaticooMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
