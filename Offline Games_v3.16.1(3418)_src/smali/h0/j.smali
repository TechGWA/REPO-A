.class public abstract Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lh0/j;->a:F

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

.method public static final a(Ln1/t;ZJ)F
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lx0/j;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lx0/j;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lx0/e;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lx0/d;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lx0/d;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-static {p2, p3}, Lx0/d;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, p3}, Lx0/d;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, v0

    .line 31
    add-float/2addr p2, v1

    .line 32
    float-to-double p2, p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    double-to-float p2, p2

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget p1, Lh0/j;->a:F

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ln1/t;->v(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p0, p2

    .line 50
    return p0

    .line 51
    :cond_0
    return p2
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
