.class public final Lcom/inmobi/media/P7;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lip/c;Lcom/inmobi/media/V7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkp/j;-><init>(ILip/c;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/P7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

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
    new-instance p1, Lcom/inmobi/media/P7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/P7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/P7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 9
    .line 10
    check-cast p1, Ld4/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld4/d0;->L0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p1;->H()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 27
    .line 28
    check-cast p1, Ld4/d0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld4/d0;->D0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/w8;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/V7;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/U1;->d()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 50
    .line 51
    return-object p1
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
