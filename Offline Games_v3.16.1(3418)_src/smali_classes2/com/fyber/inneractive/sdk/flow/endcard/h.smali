.class public final Lcom/fyber/inneractive/sdk/flow/endcard/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/o;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/flow/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 5
    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "vast_endcard_x_delay"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "%sapplyVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_pl_dl_pl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_pl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_npl_dl_npl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 30
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_npl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    .line 31
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 33
    const-string p1, "%sapplyNonVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 34
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_pl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_npl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_def"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    .line 37
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/m;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 6
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v7

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 8
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    if-ltz p1, :cond_4

    if-nez v0, :cond_3

    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "%sapplyEndcardTimeUnderPolicy was called with a null endcard"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    aput-object v1, p1, v4

    const-string v1, "%s: applying endcard time under skip/close policy"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 12
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    .line 13
    iput p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eq p1, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz p1, :cond_5

    .line 18
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    move-result p1

    invoke-virtual {p0, v6, v1, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    return-void

    :cond_5
    if-eq v0, v6, :cond_7

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    return-void

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v4, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    return-void
.end method
