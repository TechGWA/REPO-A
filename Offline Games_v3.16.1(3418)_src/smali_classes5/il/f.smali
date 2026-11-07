.class public final Lil/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcj/a;->b(Z)V

    .line 4
    iput p1, p0, Lil/f;->a:I

    .line 5
    iput-wide p2, p0, Lil/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    iput p3, p0, Lil/f;->a:I

    iput-wide p1, p0, Lil/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lak/s;Lcj/r;)Lil/f;
    .locals 3

    .line 1
    iget-object v0, p1, Lcj/r;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lak/s;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcj/r;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcj/r;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcj/r;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lil/f;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lil/f;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static c(Lna/j;La4/m;)Lil/f;
    .locals 3

    .line 1
    iget-object v0, p1, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lna/j;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, La4/m;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, La4/m;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, La4/m;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lil/f;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p0, v2}, Lil/f;-><init>(JIZ)V

    .line 25
    .line 26
    .line 27
    return-object p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static d(Lq4/k;Lx3/l;)Lil/f;
    .locals 3

    .line 1
    iget-object v0, p1, Lx3/l;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lq4/k;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lx3/l;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lx3/l;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lx3/l;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lil/f;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lil/f;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lil/f;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
