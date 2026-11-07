.class public abstract Lcom/inmobi/media/l6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/r9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/r9;)V
    .locals 1

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILkp/c;)Ljava/lang/Object;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    .line 29
    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    .line 30
    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    const-string v1, ")"

    .line 32
    invoke-static {p1, v1, v0}, Lia/j1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(JLkp/c;)Ljava/lang/Object;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    iget-object v1, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    const-string v2, "ts < "

    .line 22
    invoke-static {p1, p2, v2}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 23
    invoke-static {v0, v1, p1, p3, p2}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/r9;Ljava/lang/String;Ljava/lang/String;Lkp/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Lkp/j;)Ljava/lang/Object;
    .locals 7

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lho/p;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lho/p;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    iget-object v1, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    const-string v2, "id IN ("

    const-string v3, ")"

    .line 12
    invoke-static {v2, p1, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/r9;Ljava/lang/String;Ljava/lang/String;Lkp/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 2
    invoke-static {v1, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/inmobi/media/i9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lip/c;)V

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/r9;->a(Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILkp/c;)Ljava/lang/Object;
.end method
