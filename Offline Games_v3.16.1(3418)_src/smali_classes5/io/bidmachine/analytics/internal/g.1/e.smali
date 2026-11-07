.class public final Lio/bidmachine/analytics/internal/g/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/g/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lio/bidmachine/analytics/internal/g/e$a;

.field private final f:Lio/bidmachine/analytics/internal/g/h;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 5
    iput-object p5, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 7
    iput-object p7, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 8
    iput-boolean p8, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    const/4 p8, 0x1

    :cond_2
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 10
    invoke-direct/range {p2 .. p10}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/g/e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/e;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    :cond_6
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/bidmachine/analytics/internal/g/e;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)Lio/bidmachine/analytics/internal/g/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)Lio/bidmachine/analytics/internal/g/e;
    .locals 9

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/g/e;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/g/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

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

.method public final e()Lio/bidmachine/analytics/internal/g/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

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
    instance-of v1, p1, Lio/bidmachine/analytics/internal/g/e;

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
    check-cast p1, Lio/bidmachine/analytics/internal/g/e;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 56
    .line 57
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 67
    .line 68
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 80
    .line 81
    if-eq v1, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

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

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

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

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu3/a;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lu3/a;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/h;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    add-int/2addr v2, v0

    .line 58
    return v2
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReaderRecord(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/bidmachine/analytics/internal/g/e;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dataHash="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rule="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/e;->f:Lio/bidmachine/analytics/internal/g/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDirty="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/g/e;->g:Z

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lu3/a;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
