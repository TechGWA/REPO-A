.class public final Lsa/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lna/p;


# instance fields
.field public final synthetic a:Lna/p;

.field public final synthetic b:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Lna/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/c;->b:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/c;->a:Lna/p;

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
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/c;->a:Lna/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lna/p;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getSeekPoints(J)Lna/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lsa/c;->a:Lna/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lna/p;->getSeekPoints(J)Lna/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lna/o;

    .line 8
    .line 9
    new-instance v0, Lna/q;

    .line 10
    .line 11
    iget-object v1, p1, Lna/o;->a:Lna/q;

    .line 12
    .line 13
    iget-wide v2, v1, Lna/q;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lna/q;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lsa/c;->b:Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/recyclerview/widget/c;->c:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lna/q;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lna/q;

    .line 26
    .line 27
    iget-object p1, p1, Lna/o;->b:Lna/q;

    .line 28
    .line 29
    iget-wide v2, p1, Lna/q;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lna/q;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lna/q;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lna/o;-><init>(Lna/q;Lna/q;)V

    .line 38
    .line 39
    .line 40
    return-object p2
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
    iget-object v0, p0, Lsa/c;->a:Lna/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lna/p;->isSeekable()Z

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
.end method
