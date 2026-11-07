.class public final Lcom/inmobi/media/Ua;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Xa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xa;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

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
    new-instance v0, Lcom/inmobi/media/Ua;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ua;-><init>(Lcom/inmobi/media/Xa;Lip/c;)V

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
    new-instance v0, Lcom/inmobi/media/Ua;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ua;-><init>(Lcom/inmobi/media/Xa;Lip/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ua;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/t6;

    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 33
    .line 34
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lcom/inmobi/media/Y9;

    .line 40
    .line 41
    iget-object p1, v6, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/k6;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v4, "crash"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/t6;-><init>(Ljava/lang/String;Lcom/inmobi/media/l6;Lcom/inmobi/media/Zf;Lcom/inmobi/media/k6;Lcom/inmobi/media/vk;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v6, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    .line 56
    .line 57
    iput v2, p0, Lcom/inmobi/media/Ua;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lkp/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 67
    .line 68
    return-object p1
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
