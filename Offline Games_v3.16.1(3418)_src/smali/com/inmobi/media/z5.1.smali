.class public final Lcom/inmobi/media/z5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Bj;


# instance fields
.field public a:Lcom/inmobi/media/Sc;

.field public b:Lcom/inmobi/media/t1;

.field public c:Lcom/inmobi/media/E8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/Sc;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/t1;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/Sc;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/t1;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z5;Ljava/lang/Throwable;)Ldp/y;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/E8;->c()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1}, Lcom/inmobi/media/y9;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/E8;->a()Ldq/b0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/N3;->a(Ldq/b0;)V

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/t1;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/Sc;

    .line 9
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/E8;->c()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/E8;->a()Ldq/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/inmobi/media/y5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/y5;-><init>(Lcom/inmobi/media/z5;Lip/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object v0

    .line 3
    new-instance v1, Lle/o0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldq/r1;->m(Lsp/e;)Ldq/p0;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
