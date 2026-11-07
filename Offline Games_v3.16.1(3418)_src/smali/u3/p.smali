.class public Lu3/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu3/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu3/p;-><init>(Lak/v;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lx3/r;->x(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lx3/r;->x(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lx3/r;->x(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lx3/r;->x(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lx3/r;->x(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lx3/r;->x(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lx3/r;->x(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public constructor <init>(Lak/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx3/r;->a:I

    .line 5
    .line 6
    iget-wide v0, p1, Lak/v;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lu3/p;->a:J

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu3/p;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu3/p;

    .line 11
    .line 12
    iget-wide v1, p0, Lu3/p;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, Lu3/p;->a:J

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lu3/p;->a:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long v3, v1, v3

    .line 11
    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit16 v0, v0, 0x745f

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
