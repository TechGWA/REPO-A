.class public final Lc6/a;
.super Lc6/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Le6/d;


# direct methods
.method public constructor <init>(Le6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/a;->a:Le6/d;

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
.end method


# virtual methods
.method public b(Landroid/net/Uri;Landroid/view/InputEvent;)Loc/c;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Loc/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 7
    .line 8
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/ui/platform/i1;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v5, v1, p1}, Ldq/d0;->g(Ldq/b0;Lip/h;Lsp/g;I)Ldq/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo2/g;->S(Ldq/h0;)Lg2/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method public c(Le6/a;)Loc/c;
    .locals 1
    .param p1    # Le6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a;",
            ")",
            "Loc/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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
.end method

.method public d()Loc/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Ldq/d0;->g(Ldq/b0;Lip/h;Lsp/g;I)Ldq/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo2/g;->S(Ldq/h0;)Lg2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e(Le6/e;)Loc/c;
    .locals 1
    .param p1    # Le6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/e;",
            ")",
            "Loc/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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
.end method

.method public f(Landroid/net/Uri;)Loc/c;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Loc/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 7
    .line 8
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/ui/platform/t2;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/compose/ui/platform/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v3, v1, p1}, Ldq/d0;->g(Ldq/b0;Lip/h;Lsp/g;I)Ldq/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo2/g;->S(Ldq/h0;)Lg2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Le6/f;)Loc/c;
    .locals 1
    .param p1    # Le6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/f;",
            ")",
            "Loc/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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
.end method

.method public h(Le6/g;)Loc/c;
    .locals 1
    .param p1    # Le6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/g;",
            ")",
            "Loc/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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
.end method
