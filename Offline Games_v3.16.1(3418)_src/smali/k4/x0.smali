.class public final Lk4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lk4/t0;


# instance fields
.field public final b:Lk4/t0;

.field public final c:J


# direct methods
.method public constructor <init>(Lk4/t0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/x0;->b:Lk4/t0;

    .line 5
    .line 6
    iput-wide p2, p0, Lk4/x0;->c:J

    .line 7
    .line 8
    return-void
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
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/x0;->b:Lk4/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/t0;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/x0;->b:Lk4/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/t0;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk4/x0;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lk4/x0;->b:Lk4/t0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lk4/t0;->skipData(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

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

.method public final x(Lc7/e;Lc4/g;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/x0;->b:Lk4/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk4/t0;->x(Lc7/e;Lc4/g;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lc4/g;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lk4/x0;->c:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lc4/g;->h:J

    .line 16
    .line 17
    :cond_0
    return p1
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
