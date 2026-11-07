.class public final Lcom/zmaticoo/sdk/video/exo/k1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/mh;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/mh;JJJJZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p13, :cond_1

    .line 5
    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 16
    .line 17
    if-eqz p11, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    :goto_1
    if-eqz p10, :cond_5

    .line 27
    .line 28
    if-nez p11, :cond_4

    .line 29
    .line 30
    if-nez p12, :cond_4

    .line 31
    .line 32
    if-nez p13, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    .line 44
    .line 45
    iput-wide p4, p0, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    .line 46
    .line 47
    iput-wide p6, p0, Lcom/zmaticoo/sdk/video/exo/k1;->d:J

    .line 48
    .line 49
    iput-wide p8, p0, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    .line 50
    .line 51
    iput-boolean p10, p0, Lcom/zmaticoo/sdk/video/exo/k1;->f:Z

    .line 52
    .line 53
    iput-boolean p11, p0, Lcom/zmaticoo/sdk/video/exo/k1;->g:Z

    .line 54
    .line 55
    iput-boolean p12, p0, Lcom/zmaticoo/sdk/video/exo/k1;->h:Z

    .line 56
    .line 57
    iput-boolean p13, p0, Lcom/zmaticoo/sdk/video/exo/k1;->i:Z

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/zmaticoo/sdk/video/exo/k1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/k1;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/exo/k1;->d:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/k1;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/k1;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/k1;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/k1;->i:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/lh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->d:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->f:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->g:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->h:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/k1;->i:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
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
