.class public final Lio/bidmachine/analytics/internal/m/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/Float;

.field private final e:Lio/bidmachine/analytics/internal/g/g;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 4
    iput p4, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 5
    iput-object p5, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 6
    iput-object p6, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 7
    iput-object p7, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->i:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    move p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p6, p4

    :goto_0
    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    goto :goto_1

    :cond_6
    move p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p2 .. p11}, Lio/bidmachine/analytics/internal/m/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p4, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-boolean p9, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    :cond_7
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lio/bidmachine/analytics/internal/m/a$b;->a(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/m/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 10

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/m/a$b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/analytics/internal/m/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

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

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->i:Ljava/lang/Float;

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/m/a$b;

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
    check-cast p1, Lio/bidmachine/analytics/internal/m/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 34
    .line 35
    iget v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 52
    .line 53
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 83
    .line 84
    if-eq v1, p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
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

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

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

.method public final g()Lio/bidmachine/analytics/internal/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

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

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 2
    .line 3
    return-wide v0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

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
