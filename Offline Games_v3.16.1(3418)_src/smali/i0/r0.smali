.class public final Li0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/l1;


# instance fields
.field public final b:Lsp/g;

.field public final c:Lpo/a;

.field public d:Ldq/z1;


# direct methods
.method public constructor <init>(Lip/h;Lsp/g;)V
    .locals 1

    .line 1
    const-string v0, "parentCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

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
    iput-object p2, p0, Li0/r0;->b:Lsp/g;

    .line 15
    .line 16
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li0/r0;->c:Lpo/a;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/r0;->d:Ldq/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ldq/d0;->j(Ldq/g1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li0/r0;->b:Lsp/g;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Li0/r0;->c:Lpo/a;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li0/r0;->d:Ldq/z1;

    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/r0;->d:Ldq/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Li0/r0;->d:Ldq/z1;

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
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/r0;->d:Ldq/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Li0/r0;->d:Ldq/z1;

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
.end method
