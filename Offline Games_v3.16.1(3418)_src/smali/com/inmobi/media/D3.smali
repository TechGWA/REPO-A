.class public final Lcom/inmobi/media/D3;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Z2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z2;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D3;->b:Lcom/inmobi/media/Z2;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/D3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/D3;->b:Lcom/inmobi/media/Z2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/Z2;Lip/c;)V

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
    new-instance p1, Lcom/inmobi/media/D3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/D3;->b:Lcom/inmobi/media/Z2;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/Z2;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/D3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/D3;->a:I

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
    sget-object p1, Lcom/inmobi/media/E3;->b:Ldp/e;

    .line 28
    .line 29
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/inmobi/media/d3;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/D3;->b:Lcom/inmobi/media/Z2;

    .line 36
    .line 37
    iput v3, p0, Lcom/inmobi/media/D3;->a:I

    .line 38
    .line 39
    iget-object v4, p1, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/r9;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/inmobi/media/f3;->a(Lcom/inmobi/media/Z2;)Landroid/content/ContentValues;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v10, 0x1c

    .line 47
    .line 48
    const-string v5, "click"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/r9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkp/c;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    return-object v2
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
