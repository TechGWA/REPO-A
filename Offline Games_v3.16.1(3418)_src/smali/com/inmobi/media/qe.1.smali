.class public final Lcom/inmobi/media/qe;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/He;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/He;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/He;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final a(Lcom/inmobi/media/He;S)Ldp/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onAssetClickEvent "

    .line 8
    .line 9
    invoke-static {p1, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/y9;

    .line 14
    .line 15
    const-string v2, "NativeRenderedState"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/Ie;->m:Ldp/e;

    .line 23
    .line 24
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/inmobi/media/fd;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fd;->a(S)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ldp/y;->a:Ldp/y;

    .line 34
    .line 35
    return-object p0
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
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/qe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/He;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qe;-><init>(Lcom/inmobi/media/He;Lip/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/He;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qe;-><init>(Lcom/inmobi/media/He;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/He;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Ie;->o:Ldp/e;

    .line 11
    .line 12
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/inmobi/media/lh;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/He;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    .line 23
    .line 24
    new-instance v2, Lle/o0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v0, v3}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/inmobi/media/lh;->a(Lcom/inmobi/media/jh;Lsp/e;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 37
    .line 38
    return-object p1
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
