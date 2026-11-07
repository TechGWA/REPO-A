.class public abstract Ll1/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lvr/a;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ll1/u;->d:J

    .line 10
    .line 11
    sget-wide v0, Ll1/w;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Ll1/u;->e:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final k()J
    .locals 6

    .line 1
    iget v0, p0, Ll1/u;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Ll1/u;->d:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    sub-int/2addr v0, v3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v3, p0, Ll1/u;->c:I

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    sub-int/2addr v3, v1

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    invoke-static {v0, v3}, Lup/a;->f(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
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
.end method

.method public l()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ll1/u;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
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

.method public abstract p(JFLsp/e;)V
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll1/u;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v1, p0, Ll1/u;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Le2/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ll1/u;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Le2/a;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lwq/o;->f(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ll1/u;->b:I

    .line 24
    .line 25
    iget-wide v0, p0, Ll1/u;->d:J

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v1, p0, Ll1/u;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Le2/a;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v2, p0, Ll1/u;->e:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Le2/a;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1, v2}, Lwq/o;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ll1/u;->c:I

    .line 51
    .line 52
    return-void
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

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/u;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ll1/u;->e:J

    .line 9
    .line 10
    invoke-virtual {p0}, Ll1/u;->r()V

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
