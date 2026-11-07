.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lak/s;
.implements Lak/t;
.implements Ljj/j;
.implements Llb/g;
.implements Lna/j;
.implements Lna/k;
.implements Lq4/k;
.implements Lq4/l;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/c;->b:I

    iput-wide p2, p0, Landroidx/recyclerview/widget/c;->c:J

    iput-object p4, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lak/l;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 19
    iput-wide p2, p0, Landroidx/recyclerview/widget/c;->c:J

    return-void
.end method

.method public constructor <init>(Lak/s;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lak/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcj/a;->b(Z)V

    .line 12
    iput-wide p2, p0, Landroidx/recyclerview/widget/c;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/j;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lna/j;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyb/a;->d(Z)V

    .line 8
    iput-wide p2, p0, Landroidx/recyclerview/widget/c;->c:J

    return-void
.end method

.method public constructor <init>(Lq4/k;J)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lq4/k;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx3/b;->c(Z)V

    .line 16
    iput-wide p2, p0, Landroidx/recyclerview/widget/c;->c:J

    return-void
.end method

.method public constructor <init>(Ltr/h;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->A(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public a(II[B)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lq4/k;->a(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lna/j;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lna/j;->a(II[B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lak/s;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lak/s;->a(II[B)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public advancePeekPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq4/k;->advancePeekPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lna/j;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lna/j;->advancePeekPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lak/s;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lak/s;->advancePeekPosition(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

.method public d(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lak/l;

    .line 4
    .line 5
    iget-object p3, p3, Lak/l;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
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

.method public e(Lq4/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/l;

    .line 4
    .line 5
    new-instance v1, Ly4/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Ly4/c;-><init>(Landroidx/recyclerview/widget/c;Lq4/u;Lq4/u;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq4/l;->e(Lq4/u;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public endTracks()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lq4/l;->endTracks()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lna/k;

    .line 17
    .line 18
    invoke-interface {v0}, Lna/k;->endTracks()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lak/t;

    .line 25
    .line 26
    invoke-interface {v0}, Lak/t;->endTracks()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
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

.method public g(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
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

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkc/g0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkc/g0;->c:Lkc/e0;

    .line 13
    .line 14
    sget-object p1, Lkc/x0;->f:Lkc/x0;

    .line 15
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

.method public getEventTime(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lyb/a;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 10
    .line 11
    return-wide v0
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

.method public getEventTimeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lq4/k;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lna/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lna/j;->getLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lak/s;

    .line 32
    .line 33
    invoke-interface {v0}, Lak/s;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
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

.method public getPeekPosition()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lq4/k;->getPeekPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lna/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lna/j;->getPeekPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lak/s;

    .line 32
    .line 33
    invoke-interface {v0}, Lak/s;->getPeekPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

.method public getPosition()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lq4/k;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lna/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lna/j;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lak/s;

    .line 32
    .line 33
    invoke-interface {v0}, Lak/s;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/l;

    .line 4
    .line 5
    iget-object v0, v0, Lak/l;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
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

.method public h(J)Lkj/j;
    .locals 6

    .line 1
    new-instance v0, Lkj/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lak/l;

    .line 6
    .line 7
    iget-object v2, v1, Lak/l;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, Lak/l;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lkj/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public k(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lak/l;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lak/l;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lcj/a0;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
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

.method public m(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lak/l;

    .line 4
    .line 5
    iget p1, p1, Lak/l;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
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

.method public o(Lak/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/t;

    .line 4
    .line 5
    new-instance v1, Lik/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lik/d;-><init>(Landroidx/recyclerview/widget/c;Lak/f0;Lak/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lak/t;->o(Lak/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public p(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->p(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public peekFully([BII)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lq4/k;

    invoke-interface {v0, p1, p2, p3}, Lq4/k;->peekFully([BII)V

    return-void

    .line 5
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lna/j;

    invoke-interface {v0, p1, p2, p3}, Lna/j;->peekFully([BII)V

    return-void

    .line 6
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lak/s;

    invoke-interface {v0, p1, p2, p3}, Lak/s;->peekFully([BII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast p2, Lq4/k;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lq4/k;->peekFully([BIIZ)Z

    move-result p1

    return p1

    .line 2
    :sswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast p2, Lna/j;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lna/j;->peekFully([BIIZ)Z

    move-result p1

    return p1

    .line 3
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lak/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lak/s;->peekFully([BIIZ)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lu3/j;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lna/j;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lxb/i;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lak/s;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lzi/h;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lq4/k;

    invoke-interface {v0, p1, p2, p3}, Lq4/k;->readFully([BII)V

    return-void

    .line 5
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lna/j;

    invoke-interface {v0, p1, p2, p3}, Lna/j;->readFully([BII)V

    return-void

    .line 6
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lak/s;

    invoke-interface {v0, p1, p2, p3}, Lak/s;->readFully([BII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public readFully([BIIZ)Z
    .locals 1

    iget p2, p0, Landroidx/recyclerview/widget/c;->b:I

    sparse-switch p2, :sswitch_data_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast p2, Lq4/k;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lq4/k;->readFully([BIIZ)Z

    move-result p1

    return p1

    .line 2
    :sswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast p2, Lna/j;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lna/j;->readFully([BIIZ)Z

    move-result p1

    return p1

    .line 3
    :sswitch_1
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast p2, Lak/s;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lak/s;->readFully([BIIZ)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lq4/k;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lna/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lna/j;->resetPeekPosition()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lak/s;

    .line 25
    .line 26
    invoke-interface {v0}, Lak/s;->resetPeekPosition()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public s(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lak/l;

    .line 4
    .line 5
    iget p1, p1, Lak/l;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
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

.method public skip(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq4/k;->skip(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lna/j;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lna/j;->skip(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lak/s;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lak/s;->skip(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

.method public skipFully(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq4/k;->skipFully(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lna/j;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lna/j;->skipFully(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lak/s;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lak/s;->skipFully(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

.method public t(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public track(II)Lak/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lak/t;

    invoke-interface {v0, p1, p2}, Lak/t;->track(II)Lak/l0;

    move-result-object p1

    return-object p1
.end method

.method public track(II)Lna/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lna/k;

    invoke-interface {v0, p1, p2}, Lna/k;->track(II)Lna/s;

    move-result-object p1

    return-object p1
.end method

.method public track(II)Lq4/a0;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    check-cast v0, Lq4/l;

    invoke-interface {v0, p1, p2}, Lq4/l;->track(II)Lq4/a0;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public v(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
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

.method public w(Lna/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/k;

    .line 4
    .line 5
    new-instance v1, Lsa/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsa/c;-><init>(Landroidx/recyclerview/widget/c;Lna/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lna/k;->w(Lna/p;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public x(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/c;->x(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->A(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->p(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/recyclerview/widget/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/recyclerview/widget/c;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/c;->x(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public y(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->y(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->A(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->y(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
