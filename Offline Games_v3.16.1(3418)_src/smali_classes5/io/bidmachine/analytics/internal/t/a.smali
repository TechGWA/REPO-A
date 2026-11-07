.class public final Lio/bidmachine/analytics/internal/t/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/a$a;,
        Lio/bidmachine/analytics/internal/t/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/t/a$a;


# instance fields
.field private final a:Laq/g;

.field private final b:Lio/bidmachine/analytics/internal/t/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/t/a;->c:Lio/bidmachine/analytics/internal/t/a$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq/g;

    .line 5
    .line 6
    const-string v1, "^(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([A-Z])\\/(\\S+)\\(\\s*(\\d+)\\): (.*)$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laq/g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->a:Laq/g;

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/analytics/internal/t/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/t/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->b:Lio/bidmachine/analytics/internal/t/i;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t/a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->a:Laq/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laq/g;->a(Laq/g;Ljava/lang/String;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lc7/e;->L()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Laq/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laq/f;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc7/e;->L()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laq/f;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2}, Laq/f;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc7/e;->L()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    check-cast v1, Laq/f;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laq/f;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lc7/e;->L()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x5

    .line 55
    check-cast p1, Laq/f;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Laq/f;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/analytics/internal/t/a;->b:Lio/bidmachine/analytics/internal/t/i;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/t/i;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    move-wide v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance v2, Lio/bidmachine/analytics/internal/t/a$b;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/t/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    return-object p1
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
