.class final Lio/bidmachine/analytics/internal/q/b$G0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G0"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Ljava/util/Map;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 4
    iput p3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 5
    iput-object p4, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 6
    iput p5, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 7
    iput-boolean p6, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, -0x1

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lio/bidmachine/analytics/internal/q/b$G0;-><init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/b$G0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/q/b$G0;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 54
    .line 55
    iget v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
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

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    add-int/2addr v0, v1

    .line 55
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
