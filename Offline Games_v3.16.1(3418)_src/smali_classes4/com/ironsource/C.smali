.class public final Lcom/ironsource/C;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/o2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:Lcom/ironsource/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/ironsource/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:I

.field private final r:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZ)V
    .locals 1
    .param p1    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    iput-object p3, p0, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    .line 5
    iput-object p4, p0, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    .line 6
    iput-object p5, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    .line 7
    iput p6, p0, Lcom/ironsource/C;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/ironsource/C;->g:Z

    .line 9
    new-instance p2, Lcom/ironsource/J;

    sget-object p5, Lcom/ironsource/r0$a;->a:Lcom/ironsource/r0$a;

    invoke-direct {p2, p5}, Lcom/ironsource/J;-><init>(Lcom/ironsource/r0$a;)V

    iput-object p2, p0, Lcom/ironsource/C;->h:Lcom/ironsource/J;

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/C;->i:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 11
    invoke-virtual {p3}, Lcom/ironsource/l2;->h()Lorg/json/JSONObject;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/C;->j:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p3}, Lcom/ironsource/l2;->g()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/C;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/ironsource/l2;->i()I

    move-result p5

    iput p5, p0, Lcom/ironsource/C;->l:I

    .line 14
    invoke-virtual {p3}, Lcom/ironsource/l2;->f()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/C;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Lcom/ironsource/l2;->j()Lcom/ironsource/o2;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/C;->n:Lcom/ironsource/o2;

    .line 16
    invoke-virtual {p4}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object p3

    const-string p5, "adapterConfig.providerName"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/C;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/C;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x2

    new-array p7, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p7, v0

    const/4 p3, 0x1

    aput-object p5, p7, p3

    invoke-static {p7, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p5, "%s %s"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/C;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lcom/ironsource/c1;->d()I

    move-result p3

    iput p3, p0, Lcom/ironsource/C;->q:I

    .line 19
    iget-object p3, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    invoke-virtual {p3}, Lcom/ironsource/o2;->k()Ljava/lang/String;

    move-result-object p3

    .line 20
    iget-object p5, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    invoke-virtual {p5}, Lcom/ironsource/o2;->a()Lorg/json/JSONObject;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/ha;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p5

    const-string p6, "jsonObjectToMap(auctionResponseItem.adData)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p6, "adUnit"

    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p4}, Lcom/ironsource/c1;->c()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/ha;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p4

    const-string p6, "jsonObjectToMap(adapterConfig.adUnitSettings)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/x0;->r()Ljava/lang/String;

    move-result-object p4

    const-string p6, "userId"

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p1

    const-string p4, "adUnitId"

    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "isMultipleAdUnits"

    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {p1, p3, p2, p5}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    iput-object p1, p0, Lcom/ironsource/C;->r:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/C;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/C;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZILjava/lang/Object;)Lcom/ironsource/C;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/ironsource/C;->f:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/ironsource/C;->g:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/ironsource/C;->a(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZ)Lcom/ironsource/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZ)Lcom/ironsource/C;
    .locals 9
    .param p1    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/C;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/C;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/l2;Lcom/ironsource/c1;Lcom/ironsource/o2;IZ)V

    return-object v1
.end method

.method public final a()Lcom/ironsource/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/o2;)V
    .locals 1
    .param p1    # Lcom/ironsource/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    return-void
.end method

.method public final a(Lcom/ironsource/r0$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/r0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/C;->h:Lcom/ironsource/J;

    invoke-virtual {v0, p1}, Lcom/ironsource/J;->b(Lcom/ironsource/r0$a;)V

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c()Lcom/ironsource/l2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final d()Lcom/ironsource/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final e()Lcom/ironsource/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/C;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/C;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/ironsource/C;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/ironsource/C;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/ironsource/C;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/ironsource/C;->g:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/C;->f:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/C;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->r:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/l2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/ironsource/C;->f:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/ironsource/C;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0
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

.method public final i()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->i:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j()Lcom/ironsource/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final k()Lcom/ironsource/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final l()Lcom/ironsource/l2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final o()Lcom/ironsource/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/C;->l:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final q()Lcom/ironsource/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->n:Lcom/ironsource/o2;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/C;->q:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/C;->c:Lcom/ironsource/l2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/C;->d:Lcom/ironsource/c1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/C;->e:Lcom/ironsource/o2;

    .line 10
    .line 11
    iget v5, p0, Lcom/ironsource/C;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/ironsource/C;->g:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "AdInstanceData(adUnitData="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", providerSettings="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", auctionData="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", adapterConfig="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", auctionResponseItem="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sessionDepth="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isPreloaded="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final u()Lcom/ironsource/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->h:Lcom/ironsource/J;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final v()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/C;->f:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/C;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/C;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method
