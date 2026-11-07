.class public final Lcom/inmobi/media/Ah;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lsp/e;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/nh;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/Ah;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/nh;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/inmobi/media/nh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Ah;->d:Lcom/inmobi/media/nh;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/inmobi/media/Ah;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 36
    new-instance v0, Lja/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lja/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 40
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ah;Lcom/inmobi/media/nh;)Ldp/y;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Ah;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Ah;->e:I

    sget-object v2, Ldp/y;->a:Ldp/y;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 24
    :cond_0
    iget v0, p1, Lcom/inmobi/media/nh;->a:I

    if-nez v0, :cond_1

    .line 25
    iget v1, p1, Lcom/inmobi/media/nh;->b:I

    if-nez v1, :cond_1

    .line 26
    new-instance p1, Lcom/inmobi/media/ph;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/ph;-><init>(S)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/rh;Lcom/inmobi/media/nh;)V

    return-object v2

    .line 28
    :cond_1
    iget v1, p1, Lcom/inmobi/media/nh;->b:I

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No of In-App Purchases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Laq/j;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/qh;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/rh;Lcom/inmobi/media/nh;)V

    return-object v2
.end method

.method public static final a(Lcom/inmobi/media/Ah;Lcom/inmobi/media/vh;)Ldp/y;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/inmobi/media/th;

    sget-object v1, Ldp/y;->a:Ldp/y;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/inmobi/media/oh;

    check-cast p1, Lcom/inmobi/media/th;

    .line 20
    iget p1, p1, Lcom/inmobi/media/th;->a:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/oh;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/rh;Lcom/inmobi/media/nh;)V

    return-object v1

    .line 22
    :cond_0
    new-instance p1, Lle/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lle/b;-><init>(Lcom/inmobi/media/Ah;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ah;->a(Lsp/e;)V

    return-object v1
.end method

.method public static final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ah;Lsp/e;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/inmobi/media/Ah;->d:Lcom/inmobi/media/nh;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 55
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 58
    iput p3, p2, Lcom/inmobi/media/nh;->b:I

    .line 59
    new-instance p2, Lle/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lle/a;-><init>(ILcom/inmobi/media/Ah;Lsp/e;)V

    .line 60
    sget-object p0, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lsp/e;Lcom/inmobi/media/Ah;)V
    .locals 0

    .line 67
    iget-object p1, p1, Lcom/inmobi/media/Ah;->d:Lcom/inmobi/media/nh;

    invoke-interface {p0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 4
    new-instance v0, Lja/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lja/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ah;Lsp/e;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/Ah;->d:Lcom/inmobi/media/nh;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 16
    iput p3, p2, Lcom/inmobi/media/nh;->a:I

    .line 17
    new-instance p2, Lle/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Lle/a;-><init>(ILcom/inmobi/media/Ah;Lsp/e;)V

    .line 18
    sget-object p0, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final b(Lsp/e;Lcom/inmobi/media/Ah;)V
    .locals 0

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Ah;->d:Lcom/inmobi/media/nh;

    invoke-interface {p0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsp/e;
    .locals 2

    .line 61
    const-string v0, "6"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Lcom/inmobi/media/xh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/Ah;)V

    return-object p1

    .line 63
    :cond_0
    const-string v0, "7"

    .line 64
    invoke-static {p1, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Lcom/inmobi/media/yh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/yh;-><init>(Lcom/inmobi/media/Ah;)V

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lcom/inmobi/media/zh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Ah;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lsp/e;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/Ah;->a:Lsp/e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v1, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 7
    new-instance p1, Lcom/inmobi/media/ph;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/ph;-><init>(S)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/rh;Lcom/inmobi/media/nh;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ah;->a(Ljava/lang/String;)Lsp/e;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/inmobi/media/ph;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/ph;-><init>(S)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/rh;Lcom/inmobi/media/nh;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/inmobi/media/Ah;->b:Lcom/android/billingclient/api/BillingClient;

    .line 13
    new-instance p2, Lle/b;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lle/b;-><init>(Lcom/inmobi/media/Ah;I)V

    .line 14
    new-instance v1, Lcom/inmobi/media/wh;

    invoke-direct {v1, p2, p0}, Lcom/inmobi/media/wh;-><init>(Lsp/e;Lcom/inmobi/media/Ah;)V

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    sget-object p2, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance p2, Lcom/inmobi/media/Q2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/inmobi/media/ph;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/ph;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/rh;Lcom/inmobi/media/nh;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/rh;Lcom/inmobi/media/nh;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/rh;)V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Ah;->a:Lsp/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lsp/e;)V
    .locals 5

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 44
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "subs"

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/Ah;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 48
    new-instance v3, Lle/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lle/c;-><init>(ILcom/inmobi/media/Ah;Lsp/e;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ah;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    .line 51
    new-instance v2, Lle/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lle/c;-><init>(ILcom/inmobi/media/Ah;Lsp/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method
