.class public final Lcom/inmobi/media/Ek;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/TelemetryConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V
    .locals 3

    .line 1
    const-string v0, "telemetryConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 10
    .line 11
    new-instance p1, Lao/h;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/inmobi/media/fj;->e:Ldp/e;

    .line 19
    .line 20
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/Kc;

    .line 25
    .line 26
    const/16 v1, 0x96

    .line 27
    .line 28
    const/16 v2, 0x98

    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Kc;->a([ILsp/e;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/Ek;Lcom/inmobi/media/N2;)Ldp/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/inmobi/media/N2;->a:I

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 2
    :pswitch_0
    iget-object p1, p1, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/D1;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/D1;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/D1;)V

    goto :goto_3

    .line 4
    :pswitch_1
    iget-object p1, p1, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/inmobi/media/wo;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/wo;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    .line 6
    invoke-static {v2}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    const-string p1, "MainThreadBlockedEvent"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    goto :goto_3

    .line 8
    :pswitch_2
    iget-object p1, p1, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/b5;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/b5;

    .line 10
    :cond_5
    const-string p1, "CrashEventOccurred"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    .line 11
    :cond_6
    :goto_3
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/D1;)V
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget v0, p1, Lcom/inmobi/media/D1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 14
    const-string v0, "ANREvent"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/ba;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p2}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 19
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_0
    return-void
.end method
