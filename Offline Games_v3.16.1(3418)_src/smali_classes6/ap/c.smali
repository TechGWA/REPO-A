.class public final Lap/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Loq/b;

.field public c:Lio/ktor/utils/io/o0;

.field public final d:Loq/a;

.field public final e:Ldq/i1;

.field public final f:Lip/h;


# direct methods
.method public constructor <init>(Loq/b;Lip/h;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lap/c;->b:Loq/b;

    .line 10
    .line 11
    new-instance p1, Loq/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lap/c;->d:Loq/a;

    .line 17
    .line 18
    sget-object p1, Ldq/f1;->b:Ldq/f1;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lip/h;->get(Lip/g;)Lip/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldq/g1;

    .line 25
    .line 26
    new-instance v0, Ldq/i1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ldq/i1;-><init>(Ldq/g1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lap/c;->e:Ldq/i1;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lip/h;->plus(Lip/h;)Lip/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ldq/a0;

    .line 38
    .line 39
    const-string v0, "RawSourceChannel"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ldq/a0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lip/h;->plus(Lip/h;)Lip/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lap/c;->f:Lip/h;

    .line 49
    .line 50
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lap/c;->c:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Channel was cancelled"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    iget-object v2, p0, Lap/c;->e:Ldq/i1;

    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Ldq/d0;->j(Ldq/g1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lap/c;->b:Loq/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Loq/b;->close()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/ktor/utils/io/o0;

    .line 26
    .line 27
    new-instance v2, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lap/c;->c:Lio/ktor/utils/io/o0;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lap/c;->c:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/n0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/o0;->a(Lsp/e;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
.end method

.method public final c(ILkp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lap/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lap/b;

    .line 7
    .line 8
    iget v1, v0, Lap/b;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lap/b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lap/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lap/b;-><init>(Lap/c;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lap/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lap/b;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lap/b;->r:I

    .line 37
    .line 38
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lap/c;->c:Lio/ktor/utils/io/o0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p2, Landroidx/work/e;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, p0, p1, v2}, Landroidx/work/e;-><init>(Lap/c;ILip/c;)V

    .line 64
    .line 65
    .line 66
    iput p1, v0, Lap/b;->r:I

    .line 67
    .line 68
    iput v3, v0, Lap/b;->u:I

    .line 69
    .line 70
    iget-object v2, p0, Lap/c;->f:Lip/h;

    .line 71
    .line 72
    invoke-static {v2, p2, v0}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    iget-object p2, p0, Lap/c;->d:Loq/a;

    .line 80
    .line 81
    invoke-static {p2}, Lx0/k;->e(Loq/i;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    int-to-long p1, p1

    .line 86
    cmp-long p1, v0, p1

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final e()Loq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/c;->d:Loq/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 29
    .line 30
    .line 31
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lap/c;->c:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lap/c;->d:Loq/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Loq/a;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
.end method
