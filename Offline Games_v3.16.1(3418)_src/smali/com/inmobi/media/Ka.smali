.class public final Lcom/inmobi/media/Ka;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ldq/b0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldq/b0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lcom/inmobi/media/Ka;->a:Ldq/b0;

    .line 10
    .line 11
    const-string p1, "Ka"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Ka;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Ka;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final a(Lcom/inmobi/media/Ka;Ljava/lang/String;Ldq/g1;Ljava/lang/Throwable;)Ldp/y;
    .locals 1

    .line 9
    iget-object p3, p0, Lcom/inmobi/media/Ka;->b:Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Ka;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsp/g;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ka;->a:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/Ja;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/inmobi/media/Ja;-><init>(Lsp/g;Lip/c;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ka;->c:Ljava/util/Map;

    const-string v1, "jobMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/moloco/sdk/internal/services/init/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/services/init/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ldq/r1;->m(Lsp/e;)Ldq/p0;

    return-void
.end method
