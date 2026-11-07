.class public final Lcom/inmobi/media/kf;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/qf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qf;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/kf;->c:Lcom/inmobi/media/qf;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/kf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/kf;->c:Lcom/inmobi/media/qf;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/qf;Lip/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/kf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/ng;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/kf;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/kf;->c:Lcom/inmobi/media/qf;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/qf;Lip/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/kf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/kf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    iget v1, p0, Lcom/inmobi/media/kf;->a:I

    .line 4
    .line 5
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/kf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/inmobi/media/ng;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/kf;->c:Lcom/inmobi/media/qf;

    .line 32
    .line 33
    iput v3, p0, Lcom/inmobi/media/kf;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Lcom/inmobi/media/pg;->b:Lcom/inmobi/media/lg;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lcom/inmobi/media/lg;->a(Lcom/inmobi/media/ng;Lip/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_0
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    return-object v2
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
