.class public abstract Lio/bidmachine/analytics/internal/r/a;
.super Lio/bidmachine/analytics/internal/h/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/r/a$a;
    }
.end annotation


# instance fields
.field private final d:Ldp/e;

.field private e:Ldq/g1;

.field private f:Lio/bidmachine/analytics/internal/r/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/h/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/r/a$d;->a:Lio/bidmachine/analytics/internal/r/a$d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->d:Ldp/e;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/r/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/a;->b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/r/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/r/a$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/r/a$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/r/a$c;-><init>(Lio/bidmachine/analytics/internal/r/a;Lip/c;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/r/a$c;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/r/a$c;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/r/a$c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/analytics/internal/r/a;

    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Lio/bidmachine/analytics/internal/r/a$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/analytics/internal/r/a$c;->b:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    .line 5
    :goto_3
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p2

    goto :goto_2

    .line 6
    :goto_4
    instance-of p1, p2, Ldp/j;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    move-object p1, p2

    .line 7
    :goto_5
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 8
    new-instance v2, Lio/bidmachine/analytics/internal/h/c$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/g;)V

    goto :goto_7

    .line 9
    :cond_5
    invoke-static {p2}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    .line 11
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_6

    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->f:Lio/bidmachine/analytics/internal/g/h$a;

    goto :goto_6

    .line 12
    :cond_6
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-eqz p2, :cond_7

    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->h:Lio/bidmachine/analytics/internal/g/h$a;

    goto :goto_6

    .line 13
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_8

    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->g:Lio/bidmachine/analytics/internal/g/h$a;

    goto :goto_6

    .line 14
    :cond_8
    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    :goto_6
    if-eqz p1, :cond_9

    .line 15
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    .line 16
    :cond_a
    new-instance v2, Lio/bidmachine/analytics/internal/h/c$a;

    new-instance v5, Lio/bidmachine/analytics/internal/g/h;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p2, p1}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/g;)V

    :goto_7
    return-object v2

    .line 17
    :cond_b
    throw p1
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->f:Lio/bidmachine/analytics/internal/r/a$a;

    return-void
.end method

.method public final b()Ldq/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->d:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/b0;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->e:Ldq/g1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .locals 3

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->e:Ldq/g1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->f:Lio/bidmachine/analytics/internal/r/a$a;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/a;->b()Ldq/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/bidmachine/analytics/internal/r/a$b;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0, v0}, Lio/bidmachine/analytics/internal/r/a$b;-><init>(Lio/bidmachine/analytics/internal/r/a$a;Lio/bidmachine/analytics/internal/r/a;Lip/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v1, v0, v0, v2, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->e:Ldq/g1;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
