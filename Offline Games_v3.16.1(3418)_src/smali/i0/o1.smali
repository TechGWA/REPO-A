.class public final Li0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Li0/p1;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Li0/p1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/o1;->a:Li0/p1;

    .line 5
    .line 6
    iget-object v0, p1, Li0/p1;->b:[I

    .line 7
    .line 8
    iput-object v0, p0, Li0/o1;->b:[I

    .line 9
    .line 10
    iget v0, p1, Li0/p1;->c:I

    .line 11
    .line 12
    iput v0, p0, Li0/o1;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Li0/p1;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Li0/o1;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Li0/p1;->e:I

    .line 19
    .line 20
    iput p1, p0, Li0/o1;->e:I

    .line 21
    .line 22
    iput v0, p0, Li0/o1;->g:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Li0/o1;->h:I

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(I)Li0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/o1;->a:Li0/p1;

    .line 2
    .line 3
    iget-object v0, v0, Li0/p1;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Li0/o1;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li0/x;->F(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Li0/d;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Li0/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "get(location)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Li0/d;

    .line 35
    .line 36
    return-object p1
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

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Li0/x;->j(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 15
    .line 16
    aget v0, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr p1, v1

    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x1d

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    :pswitch_2
    add-int p1, v1, v0

    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, Li0/o1;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p1, p2, p1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Li0/i;->a:Li0/t0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/o1;->a:Li0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Li0/p1;->f:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Li0/p1;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unexpected reader close()"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Li0/o1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Li0/o1;->f:I

    .line 6
    .line 7
    iget v1, p0, Li0/o1;->g:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Li0/o1;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Li0/o1;->b:[I

    .line 14
    .line 15
    invoke-static {v0, v1}, Li0/x;->o(I[I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Li0/o1;->h:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Li0/o1;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Li0/x;->i(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :goto_0
    iput v0, p0, Li0/o1;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "endGroup() not called at the end of a group"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    return-void
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
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/o1;->f:I

    .line 2
    .line 3
    iget v1, p0, Li0/o1;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li0/o1;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Li0/o1;->b(I[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Li0/o1;->f:I

    .line 2
    .line 3
    iget v1, p0, Li0/o1;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Li0/o1;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/o1;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Li0/x;->p(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Li0/o1;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Li0/o1;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Li0/o1;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Li0/i;->a:Li0/t0;

    .line 31
    .line 32
    return-object p1
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

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/o1;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Li0/x;->l(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v0}, Li0/x;->l(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Li0/o1;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Li0/i;->a:Li0/t0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

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

.method public final i(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Li0/x;->k(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x1e

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    move v1, p2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 29
    iget-object p1, p0, Li0/o1;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Li0/o1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Li0/o1;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Li0/o1;->b:[I

    .line 8
    .line 9
    iget v1, p0, Li0/o1;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Li0/x;->o(I[I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    iput p1, p0, Li0/o1;->h:I

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    iput v1, p0, Li0/o1;->g:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, v0}, Li0/x;->i(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Li0/o1;->g:I

    .line 32
    .line 33
    :goto_1
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Li0/o1;->j:I

    .line 35
    .line 36
    iput p1, p0, Li0/o1;->k:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Cannot reposition while in an empty region"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final k()I
    .locals 3

    .line 1
    iget v0, p0, Li0/o1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Li0/o1;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Li0/o1;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Li0/x;->l(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Li0/o1;->f:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Li0/x;->n(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, Li0/o1;->f:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Li0/x;->i(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Li0/o1;->f:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot skip while in an empty region"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Li0/o1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Li0/o1;->g:I

    .line 6
    .line 7
    iput v0, p0, Li0/o1;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Cannot skip the enclosing group while in an empty region"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Li0/o1;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Li0/o1;->f:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object v2, p0, Li0/o1;->b:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    iget v3, p0, Li0/o1;->h:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iput v0, p0, Li0/o1;->h:I

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Li0/o1;->g:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Li0/o1;->f:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Li0/x;->p(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Li0/o1;->j:I

    .line 39
    .line 40
    iget v3, p0, Li0/o1;->c:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-lt v0, v3, :cond_0

    .line 45
    .line 46
    iget v0, p0, Li0/o1;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    mul-int/lit8 v1, v1, 0x5

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    aget v0, v2, v1

    .line 54
    .line 55
    :goto_0
    iput v0, p0, Li0/o1;->k:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Invalid slot table detected"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li0/o1;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Li0/o1;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Li0/o1;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Li0/o1;->g:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lu3/a;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method
