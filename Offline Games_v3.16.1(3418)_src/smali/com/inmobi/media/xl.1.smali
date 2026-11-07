.class public final Lcom/inmobi/media/xl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/xl;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/rl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/xl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/xl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/xl;->a:Lcom/inmobi/media/xl;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/rl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/rl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/xl;->c:Lcom/inmobi/media/rl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final a(Lkp/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lcom/inmobi/media/sl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/sl;

    iget v1, v0, Lcom/inmobi/media/sl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sl;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sl;

    invoke-direct {v0, p0}, Lcom/inmobi/media/sl;-><init>(Lkp/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/sl;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 37
    iget v2, v0, Lcom/inmobi/media/sl;->b:I

    sget-object v3, Ldp/y;->a:Ldp/y;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 38
    :try_start_2
    sget-object p0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    sget-object p0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-eqz p0, :cond_5

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    if-eqz v2, :cond_4

    .line 43
    invoke-interface {v2, v7}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_4
    iput-object v7, p0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    .line 45
    iput-object v7, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 46
    :cond_5
    sput-object v7, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    .line 47
    sput-object v7, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    .line 48
    sget-object p0, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    .line 49
    sget-object v2, Lcom/inmobi/media/vk;->i:Lsp/e;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Kc;->a(Lsp/e;)V

    .line 50
    sget-object p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    iput v6, v0, Lcom/inmobi/media/sl;->b:I

    .line 51
    sget-object p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    new-instance v2, Lcom/inmobi/media/wj;

    invoke-direct {v2, v7}, Lcom/inmobi/media/wj;-><init>(Lip/c;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_7

    goto :goto_3

    .line 52
    :cond_7
    :goto_2
    sget-object p0, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    sget-object p0, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    .line 54
    sget-object v2, Lcom/inmobi/media/ai;->f:Lsp/e;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Kc;->a(Lsp/e;)V

    .line 55
    sput-object v7, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    .line 56
    sget-object p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/kg;

    iput v4, v0, Lcom/inmobi/media/sl;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kg;->b(Lkp/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 57
    :cond_8
    :goto_4
    sget-object p0, Lcom/inmobi/media/aa;->c:Lcom/inmobi/media/C5;

    if-eqz p0, :cond_9

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/C5;->c:Ljava/util/List;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/B5;

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/B5;->b()V

    goto :goto_5

    .line 61
    :cond_9
    sget-object p0, Lcom/inmobi/media/aa;->d:Lcom/inmobi/media/Xa;

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    if-eqz v0, :cond_b

    .line 63
    iget-object v1, v0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    iget-object v1, v0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v1, v0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    if-eqz v1, :cond_a

    .line 66
    invoke-interface {v1, v7}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 67
    :cond_a
    iput-object v7, v0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    .line 68
    iput-object v7, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 69
    :cond_b
    iput-object v7, p0, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    .line 70
    sget-object v0, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kc;

    .line 71
    iget-object p0, p0, Lcom/inmobi/media/Xa;->d:Lsp/e;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Kc;->a(Lsp/e;)V

    .line 72
    invoke-static {}, Lcom/inmobi/media/kk;->a()V

    .line 73
    sget-object p0, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 74
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    const-string p0, "xl"

    const-string v0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v6, p0, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/xl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 32
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Qa;->a(Lcom/inmobi/media/Qa;Ljava/lang/String;Z)V

    .line 33
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/fj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 34
    const-string v0, "xl"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 36
    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "xl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-class v3, Lfr/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 4
    :goto_0
    :try_start_1
    const-class v4, Ltr/h;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    :try_start_2
    const-class v4, Ldq/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_2
    :try_start_3
    const-class v4, Ldq/n0;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 12
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 15
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_4
    :try_start_5
    const-class v4, Lo2/g;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 18
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_5
    :try_start_6
    const-class v4, Llp/a;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 21
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_6
    :try_start_7
    const-class v4, Landroidx/browser/customtabs/i;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 24
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 27
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total no missing dependencies = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "11.3.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lkp/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/tl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/tl;

    iget v1, v0, Lcom/inmobi/media/tl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/tl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/tl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/xl;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/tl;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 7
    iget v2, v0, Lcom/inmobi/media/tl;->c:I

    sget-object v3, Ldp/y;->a:Ldp/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 8
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Yk;->a()V

    .line 9
    sget-object p1, Lcom/inmobi/media/F1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 10
    invoke-static {}, Lcom/inmobi/media/E3;->f()V

    .line 11
    iput v6, v0, Lcom/inmobi/media/tl;->c:I

    invoke-static {v0}, Lcom/inmobi/media/vk;->b(Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    iput v5, v0, Lcom/inmobi/media/tl;->c:I

    .line 13
    sget-object p1, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    new-instance v2, Lcom/inmobi/media/vj;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/inmobi/media/vj;-><init>(Lip/c;)V

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/Io;->a:Lcom/inmobi/media/Io;

    .line 15
    sget-object p1, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/ai;->b()V

    .line 17
    sget-object p1, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Kc;

    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 19
    sget-object v6, Lcom/inmobi/media/ai;->f:Lsp/e;

    .line 20
    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/Kc;->a([ILsp/e;)V

    .line 21
    sget-object p1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    const-string p1, "telemetry"

    sget-object v2, Lcom/inmobi/media/ai;->d:Lcom/inmobi/media/Zh;

    invoke-static {p1, v2}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 22
    sget-object p1, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/kg;

    iput v4, v0, Lcom/inmobi/media/tl;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/kg;->a(Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    .line 23
    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/aa;->c()V

    .line 24
    const-string p1, "SessionStarted"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 25
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 27
    invoke-static {}, Lcom/inmobi/media/kk;->b()V

    .line 28
    invoke-static {}, Lcom/inmobi/media/Mc;->a()V

    .line 29
    sget-object p1, Lcom/inmobi/media/E1;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/inmobi/media/Qf;->a(Ljava/lang/String;)Lcom/inmobi/media/Pf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 31
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    const-string p1, "xl"

    const-string v0, "SDK encountered unexpected error while starting internal components"

    invoke-static {v5, p1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
