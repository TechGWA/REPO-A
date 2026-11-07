.class public abstract Lio/bidmachine/analytics/internal/G/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/G/b$a;
    }
.end annotation


# direct methods
.method private static final a(Lio/bidmachine/analytics/internal/g/a;)I
    .locals 1

    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/G/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance p0, Landroidx/fragment/app/j;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    throw p0

    :cond_1
    return v0
.end method

.method private static final a(Lio/bidmachine/analytics/internal/g/g;)I
    .locals 1

    .line 8
    sget-object v0, Lio/bidmachine/analytics/internal/G/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    .line 9
    :cond_0
    new-instance p0, Landroidx/fragment/app/j;

    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p0

    :cond_1
    return v0
.end method

.method private static final a(Lio/bidmachine/analytics/internal/g/c;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->d()F

    move-result v0

    const-wide v1, 0xe8d4a51000L

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Lup/a;->c0(D)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    move-result-wide v4

    const/16 p0, 0x3e8

    int-to-long v6, p0

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static final b(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/G/a;
    .locals 8

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/G/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->a()Lio/bidmachine/analytics/internal/g/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/a;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/c;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->e()Lio/bidmachine/analytics/internal/g/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/b;->a(Lio/bidmachine/analytics/internal/g/g;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/analytics/internal/G/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    .line 118
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
