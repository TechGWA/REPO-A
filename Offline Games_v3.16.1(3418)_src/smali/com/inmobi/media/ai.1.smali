.class public abstract Lcom/inmobi/media/ai;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/Nb;

.field public static b:Lcom/inmobi/media/Wb;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/Zh;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final f:Lsp/e;

.field public static final g:Ljava/lang/ref/ReferenceQueue;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    .line 2
    .line 3
    sput-object v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/Nb;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/Zh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/Zh;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/ai;->d:Lcom/inmobi/media/Zh;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/inmobi/media/ai;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    new-instance v0, Lho/p;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lho/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/ai;->f:Lsp/e;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/inmobi/media/ai;->g:Ljava/lang/ref/ReferenceQueue;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/inmobi/media/ai;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/inmobi/media/ai;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Nb;
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 43
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 47
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 52
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 54
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 55
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 56
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 58
    :goto_0
    sget-object p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/Nb;

    return-object p0

    .line 59
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 60
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    .line 61
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Ob;->a(Ljava/lang/String;)Lcom/inmobi/media/Nb;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/y9;
    .locals 11

    const-string v0, "logType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ai;->b()V

    .line 28
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 29
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/ai;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D

    move-result-wide v3

    .line 33
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Nb;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide p0

    const/16 v1, 0x3e8

    int-to-long v7, v1

    mul-long v8, p0, v7

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v7

    .line 37
    const-string p0, "logLevel"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/inmobi/media/y9;

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/y9;-><init>(Landroid/content/Context;DLcom/inmobi/media/Nb;ZIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 39
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 40
    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v10
.end method

.method public static final a(Lcom/inmobi/media/N2;)Ldp/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/N2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/ba;

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/ai;->a(Lcom/inmobi/media/ba;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/ai;->a(I)V

    .line 8
    sget-object p0, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object p0, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    .line 10
    sget-object v0, Lcom/inmobi/media/ai;->f:Lsp/e;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kc;->a(Lsp/e;)V

    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 6

    .line 62
    sget-object v0, Lcom/inmobi/media/ai;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/inmobi/media/ai;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lep/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp/i;

    if-eqz v2, :cond_0

    .line 65
    iget-object v3, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/x9;

    if-eqz v3, :cond_0

    .line 67
    iget-object v2, v2, Ldp/i;->b:Ljava/lang/Object;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " reference "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reference is GCed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v4, "ReferenceTracker"

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp/i;

    .line 72
    iget-object v2, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 74
    sget-object v2, Lcom/inmobi/media/ai;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(I)V
    .locals 9

    .line 106
    sget-object v0, Lcom/inmobi/media/B9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object v1, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Yb;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/inmobi/media/Xh;

    .line 110
    new-instance v6, Lcom/inmobi/media/Zi;

    invoke-direct {v6, v5}, Lcom/inmobi/media/Zi;-><init>(Lcom/inmobi/media/Xh;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/inmobi/media/Zi;

    .line 112
    sget-object v5, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SYSTEM SHUTDOWN RECEIVED - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v7, "logLevel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v7, v4, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/Xh;

    const-string v8, "LOGGER CRASH"

    invoke-virtual {v7, v5, v8, v6}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Nb;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v4, v4, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/Xh;

    invoke-virtual {v4}, Lcom/inmobi/media/Xh;->b()V

    goto :goto_1

    .line 118
    :cond_1
    sget-object p0, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    sget-object p0, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    .line 120
    sget-object v0, Lcom/inmobi/media/ai;->f:Lsp/e;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kc;->a(Lsp/e;)V

    const/4 p0, 0x0

    .line 121
    sput-object p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    return-void
.end method

.method public static a(Lcom/inmobi/media/ba;)V
    .locals 14

    const-string v0, "incident"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p0, Lcom/inmobi/media/b5;

    const-string v1, "message"

    const-string v2, ""

    if-nez v0, :cond_2

    instance-of v3, p0, Lcom/inmobi/media/wo;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 77
    check-cast v4, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 78
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, p0, Lcom/inmobi/media/D1;

    if-eqz v4, :cond_6

    .line 79
    new-instance v6, Lcom/inmobi/media/ja;

    .line 80
    invoke-virtual {v0, v3}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    move-result-wide v3

    .line 83
    invoke-direct {v6, v3, v4}, Lcom/inmobi/media/ja;-><init>(J)V

    .line 84
    iget-object v9, p0, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v0

    .line 86
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/D1;

    .line 87
    iget v10, v0, Lcom/inmobi/media/D1;->g:I

    .line 88
    iget-wide v7, p0, Lcom/inmobi/media/n2;->c:J

    .line 89
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/inmobi/media/fc;->a:Ldq/b0;

    new-instance v5, Lcom/inmobi/media/ia;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/ia;-><init>(Lcom/inmobi/media/ja;JLjava/lang/String;ILjava/lang/String;Lip/c;)V

    invoke-static {v5}, Lcom/inmobi/media/ec;->a(Lsp/e;)V

    return-void

    .line 91
    :cond_2
    :goto_1
    sget-object v3, Lcom/inmobi/media/B9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sget-object v4, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Yb;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/inmobi/media/Xh;

    .line 95
    new-instance v9, Lcom/inmobi/media/Zi;

    invoke-direct {v9, v8}, Lcom/inmobi/media/Zi;-><init>(Lcom/inmobi/media/Xh;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    :goto_3
    if-ge v6, v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Lcom/inmobi/media/Zi;

    .line 97
    sget-object v7, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    .line 98
    iget-object v8, p0, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    .line 99
    iget-wide v9, p0, Lcom/inmobi/media/n2;->c:J

    .line 100
    iget-object v11, p0, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v2

    .line 101
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TYPE - "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", TIMESTAMP - "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", PAYLOAD - "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v9, "logLevel"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v9, v5, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/Xh;

    const-string v10, "LOGGER CRASH"

    invoke-virtual {v9, v7, v10, v8}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Nb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 105
    iget-object v5, v5, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/Xh;

    invoke-virtual {v5}, Lcom/inmobi/media/Xh;->b()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V
    .locals 4

    const-string v0, "starting to track reference of "

    const-string v1, "obj"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 14
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 16
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    const-string v1, "RemoteLoggerComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    new-instance v0, Ljava/lang/ref/PhantomReference;

    sget-object v1, Lcom/inmobi/media/ai;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    sget-object v1, Lcom/inmobi/media/ai;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ldp/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/inmobi/media/ai;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    new-instance p0, Lag/c;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lag/c;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object p1, Lcom/inmobi/media/fc;->a:Ldq/b0;

    .line 23
    new-instance v0, Lcom/inmobi/media/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/bc;-><init>(Ljava/lang/Runnable;Lip/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 25
    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 20
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 24
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 26
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 29
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 30
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 32
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 33
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 34
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const-wide p0, 0x3f847ae147ae147bL    # 0.01

    return-wide p0

    .line 35
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 37
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()V
    .locals 11

    .line 1
    sget-object v0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/ai;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 6
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/inmobi/media/Wb;

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getLoggingUrl()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getRetryInterval()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v7

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxRetries()I

    move-result v9

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Wb;-><init>(Landroid/content/Context;Ljava/lang/String;JJII)V

    sput-object v2, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    .line 16
    :cond_1
    sget-object v1, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/Wb;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/Wb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/ai;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/inmobi/media/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/ai;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
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
