.class public abstract Lcom/zmaticoo/sdk/base/common/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
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
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    instance-of v0, p0, [I

    if-nez v0, :cond_1

    instance-of v0, p0, [D

    if-nez v0, :cond_1

    instance-of v0, p0, [F

    if-nez v0, :cond_1

    instance-of v0, p0, [J

    if-nez v0, :cond_1

    instance-of v0, p0, [Z

    if-nez v0, :cond_1

    instance-of v0, p0, [C

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of p0, p0, [S

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    instance-of v1, p0, [I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    if-lez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    instance-of v1, p0, [D

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast p0, [D

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    if-lez p0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    return v0

    .line 36
    :cond_5
    instance-of v1, p0, [F

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    check-cast p0, [F

    .line 41
    .line 42
    array-length p0, p0

    .line 43
    if-lez p0, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    return v0

    .line 47
    :cond_7
    instance-of v1, p0, [J

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    check-cast p0, [J

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    if-lez p0, :cond_8

    .line 55
    .line 56
    return v2

    .line 57
    :cond_8
    return v0

    .line 58
    :cond_9
    instance-of v1, p0, [Z

    .line 59
    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    check-cast p0, [Z

    .line 63
    .line 64
    array-length p0, p0

    .line 65
    if-lez p0, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    return v0

    .line 69
    :cond_b
    instance-of v1, p0, [C

    .line 70
    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    check-cast p0, [C

    .line 74
    .line 75
    array-length p0, p0

    .line 76
    if-lez p0, :cond_c

    .line 77
    .line 78
    return v2

    .line 79
    :cond_c
    return v0

    .line 80
    :cond_d
    instance-of v1, p0, [B

    .line 81
    .line 82
    if-eqz v1, :cond_f

    .line 83
    .line 84
    check-cast p0, [B

    .line 85
    .line 86
    array-length p0, p0

    .line 87
    if-lez p0, :cond_e

    .line 88
    .line 89
    return v2

    .line 90
    :cond_e
    return v0

    .line 91
    :cond_f
    instance-of v1, p0, [S

    .line 92
    .line 93
    if-eqz v1, :cond_10

    .line 94
    .line 95
    check-cast p0, [S

    .line 96
    .line 97
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-lez p0, :cond_10

    .line 99
    .line 100
    return v2

    .line 101
    :catch_0
    :cond_10
    return v0
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
