.class public final Lcom/inmobi/media/B3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/t3;


# direct methods
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


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    .line 2
    iget v1, p1, Lcom/inmobi/media/Z2;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Fk;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/Fk;)V

    .line 5
    :cond_0
    iget v1, p1, Lcom/inmobi/media/Z2;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/inmobi/media/A3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/A3;-><init>(Lcom/inmobi/media/Z2;Lip/c;)V

    invoke-static {v0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/i6;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 9
    iget v0, p1, Lcom/inmobi/media/Z2;->f:I

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/E3;->a(Lcom/inmobi/media/Z2;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/E3;->b(Lcom/inmobi/media/Z2;)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/E3;->f()V

    return-void
.end method
