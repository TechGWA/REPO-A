.class public final Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lna/p;


# instance fields
.field public final synthetic a:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/a;->a:Ll5/b;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 6

    .line 1
    iget-object v0, p0, Lwa/a;->a:Ll5/b;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll5/i;

    .line 6
    .line 7
    iget-wide v2, v0, Ll5/b;->f:J

    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget v0, v1, Ll5/i;->f:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2
    .line 18
    .line 19
.end method

.method public final getSeekPoints(J)Lna/o;
    .locals 11

    .line 1
    iget-object v0, p0, Lwa/a;->a:Ll5/b;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll5/i;

    .line 6
    .line 7
    iget v1, v1, Ll5/i;->f:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    mul-long/2addr v1, p1

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    iget-wide v5, v0, Ll5/b;->c:J

    .line 16
    .line 17
    iget-wide v3, v0, Ll5/b;->d:J

    .line 18
    .line 19
    sub-long v7, v3, v5

    .line 20
    .line 21
    mul-long/2addr v7, v1

    .line 22
    iget-wide v0, v0, Ll5/b;->f:J

    .line 23
    .line 24
    div-long/2addr v7, v0

    .line 25
    add-long/2addr v7, v5

    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    sub-long/2addr v7, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    move-wide v9, v7

    .line 33
    move-wide v7, v3

    .line 34
    move-wide v3, v9

    .line 35
    invoke-static/range {v3 .. v8}, Lyb/w;->i(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lna/o;

    .line 40
    .line 41
    new-instance v3, Lna/q;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Lna/q;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v3}, Lna/o;-><init>(Lna/q;Lna/q;)V

    .line 47
    .line 48
    .line 49
    return-object v2
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final isSeekable()Z
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
.end method
