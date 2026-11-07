.class public final Lio/bidmachine/analytics/internal/u/f;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/f$b;
    }
.end annotation


# static fields
.field public static final n:Lio/bidmachine/analytics/internal/u/f$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private final h:Lsp/e;

.field private i:Landroid/content/Context;

.field private j:Lio/bidmachine/analytics/internal/u/b;

.field private k:Lio/bidmachine/analytics/internal/u/e;

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/f$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/u/f;->n:Lio/bidmachine/analytics/internal/u/f$b;

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
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/f;->h:Lsp/e;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    .line 7
    const-string p1, "apur"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/bidmachine/analytics/internal/u/f$a;->a:Lio/bidmachine/analytics/internal/u/f$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/u/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Lsp/e;)V

    return-void
.end method

.method private final d()Lio/bidmachine/analytics/internal/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->g:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/d;->c()Lio/bidmachine/analytics/internal/u/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lio/bidmachine/analytics/internal/u/f$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/analytics/internal/u/f$c;

    iget v0, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/analytics/internal/u/f$c;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/u/f$c;-><init>(Lio/bidmachine/analytics/internal/u/f;Lip/c;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/analytics/internal/u/f$c;->b:Ljava/lang/Object;

    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    iget v1, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lio/bidmachine/analytics/internal/u/f$c;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/internal/u/f;

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    if-eqz p2, :cond_7

    .line 4
    sget-object v1, Lbq/a;->c:Lbq/j;

    sget-object v1, Lbq/d;->f:Lbq/d;

    const/16 v3, 0xa

    invoke-static {v3, v1}, La/a;->X(ILbq/d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbq/a;->e(J)J

    move-result-wide v3

    iput-object p0, p1, Lio/bidmachine/analytics/internal/u/f$c;->a:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lio/bidmachine/analytics/internal/u/b;->a(JLip/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lio/bidmachine/analytics/internal/u/a;

    .line 6
    invoke-direct {p1}, Lio/bidmachine/analytics/internal/u/f;->d()Lio/bidmachine/analytics/internal/u/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/bidmachine/analytics/internal/u/g;->a(Lio/bidmachine/analytics/internal/u/a;)V

    .line 7
    iget-object p1, p1, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/e;->a()Ljava/lang/Object;

    .line 9
    sget-object v0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b;

    invoke-virtual {v0, p2}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/u/e;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/u/a;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/u/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Data is empty"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Data not received yet"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 43
    const-string v0, "iap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 44
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/e;->c()Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of v1, p1, Ldp/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 46
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 6

    .line 15
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 16
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->i:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Reader "

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 18
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 19
    instance-of v1, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    if-eqz v1, :cond_a

    .line 20
    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Laq/i;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 22
    sget-object v2, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->h:Lsp/e;

    invoke-interface {v2, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/analytics/internal/u/b;

    .line 25
    :cond_0
    iput-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    .line 26
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->l()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0, v4}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_5

    .line 28
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getShouldReport()Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    .line 31
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/e;->b()Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lio/bidmachine/analytics/internal/u/e;->c:Lio/bidmachine/analytics/internal/u/e$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/u/e$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/u/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No host found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported by config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Max version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Min version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Path should contains min and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accept only PurRule"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should contains only one rule, received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/f;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

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
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->i:Landroid/content/Context;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/b;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->f(Landroid/content/Context;)V

    .line 9
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
