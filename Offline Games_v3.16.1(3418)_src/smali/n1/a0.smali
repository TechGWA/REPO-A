.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;
.implements Ln1/i0;
.implements Lm1/c;


# static fields
.field public static final f:Ln1/j;


# instance fields
.field public b:Ln1/b0;

.field public final c:Lm1/a;

.field public final d:Lj0/f;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ln1/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/a0;->f:Ln1/j;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ln1/b0;Lm1/a;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

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
    iput-object p1, p0, Ln1/a0;->b:Ln1/b0;

    .line 15
    .line 16
    iput-object p2, p0, Ln1/a0;->c:Lm1/a;

    .line 17
    .line 18
    new-instance p1, Lj0/f;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p2, p2, [Lhj/h;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p1, Lj0/f;->d:I

    .line 31
    .line 32
    iput-object p1, p0, Ln1/a0;->d:Lj0/f;

    .line 33
    .line 34
    return-void
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
.method public final a(Lhj/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/a0;->d:Lj0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj0/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln1/a0;->b:Ln1/b0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln1/b0;->b(Lhj/h;)Lm1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lhj/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lsp/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {v0}, Lm1/b;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln1/a0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln1/a0;->d:Lj0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/f;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln1/a0;->b:Ln1/b0;

    .line 12
    .line 13
    iget-object v0, v0, Ln1/b0;->b:Ln1/r;

    .line 14
    .line 15
    invoke-static {v0}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ln1/h0;->getSnapshotObserver()Ln1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ln1/e;->m:Ln1/e;

    .line 24
    .line 25
    new-instance v2, Ljr/k;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Ljr/k;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Ln1/j0;->a(Ln1/i0;Lsp/e;Lsp/a;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a0;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    return-object v0
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

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/a0;->e:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
