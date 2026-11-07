.class public final Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Li5/b;->a:[B

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Li5/e;

    .line 21
    .line 22
    invoke-direct {p1}, Li5/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li5/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Li5/b;->a:[B

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance p1, Lta/d;

    .line 45
    .line 46
    invoke-direct {p1}, Lta/d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li5/b;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Li5/b;->a:[B

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    new-instance p1, Lsk/d;

    .line 69
    .line 70
    invoke-direct {p1}, Lsk/d;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li5/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public a(Lak/s;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Li5/b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lak/s;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
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

.method public b(Lna/j;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Li5/b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lna/j;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
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

.method public c(Lq4/k;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Li5/b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lq4/k;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
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
