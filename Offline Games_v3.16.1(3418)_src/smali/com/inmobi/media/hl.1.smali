.class public final Lcom/inmobi/media/hl;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# direct methods
.method public constructor <init>(Lip/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkp/j;-><init>(ILip/c;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/hl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/hl;-><init>(Lip/c;)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lip/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/hl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/hl;-><init>(Lip/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/hl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/il;->d:Ldq/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldq/r1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object v0, Lcom/inmobi/media/il;->d:Ldq/g0;

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/il;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
.end method
