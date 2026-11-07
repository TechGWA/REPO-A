.class public abstract Lcom/inmobi/media/F0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/e;

.field public static b:Lcom/inmobi/media/B0;

.field public static final c:Ldp/e;

.field public static final d:Lcom/inmobi/media/C0;

.field public static e:Ldq/b0;

.field public static f:Ldq/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/l;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/F0;->a:Ldp/e;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/l;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/F0;->c:Ldp/e;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/C0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/inmobi/media/C0;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/inmobi/media/F0;->d:Lcom/inmobi/media/C0;

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
.end method

.method public static final a()Lcom/inmobi/media/I0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/I0;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/I0;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getAdQualityManager()Lcom/inmobi/media/M0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/M0;->a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V

    .line 3
    sget-object p0, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/B0;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    sget-object p2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    sget-object p2, Lcom/inmobi/media/F0;->c:Ldp/e;

    invoke-interface {p2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 12
    invoke-interface {p2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/inmobi/media/xi;Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V
    .locals 7

    const-string v0, "adView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getAdQualityManager()Lcom/inmobi/media/M0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/xi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/hi;)V

    .line 16
    sget-object p0, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/B0;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 21
    sget-object p2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    sget-object p2, Lcom/inmobi/media/F0;->c:Ldp/e;

    invoke-interface {p2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 25
    invoke-interface {p2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
