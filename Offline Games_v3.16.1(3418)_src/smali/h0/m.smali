.class public abstract Lh0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/p0;

    .line 2
    .line 3
    sget-object v1, Lv/r;->a:Lv/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv/p0;-><init>(ILv/q;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh0/m;->a:Lv/p0;

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
.end method

.method public static final a(Li0/w;II)Lh0/d;
    .locals 3

    .line 1
    const p1, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li0/w;->R(I)V

    .line 5
    .line 6
    .line 7
    sget-wide p1, Ly0/r;->i:J

    .line 8
    .line 9
    new-instance v0, Ly0/r;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ly0/r;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Li0/x;->C(Ljava/lang/Object;Li0/w;)Li0/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Le2/d;

    .line 24
    .line 25
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {v1, v2}, Le2/d;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const v2, -0x384098

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Li0/w;->R(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Li0/w;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Li0/i;->a:Li0/t0;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lh0/d;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, Lh0/d;-><init>(ZLi0/w0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Li0/w;->p(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lh0/d;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li0/w;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
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
