.class public final Lio/bidmachine/analytics/internal/a/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const-string v0, "."

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1}, Laq/i;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v3, v0, :cond_6

    .line 36
    .line 37
    if-le v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    mul-int/lit8 v6, v6, 0x64

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v6, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_2
    new-instance p1, Lio/bidmachine/analytics/internal/a/f;

    .line 98
    .line 99
    invoke-direct {p1, v4, v5, v6}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    :goto_3
    const/4 p1, 0x0

    .line 104
    return-object p1
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
