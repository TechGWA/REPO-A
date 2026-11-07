.class public final Lcom/vungle/ads/internal/network/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Lwq/c;


# instance fields
.field public final a:Lfr/i;

.field public final b:Lcom/vungle/ads/internal/network/converters/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/b0;->a:Lcom/vungle/ads/internal/network/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/s;->a(Lsp/e;)Lwq/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/c0;->c:Lwq/c;

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
.end method

.method public constructor <init>(Lfr/b0;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    .line 10
    .line 11
    new-instance p1, Lcom/vungle/ads/internal/network/converters/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/c0;->b:Lcom/vungle/ads/internal/network/converters/b;

    .line 17
    .line 18
    return-void
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
.end method

.method public static a(Lcom/vungle/ads/internal/network/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lfr/d0;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lfr/d0;

    invoke-direct {p0}, Lfr/d0;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lfr/d0;->i(Ljava/lang/String;)V

    .line 4
    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {p0, p1, p2}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {p0, p1, p2}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p5}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->o(Ljava/lang/String;)V

    .line 12
    invoke-static {p5, v0}, Lcom/moloco/sdk/internal/publisher/g0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    aput-object v0, p1, p4

    add-int/lit8 v0, p4, 0x1

    .line 14
    aput-object p5, p1, v0

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Lfr/u;

    invoke-direct {p2, p1}, Lfr/u;-><init>([Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lfr/d0;->e(Lfr/u;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 17
    const-string p1, "X-Vungle-Placement-Ref-Id"

    invoke-virtual {p0, p1, p3}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/network/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {p0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/network/d0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {p0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lfr/i0;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lfr/v;

    invoke-direct {v0}, Lfr/v;-><init>()V

    const/4 v1, 0x0

    const-string v2, "https://events.ads.vungle.com/rtadebugging"

    invoke-virtual {v0, v1, v2}, Lfr/v;->c(Lfr/w;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr/v;->a()Lfr/w;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lfr/w;->f()Lfr/v;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lfr/v;->a()Lfr/w;

    move-result-object v0

    .line 44
    iget-object v3, v0, Lfr/w;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 45
    const-string v2, "debug"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/c0;->a(Lcom/vungle/ads/internal/network/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lfr/d0;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lfr/d0;->g(Lfr/i0;)V

    .line 47
    invoke-virtual {v0}, Lfr/d0;->b()Lfr/e0;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/vungle/ads/internal/network/m;

    iget-object v2, v1, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    check-cast v2, Lfr/b0;

    invoke-virtual {v2, p1}, Lfr/b0;->b(Lfr/e0;)Ljr/i;

    move-result-object p1

    iget-object v2, v1, Lcom/vungle/ads/internal/network/c0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {v0, p1, v2}, Lcom/vungle/ads/internal/network/m;-><init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/t1;)Lcom/vungle/ads/internal/network/m;
    .locals 8

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/c0;->c:Lwq/c;

    .line 23
    iget-object v2, v1, Lwq/c;->b:Lyb/f;

    .line 24
    const-class v3, Lcom/vungle/ads/internal/model/t1;

    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p3}, Lwq/c;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/t1;->c()Lcom/vungle/ads/internal/model/p1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/p1;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p3

    goto :goto_0

    :catch_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 27
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/network/c0;->a(Lcom/vungle/ads/internal/network/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lfr/d0;

    move-result-object p1

    .line 28
    sget-object p2, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lfr/h0;->b(Ljava/lang/String;Lfr/z;)Lfr/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfr/d0;->g(Lfr/i0;)V

    .line 29
    invoke-virtual {p1}, Lfr/d0;->b()Lfr/e0;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, v2, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    check-cast p3, Lfr/b0;

    invoke-virtual {p3, p1}, Lfr/b0;->b(Lfr/e0;)Ljr/i;

    move-result-object p1

    new-instance p3, Lcom/vungle/ads/internal/network/converters/d;

    const-class v1, Lcom/vungle/ads/internal/model/h0;

    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/d;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/m;-><init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Lfr/i0;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/c0;->a(Lcom/vungle/ads/internal/network/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lfr/d0;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    if-nez p5, :cond_0

    .line 33
    sget-object p2, Lfr/i0;->Companion:Lfr/h0;

    const/4 p4, 0x0

    new-array p5, p4, [B

    const/4 v0, 0x6

    invoke-static {p2, p5, p3, p4, v0}, Lfr/h0;->d(Lfr/h0;[BLfr/z;II)Lfr/g0;

    move-result-object p5

    .line 34
    :cond_0
    invoke-virtual {p1, p5}, Lfr/d0;->g(Lfr/i0;)V

    invoke-virtual {p1}, Lfr/d0;->b()Lfr/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/fragment/app/j;

    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_2
    const-string p2, "GET"

    .line 38
    invoke-virtual {p1, p2, p3}, Lfr/d0;->f(Ljava/lang/String;Lfr/i0;)V

    .line 39
    invoke-virtual {p1}, Lfr/d0;->b()Lfr/e0;

    move-result-object p1

    .line 40
    :goto_0
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, v1, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    check-cast p3, Lfr/b0;

    invoke-virtual {p3, p1}, Lfr/b0;->b(Lfr/e0;)Ljr/i;

    move-result-object p1

    iget-object p3, v1, Lcom/vungle/ads/internal/network/c0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/m;-><init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lfr/i0;)Lcom/vungle/ads/internal/network/m;
    .locals 2

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lfr/v;

    invoke-direct {v0}, Lfr/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lfr/v;->c(Lfr/w;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr/v;->a()Lfr/w;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lfr/w;->f()Lfr/v;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lfr/v;->a()Lfr/w;

    move-result-object p2

    .line 52
    new-instance v0, Lfr/d0;

    invoke-direct {v0}, Lfr/d0;-><init>()V

    .line 53
    iput-object p2, v0, Lfr/d0;->a:Lfr/w;

    .line 54
    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {v0, p1, p2}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p1, "Content-Type"

    const-string p2, "application/x-protobuf"

    invoke-virtual {v0, p1, p2}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/vungle/ads/internal/network/d0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {v0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {v0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {v0, p3}, Lfr/d0;->g(Lfr/i0;)V

    invoke-virtual {v0}, Lfr/d0;->b()Lfr/e0;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, p0, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    check-cast p3, Lfr/b0;

    invoke-virtual {p3, p1}, Lfr/b0;->b(Lfr/e0;)Ljr/i;

    move-result-object p1

    iget-object p3, p0, Lcom/vungle/ads/internal/network/c0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/m;-><init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/t1;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/c0;->c:Lwq/c;

    .line 2
    iget-object v2, v1, Lwq/c;->b:Lyb/f;

    .line 3
    const-class v3, Lcom/vungle/ads/internal/model/t1;

    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, p3}, Lwq/c;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/c0;->a(Lcom/vungle/ads/internal/network/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lfr/d0;

    move-result-object p1

    .line 6
    sget-object p2, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lfr/h0;->b(Ljava/lang/String;Lfr/z;)Lfr/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfr/d0;->g(Lfr/i0;)V

    .line 7
    invoke-virtual {p1}, Lfr/d0;->b()Lfr/e0;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, v1, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    check-cast p3, Lfr/b0;

    invoke-virtual {p3, p1}, Lfr/b0;->b(Lfr/e0;)Ljr/i;

    move-result-object p1

    new-instance p3, Lcom/vungle/ads/internal/network/converters/d;

    const-class v2, Lcom/vungle/ads/internal/model/v2;

    invoke-static {v2}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/vungle/ads/internal/network/converters/d;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/m;-><init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_0
    move-object v1, p0

    :catch_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lfr/i0;)Lcom/vungle/ads/internal/network/m;
    .locals 2

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lfr/v;

    invoke-direct {v0}, Lfr/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lfr/v;->c(Lfr/w;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr/v;->a()Lfr/w;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lfr/w;->f()Lfr/v;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lfr/v;->a()Lfr/w;

    move-result-object p2

    .line 12
    new-instance v0, Lfr/d0;

    invoke-direct {v0}, Lfr/d0;-><init>()V

    .line 13
    iput-object p2, v0, Lfr/d0;->a:Lfr/w;

    .line 14
    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {v0, p1, p2}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "Content-Type"

    const-string p2, "application/x-protobuf"

    invoke-virtual {v0, p1, p2}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/vungle/ads/internal/network/d0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {v0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {v0, p2, p1}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {v0, p3}, Lfr/d0;->g(Lfr/i0;)V

    invoke-virtual {v0}, Lfr/d0;->b()Lfr/e0;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, p0, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    check-cast p3, Lfr/b0;

    invoke-virtual {p3, p1}, Lfr/b0;->b(Lfr/e0;)Ljr/i;

    move-result-object p1

    iget-object p3, p0, Lcom/vungle/ads/internal/network/c0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/m;-><init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/t1;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/c0;->c:Lwq/c;

    .line 18
    .line 19
    iget-object v2, v1, Lwq/c;->b:Lyb/f;

    .line 20
    .line 21
    const-class v3, Lcom/vungle/ads/internal/model/t1;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, p3}, Lwq/c;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/c0;->a(Lcom/vungle/ads/internal/network/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lfr/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lfr/i0;->Companion:Lfr/h0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lfr/h0;->b(Ljava/lang/String;Lfr/z;)Lfr/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lfr/d0;->g(Lfr/i0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lfr/d0;->b()Lfr/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    .line 63
    .line 64
    iget-object p3, v1, Lcom/vungle/ads/internal/network/c0;->a:Lfr/i;

    .line 65
    .line 66
    check-cast p3, Lfr/b0;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lfr/b0;->b(Lfr/e0;)Ljr/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p3, v1, Lcom/vungle/ads/internal/network/c0;->b:Lcom/vungle/ads/internal/network/converters/b;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/m;-><init>(Lfr/j;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catch_0
    move-object v1, p0

    .line 79
    :catch_1
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
.end method
