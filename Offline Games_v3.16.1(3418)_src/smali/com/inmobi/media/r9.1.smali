.class public final Lcom/inmobi/media/r9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/I9;

.field public final b:Lcom/inmobi/media/s5;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Ldq/x;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I9;Lcom/inmobi/media/s5;)V
    .locals 1

    .line 1
    const-string v0, "sqLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/I9;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/r9;->b:Lcom/inmobi/media/s5;

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

.method public static a(Lcom/inmobi/media/r9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkp/c;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/inmobi/media/p9;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/p9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lip/c;)V

    .line 6
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v2, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lsp/g;Lip/c;)V

    invoke-virtual {p0, p1, p5}, Lcom/inmobi/media/r9;->a(Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Ljp/a;->b:Ljp/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/r9;Ljava/lang/String;Ljava/lang/String;Lkp/c;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;ILkp/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/o9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/o9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILip/c;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lsp/g;Lip/c;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/r9;->a(Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lip/c;)Ljava/lang/Object;
    .locals 2

    .line 9
    new-instance v0, Lcom/inmobi/media/j9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/j9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lip/c;)V

    .line 10
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lsp/g;Lip/c;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/r9;->a(Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;
    .locals 2

    .line 12
    new-instance v0, Lcom/inmobi/media/k9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Lip/c;)V

    .line 13
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lsp/g;Lip/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r9;->a(Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Lsp/e;Lip/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/l9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/l9;

    iget v1, v0, Lcom/inmobi/media/l9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/l9;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/r9;Lip/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/l9;->b:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 15
    iget v2, v0, Lcom/inmobi/media/l9;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/l9;->a:Lsp/e;

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/r9;->e:Ldq/x;

    if-eqz p2, :cond_6

    .line 17
    new-instance v2, Lcom/inmobi/media/m9;

    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/m9;-><init>(Lsp/e;Lip/c;)V

    iput-object p1, v0, Lcom/inmobi/media/l9;->a:Lsp/e;

    iput v5, v0, Lcom/inmobi/media/l9;->d:I

    invoke-static {p2, v2, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return-object p2

    .line 18
    :cond_6
    :goto_2
    iput-object v3, v0, Lcom/inmobi/media/l9;->a:Lsp/e;

    iput v4, v0, Lcom/inmobi/media/l9;->d:I

    invoke-interface {p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method
