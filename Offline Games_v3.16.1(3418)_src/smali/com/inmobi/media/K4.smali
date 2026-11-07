.class public final Lcom/inmobi/media/K4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/r9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r9;)V
    .locals 1

    .line 1
    const-string v0, "databaseHelper"

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
    iput-object p1, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/r9;

    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(IJLcom/inmobi/media/R4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") foo);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/r9;

    invoke-virtual {p2, p1, p4}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/I4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/I4;

    iget v1, v0, Lcom/inmobi/media/I4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/I4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/I4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/K4;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/I4;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/I4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/r9;

    iput v3, v0, Lcom/inmobi/media/I4;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/inmobi/media/n9;

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM c_data"

    invoke-direct {v2, p1, v4, v3}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lip/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/r9;->a(Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ContentValues;

    .line 10
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/inmobi/media/e6;

    .line 12
    const-string v3, "e_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAsString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v4, "timestamp"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "getAsLong(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lcom/inmobi/media/e6;-><init>(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
