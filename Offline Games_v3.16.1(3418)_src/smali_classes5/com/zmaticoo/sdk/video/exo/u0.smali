.class public abstract Lcom/zmaticoo/sdk/video/exo/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final f:Lcom/zmaticoo/sdk/video/exo/v0;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/zmaticoo/sdk/video/exo/k;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/v0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/exo/v0;-><init>(Lcom/zmaticoo/sdk/video/exo/t0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/zmaticoo/sdk/video/exo/u0;->f:Lcom/zmaticoo/sdk/video/exo/v0;

    .line 12
    .line 13
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u0;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u0;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u0;->i:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u0;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u0;->k:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lmh/d;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u0;->l:Lcom/zmaticoo/sdk/video/exo/k;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/exo/t0;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/u0;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/exo/t0;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/u0;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/exo/t0;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/u0;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/exo/t0;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/u0;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/video/exo/t0;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/exo/u0;->e:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/v0;
    .locals 9

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/u0;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/zmaticoo/sdk/video/exo/u0;->f:Lcom/zmaticoo/sdk/video/exo/v0;

    .line 9
    .line 10
    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/exo/u0;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/exo/t0;->a:J

    .line 23
    .line 24
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/u0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/exo/u0;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v1, v3, v7

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/exo/t0;->b:J

    .line 50
    .line 51
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/u0;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v3, v2, Lcom/zmaticoo/sdk/video/exo/u0;->c:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/exo/t0;->c:Z

    .line 60
    .line 61
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/u0;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/zmaticoo/sdk/video/exo/u0;->d:Z

    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/exo/t0;->d:Z

    .line 70
    .line 71
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/u0;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/zmaticoo/sdk/video/exo/u0;->e:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput-boolean p0, v0, Lcom/zmaticoo/sdk/video/exo/t0;->e:Z

    .line 80
    .line 81
    new-instance p0, Lcom/zmaticoo/sdk/video/exo/v0;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/exo/v0;-><init>(Lcom/zmaticoo/sdk/video/exo/t0;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/exo/u0;

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
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/u0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/exo/u0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/zmaticoo/sdk/video/exo/u0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/exo/u0;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/zmaticoo/sdk/video/exo/u0;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/u0;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/u0;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/u0;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/u0;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/u0;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/video/exo/u0;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/u0;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/exo/u0;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

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
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/u0;->c:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/u0;->d:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/u0;->e:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
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
