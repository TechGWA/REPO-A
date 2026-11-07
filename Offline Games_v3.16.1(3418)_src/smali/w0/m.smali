.class public abstract Lw0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lhj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0/b;->l:Lw0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lup/a;->Q(Lsp/a;)Lhj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/m;->a:Lhj/h;

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

.method public static final a(Lw0/g;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw0/g;->k:Lw0/l;

    .line 7
    .line 8
    iget-object v2, p0, Lw0/g;->m:Ln1/x;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lw0/l;->a:Z

    .line 18
    .line 19
    sget-object v0, Lw0/o;->b:Lw0/o;

    .line 20
    .line 21
    const-string v3, "<set-?>"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lw0/l;->b:Lw0/o;

    .line 27
    .line 28
    iput-object v0, v1, Lw0/l;->c:Lw0/o;

    .line 29
    .line 30
    iput-object v0, v1, Lw0/l;->d:Lw0/o;

    .line 31
    .line 32
    iput-object v0, v1, Lw0/l;->e:Lw0/o;

    .line 33
    .line 34
    iput-object v0, v1, Lw0/l;->f:Lw0/o;

    .line 35
    .line 36
    iput-object v0, v1, Lw0/l;->g:Lw0/o;

    .line 37
    .line 38
    iput-object v0, v1, Lw0/l;->h:Lw0/o;

    .line 39
    .line 40
    iput-object v0, v1, Lw0/l;->i:Lw0/o;

    .line 41
    .line 42
    iget-object v0, v2, Ln1/x;->f:Ln1/r;

    .line 43
    .line 44
    iget-object v0, v0, Ln1/r;->h:Ln1/h0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ln1/h0;->getSnapshotObserver()Ln1/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Lw0/i;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, Lw0/i;-><init>(Lw0/g;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lw0/f;->i:Lw0/f;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v3, v2}, Ln1/j0;->a(Ln1/i0;Lsp/e;Lsp/a;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v1, Lw0/l;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lor/l;->n(Lw0/g;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p0}, Lor/l;->K(Lw0/g;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
