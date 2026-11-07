.class public final Ljb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljb/w0;


# instance fields
.field public final b:Ljb/w0;

.field public c:Z

.field public final synthetic d:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;Ljb/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/b;->d:Ljb/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/b;->b:Ljb/w0;

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


# virtual methods
.method public final a(Lfc/h0;Lla/d;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Ljb/b;->d:Ljb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Ljb/b;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lc4/a;->c:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Ljb/b;->b:Ljb/w0;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Ljb/w0;->a(Lfc/h0;Lla/d;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_6

    .line 30
    .line 31
    iget-object p2, p1, Lfc/h0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lia/b0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p3, p2, Lia/b0;->D:I

    .line 39
    .line 40
    iget v2, p2, Lia/b0;->C:I

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    iget-wide v3, v0, Ljb/c;->f:J

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v7

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    :cond_4
    iget-wide v7, v0, Ljb/c;->g:J

    .line 59
    .line 60
    cmp-long v0, v7, v5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move p3, v4

    .line 65
    :cond_5
    invoke-virtual {p2}, Lia/b0;->a()Lia/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput v2, p2, Lia/a0;->A:I

    .line 70
    .line 71
    iput p3, p2, Lia/a0;->B:I

    .line 72
    .line 73
    new-instance p3, Lia/b0;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lia/b0;-><init>(Lia/a0;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p1, Lfc/h0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-wide v7, v0, Ljb/c;->g:J

    .line 82
    .line 83
    cmp-long p1, v7, v5

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-ne p3, v4, :cond_7

    .line 88
    .line 89
    iget-wide v9, p2, Lla/d;->g:J

    .line 90
    .line 91
    cmp-long p1, v9, v7

    .line 92
    .line 93
    if-gez p1, :cond_8

    .line 94
    .line 95
    :cond_7
    if-ne p3, v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljb/c;->getBufferedPositionUs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long p1, v0, v5

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-boolean p1, p2, Lla/d;->f:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p2}, Lla/d;->n()V

    .line 110
    .line 111
    .line 112
    iput v3, p2, Lc4/a;->c:I

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Ljb/b;->c:Z

    .line 116
    .line 117
    return v4

    .line 118
    :cond_9
    return p3
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

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/b;->d:Ljb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljb/b;->b:Ljb/w0;

    .line 10
    .line 11
    invoke-interface {v0}, Ljb/w0;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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
.end method

.method public final maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/b;->b:Ljb/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/w0;->maybeThrowError()V

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
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/b;->d:Ljb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ljb/b;->b:Ljb/w0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljb/w0;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
.end method
