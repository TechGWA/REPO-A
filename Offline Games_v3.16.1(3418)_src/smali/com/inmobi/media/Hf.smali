.class public final Lcom/inmobi/media/Hf;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Xe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xe;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

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
    new-instance p1, Lcom/inmobi/media/Hf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Hf;-><init>(Lcom/inmobi/media/Xe;Lip/c;)V

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
    new-instance p1, Lcom/inmobi/media/Hf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Hf;-><init>(Lcom/inmobi/media/Xe;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Hf;->a:I

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
    sget-object p1, Lcom/inmobi/media/Ve;->c:Ldp/e;

    .line 26
    .line 27
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/inmobi/media/F9;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

    .line 34
    .line 35
    iput v2, p0, Lcom/inmobi/media/Hf;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lkp/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/bf;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/gf;->a:Lyp/g;

    .line 55
    .line 56
    const-string v0, "<this>"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Ltr/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ltr/i;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
.end method
