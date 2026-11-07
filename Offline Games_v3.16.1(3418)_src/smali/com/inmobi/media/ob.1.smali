.class public final Lcom/inmobi/media/ob;
.super Lcom/inmobi/media/t1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/inmobi/media/p1;

.field public final c:Lcom/inmobi/media/Nc;

.field public d:Ldq/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Nc;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/t1;-><init>(Lcom/inmobi/media/p1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/p1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/ob;->c:Lcom/inmobi/media/Nc;

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

.method public static final a(Lcom/inmobi/media/ob;)Ldp/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ob;->c:Lcom/inmobi/media/Nc;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 2
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ob;->d:Ldq/g1;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/ob;->d:Ldq/g1;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ob;->g()V

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

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ob;->g()V

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ob;->d:Ldq/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ob;->d:Ldq/g1;

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

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/Ac;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/Ac;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/p1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/inmobi/media/p1;->e:Ldq/b0;

    .line 9
    .line 10
    new-instance v3, Lle/r0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p0, v4}, Lle/r0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v4, "coroutineScope"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/inmobi/media/Rk;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/Rk;-><init>(JLsp/a;Lip/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v5, v5, v4, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/inmobi/media/ob;->d:Ldq/g1;

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
