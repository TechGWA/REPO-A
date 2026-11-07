.class public final Lcom/inmobi/media/S;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    const/4 p1, 0x1

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


# virtual methods
.method public final create(Lip/c;)Lip/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/S;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lip/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .locals 2

    .line 1
    check-cast p1, Lip/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/S;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lip/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/Q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/P3;->a(Lsp/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/S;->a:Lcom/inmobi/media/U;

    .line 18
    .line 19
    invoke-static {p1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 29
    .line 30
    return-object p1
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
