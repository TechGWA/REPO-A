.class public final Ljb/j0;
.super Ljb/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final r:Lia/l0;


# instance fields
.field public final k:[Ljb/a;

.field public final l:[Lia/t1;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lg6/i;

.field public o:I

.field public p:[[J

.field public q:Lio/ktor/utils/io/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lia/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkc/g0;->c:Lkc/e0;

    .line 7
    .line 8
    sget-object v1, Lkc/x0;->f:Lkc/x0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lkc/x0;->f:Lkc/x0;

    .line 13
    .line 14
    sget-object v8, Lia/j0;->d:Lia/j0;

    .line 15
    .line 16
    new-instance v2, Lia/l0;

    .line 17
    .line 18
    new-instance v4, Lia/f0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lia/e0;-><init>(Lia/d0;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lia/h0;

    .line 24
    .line 25
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v12, v10

    .line 34
    move-wide v14, v10

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    invoke-direct/range {v9 .. v17}, Lia/h0;-><init>(JJJFF)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lia/n0;->H:Lia/n0;

    .line 42
    .line 43
    const-string v3, "MergingMediaSource"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lia/l0;-><init>(Ljava/lang/String;Lia/f0;Lia/i0;Lia/h0;Lia/n0;Lia/j0;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Ljb/j0;->r:Lia/l0;

    .line 50
    .line 51
    return-void
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
.end method

.method public varargs constructor <init>([Ljb/a;)V
    .locals 3

    .line 1
    new-instance v0, Lg6/i;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg6/i;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljb/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljb/j0;->k:[Ljb/a;

    .line 13
    .line 14
    iput-object v0, p0, Ljb/j0;->n:Lg6/i;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljb/j0;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ljb/j0;->o:I

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    new-array p1, p1, [Lia/t1;

    .line 32
    .line 33
    iput-object p1, p0, Ljb/j0;->l:[Lia/t1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [[J

    .line 37
    .line 38
    iput-object p1, p0, Ljb/j0;->p:[[J

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    const-string v0, "expectedKeys"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkc/r0;->e(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkc/r0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Lkc/r0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkc/r0;->a()Li3/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Li3/a;->A()Lkc/t0;

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final a(Ljb/z;Ln4/e;J)Ljb/w;
    .locals 11

    .line 1
    iget-object v0, p0, Ljb/j0;->k:[Ljb/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Ljb/w;

    .line 5
    .line 6
    iget-object v3, p0, Ljb/j0;->l:[Lia/t1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Ljb/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lia/t1;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Ljb/z;->b(Ljava/lang/Object;)Ljb/z;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Ljb/j0;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v9, v10}, Ljb/a;->a(Ljb/z;Ln4/e;J)Ljb/w;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljb/i0;

    .line 49
    .line 50
    iget-object p2, p0, Ljb/j0;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Ljb/j0;->n:Lg6/i;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Ljb/i0;-><init>(Lg6/i;[J[Ljb/w;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final g()Lia/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/j0;->k:[Ljb/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljb/a;->g()Lia/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljb/j0;->r:Lia/l0;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/j0;->q:Lio/ktor/utils/io/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljb/i;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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
.end method

.method public final k(Lxb/j0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljb/i;->j:Lxb/j0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lyb/w;->j(Lo4/j;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljb/i;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ljb/j0;->k:[Ljb/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljb/i;->v(Ljava/lang/Object;Ljb/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final m(Ljb/w;)V
    .locals 4

    .line 1
    check-cast p1, Ljb/i0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ljb/j0;->k:[Ljb/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Ljb/i0;->b:[Ljb/w;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Ljb/g0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljb/g0;

    .line 20
    .line 21
    iget-object v2, v2, Ljb/g0;->b:Ljb/w;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljb/a;->m(Ljb/w;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljb/i;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/j0;->l:[Lia/t1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ljb/j0;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Ljb/j0;->q:Lio/ktor/utils/io/p0;

    .line 14
    .line 15
    iget-object v0, p0, Ljb/j0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljb/j0;->k:[Ljb/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final r(Ljava/lang/Object;Ljb/z;)Ljb/z;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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
.end method

.method public final u(Ljava/lang/Object;Ljb/a;Lia/t1;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Ljb/j0;->q:Lio/ktor/utils/io/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Ljb/j0;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lia/t1;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ljb/j0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lia/t1;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Ljb/j0;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lio/ktor/utils/io/p0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljb/j0;->q:Lio/ktor/utils/io/p0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Ljb/j0;->p:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Ljb/j0;->l:[Lia/t1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Ljb/j0;->o:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Ljb/j0;->p:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ljb/j0;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljb/a;->l(Lia/t1;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
