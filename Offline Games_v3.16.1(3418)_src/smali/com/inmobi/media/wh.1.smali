.class public final Lcom/inmobi/media/wh;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ah;

.field public final synthetic b:Lsp/e;


# direct methods
.method public constructor <init>(Lsp/e;Lcom/inmobi/media/Ah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/wh;->b:Lsp/e;

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
.end method

.method public static final a(Lsp/e;Lcom/inmobi/media/Ah;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/inmobi/media/th;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/th;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lsp/e;Lcom/inmobi/media/vh;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/wh;->b:Lsp/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    .line 9
    .line 10
    new-instance v2, Lle/a;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3, v1, v0}, Lle/a;-><init>(ILcom/inmobi/media/Ah;Lsp/e;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/Ah;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/inmobi/media/uh;->a:Lcom/inmobi/media/uh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/th;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getDebugMessage(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/th;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/wh;->b:Lsp/e;

    .line 43
    .line 44
    new-instance v1, Lka/u;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, p1}, Lka/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
