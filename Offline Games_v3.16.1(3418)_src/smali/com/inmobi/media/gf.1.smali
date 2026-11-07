.class public abstract Lcom/inmobi/media/gf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lyp/g;

.field public static final b:Lyp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwq/o;->l(II)Lyp/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/inmobi/media/gf;->a:Lyp/g;

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwq/o;->l(II)Lyp/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/inmobi/media/gf;->b:Lyp/g;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15
    sget-object v1, Laq/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "="

    .line 18
    invoke-static {v0, v1, p0}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lho/p;

    const/16 p1, 0xf

    invoke-direct {v5, p1}, Lho/p;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "&"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    const-string v1, "?"

    invoke-static {p0, v1, v0}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "&"

    .line 4
    invoke-static {v0, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p0, p1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
