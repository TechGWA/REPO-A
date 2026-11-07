.class public abstract Ln1/x;
.super Ll1/u;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ll1/m;
.implements Ll1/k;
.implements Ln1/i0;
.implements Lsp/e;


# static fields
.field public static final x:Ly0/c0;

.field public static final y:Ln1/j;

.field public static final z:Ln1/j;


# instance fields
.field public final f:Ln1/r;

.field public g:Ln1/x;

.field public h:Z

.field public i:Lsp/e;

.field public j:Le2/b;

.field public k:Le2/i;

.field public l:F

.field public m:Z

.field public n:Ll1/o;

.field public o:Ljava/util/LinkedHashMap;

.field public p:J

.field public q:F

.field public r:Z

.field public s:Ltm/s0;

.field public final t:[Ln1/u;

.field public final u:Ljr/k;

.field public v:Z

.field public w:Ln1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Ly0/c0;->b:F

    .line 9
    .line 10
    iput v1, v0, Ly0/c0;->c:F

    .line 11
    .line 12
    iput v1, v0, Ly0/c0;->d:F

    .line 13
    .line 14
    sget-wide v2, Ly0/u;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Ly0/c0;->f:J

    .line 17
    .line 18
    iput-wide v2, v0, Ly0/c0;->g:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Ly0/c0;->h:F

    .line 23
    .line 24
    sget-wide v2, Ly0/k0;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, Ly0/c0;->i:J

    .line 27
    .line 28
    sget-object v2, Ly0/a0;->a:Lun/a;

    .line 29
    .line 30
    iput-object v2, v0, Ly0/c0;->j:Ly0/f0;

    .line 31
    .line 32
    new-instance v2, Le2/c;

    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Le2/c;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Ly0/c0;->l:Le2/b;

    .line 38
    .line 39
    sput-object v0, Ln1/x;->x:Ly0/c0;

    .line 40
    .line 41
    new-instance v0, Ln1/j;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Ln1/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ln1/x;->y:Ln1/j;

    .line 48
    .line 49
    new-instance v0, Ln1/j;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ln1/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ln1/x;->z:Ln1/j;

    .line 56
    .line 57
    return-void
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
.end method

.method public constructor <init>(Ln1/r;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/x;->f:Ln1/r;

    .line 10
    .line 11
    iget-object v0, p1, Ln1/r;->o:Le2/b;

    .line 12
    .line 13
    iput-object v0, p0, Ln1/x;->j:Le2/b;

    .line 14
    .line 15
    iget-object p1, p1, Ln1/r;->q:Le2/i;

    .line 16
    .line 17
    iput-object p1, p0, Ln1/x;->k:Le2/i;

    .line 18
    .line 19
    const p1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Ln1/x;->l:F

    .line 23
    .line 24
    sget-wide v0, Le2/g;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Ln1/x;->p:J

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    new-array p1, p1, [Ln1/u;

    .line 30
    .line 31
    iput-object p1, p0, Ln1/x;->t:[Ln1/u;

    .line 32
    .line 33
    new-instance p1, Ljr/k;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, p0, v0}, Ljr/k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln1/x;->u:Ljr/k;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/x;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln1/x;->i:Lsp/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln1/x;->a0(Lsp/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln1/x;->t:[Ln1/u;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ln1/u;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Ln1/u;->d:Ln1/u;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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
.end method

.method public abstract C(Ll1/j;)I
.end method

.method public final D(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lx0/j;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll1/u;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lx0/j;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Ll1/u;->d:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lx0/k;->a(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
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
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/x;->t:[Ln1/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :goto_1
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ln1/u;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v4, Ln1/u;->d:Ln1/u;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v2, p0, Ln1/x;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Ln1/x;->i:Lsp/e;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln1/x;->a0(Lsp/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln1/x;->f:Ln1/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln1/r;->j()Ln1/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ln1/r;->n()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public final F(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/u;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lx0/j;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Ll1/u;->d:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, Lx0/j;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Ln1/x;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Lx0/j;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, Lx0/j;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ll1/u;->l()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Ll1/u;->d:J

    .line 77
    .line 78
    and-long/2addr v1, v4

    .line 79
    long-to-int p2, v1

    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p1, p2

    .line 82
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p4, p1}, Lx0/e;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmpl-float p4, v0, v3

    .line 91
    .line 92
    if-gtz p4, :cond_3

    .line 93
    .line 94
    cmpl-float p4, p3, v3

    .line 95
    .line 96
    if-lez p4, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpg-float p4, p4, v0

    .line 103
    .line 104
    if-gtz p4, :cond_4

    .line 105
    .line 106
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    cmpg-float p3, p4, p3

    .line 111
    .line 112
    if-gtz p3, :cond_4

    .line 113
    .line 114
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    mul-float/2addr p4, p3

    .line 123
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr p1, p4

    .line 133
    return p1

    .line 134
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    return p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final G(Ly0/p;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ln1/f0;->e(Ly0/p;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Ln1/x;->p:J

    .line 15
    .line 16
    sget v2, Le2/g;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-interface {p1, v2, v0}, Ly0/p;->i(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ln1/x;->t:[Ln1/u;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v1, v1, v3

    .line 39
    .line 40
    check-cast v1, Ln1/f;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln1/x;->c0(Ly0/p;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Ln1/f;->c(Ly0/p;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    neg-float v1, v2

    .line 52
    neg-float v0, v0

    .line 53
    invoke-interface {p1, v1, v0}, Ly0/p;->i(FF)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final H(Ly0/p;Lx3/k;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx0/f;

    .line 12
    .line 13
    iget-wide v1, p0, Ll1/u;->d:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v5

    .line 30
    long-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, v4

    .line 33
    invoke-direct {v0, v4, v4, v3, v1}, Lx0/f;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Ly0/p;->s(Lx0/f;Lx3/k;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final I(Ln1/x;)Ln1/x;
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln1/x;->f:Ln1/r;

    .line 7
    .line 8
    iget-object v1, p0, Ln1/x;->f:Ln1/r;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Ln1/r;->z:Ln1/e0;

    .line 13
    .line 14
    iget-object v0, v0, Ln1/e0;->g:Ln1/x;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :goto_0
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ln1/x;->g:Ln1/x;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, p1, :cond_6

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_1
    iget v3, v2, Ln1/r;->i:I

    .line 32
    .line 33
    iget v4, v1, Ln1/r;->i:I

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ln1/r;->j()Ln1/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_2
    iget v4, v3, Ln1/r;->i:I

    .line 47
    .line 48
    iget v5, v2, Ln1/r;->i:I

    .line 49
    .line 50
    if-le v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ln1/r;->j()Ln1/r;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_3
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ln1/r;->j()Ln1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ln1/r;->j()Ln1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "layouts are not part of the same hierarchy"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    if-ne v3, v1, :cond_7

    .line 84
    .line 85
    :cond_6
    return-object p0

    .line 86
    :cond_7
    if-ne v2, v0, :cond_8

    .line 87
    .line 88
    :goto_4
    return-object p1

    .line 89
    :cond_8
    iget-object p1, v2, Ln1/r;->y:Ln1/i;

    .line 90
    .line 91
    return-object p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final J(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln1/x;->p:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Le2/g;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Lx0/e;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Ln1/f0;->c(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
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
.end method

.method public final K(Ll1/j;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/x;->n:Ll1/o;

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln1/x;->C(Ll1/j;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll1/u;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget v2, Le2/g;->c:I

    .line 24
    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final L()Ll1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/x;->n:Ll1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public abstract M()Ln1/q;
.end method

.method public final N()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/x;->j:Le2/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/x;->f:Ln1/r;

    .line 4
    .line 5
    iget-object v1, v1, Ln1/r;->r:Landroidx/compose/ui/platform/i2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/i2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Le2/b;->A(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final O(Ln1/n0;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/x;->Q()Ln1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln1/x;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, p1, Ln1/u;->c:Lt0/k;

    .line 17
    .line 18
    check-cast v0, Lz/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln1/x;->M()Ln1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Ln1/u;->d:Ln1/u;

    .line 25
    .line 26
    check-cast p1, Ln1/n0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln1/x;->O(Ln1/n0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "<this>"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method public final P()Ln1/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/x;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln1/x;->f:Ln1/r;

    .line 8
    .line 9
    iget-object v0, v0, Ln1/r;->z:Ln1/e0;

    .line 10
    .line 11
    iget-object v0, v0, Ln1/e0;->g:Ln1/x;

    .line 12
    .line 13
    iget-object v0, v0, Ln1/x;->g:Ln1/x;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method public Q()Ln1/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final R(Ln1/u;Ln1/j;JLn1/h;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ln1/x;->T(Ln1/j;JLn1/h;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ln1/j;->b(Ln1/u;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v0, Ln1/w;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Ln1/w;-><init>(Ln1/x;Ln1/u;Ln1/j;JLn1/h;ZZF)V

    .line 35
    .line 36
    .line 37
    move-object v4, v6

    .line 38
    invoke-virtual {v4, v10, v9, v8, v0}, Ln1/h;->d(Ljava/lang/Object;FZLsp/a;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public final S(Ln1/j;JLn1/h;ZZ)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    const-string v0, "hitTestSource"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "hitTestResult"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Ln1/j;->b:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v1, p0, Ln1/x;->t:[Ln1/u;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-static {v3, v4}, Lx0/e;->c(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v2, p0, Ln1/x;->h:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Ln1/f0;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    if-eqz p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ln1/x;->N()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p0, v3, v4, v6, v7}, Ln1/x;->F(JJ)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, v5, Ln1/h;->d:I

    .line 71
    .line 72
    invoke-static {v5}, Lo2/g;->q0(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    invoke-static {v8, v0}, Lor/d;->k(FZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5}, Ln1/h;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10, v6, v7}, Lio/bidmachine/x1;->a0(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    :goto_2
    const/4 v7, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p1

    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v8}, Ln1/x;->R(Ln1/u;Ln1/j;JLn1/h;ZZF)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p6}, Ln1/x;->T(Ln1/j;JLn1/h;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static/range {p2 .. p3}, Lx0/d;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static/range {p2 .. p3}, Lx0/d;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    cmpl-float v6, v3, v5

    .line 119
    .line 120
    if-ltz v6, :cond_6

    .line 121
    .line 122
    cmpl-float v5, v4, v5

    .line 123
    .line 124
    if-ltz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Ll1/u;->l()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    cmpg-float v3, v3, v5

    .line 132
    .line 133
    if-gez v3, :cond_6

    .line 134
    .line 135
    iget-wide v5, p0, Ll1/u;->d:J

    .line 136
    .line 137
    const-wide v7, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v5, v7

    .line 143
    long-to-int v3, v5

    .line 144
    int-to-float v3, v3

    .line 145
    cmpg-float v3, v4, v3

    .line 146
    .line 147
    if-gez v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ln1/j;->b(Ln1/u;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v0, Ln1/v;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    move-wide v4, p2

    .line 157
    move-object/from16 v6, p4

    .line 158
    .line 159
    move/from16 v7, p5

    .line 160
    .line 161
    move/from16 v8, p6

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move-object v1, p0

    .line 165
    invoke-direct/range {v0 .. v8}, Ln1/v;-><init>(Ln1/x;Ln1/u;Ln1/j;JLn1/h;ZZ)V

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    move-object v5, v6

    .line 170
    move v7, v8

    .line 171
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v5, v9, v1, v7, p1}, Ln1/h;->d(Ljava/lang/Object;FZLsp/a;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    move-wide v3, p2

    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    if-nez p5, :cond_7

    .line 183
    .line 184
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 185
    .line 186
    :goto_4
    move v8, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {p0}, Ln1/x;->N()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {p0, v3, v4, v8, v9}, Ln1/x;->F(JJ)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    iget v2, v5, Ln1/h;->d:I

    .line 210
    .line 211
    invoke-static {v5}, Lo2/g;->q0(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne v2, v6, :cond_8

    .line 216
    .line 217
    :goto_6
    move-object v0, p0

    .line 218
    move-object v2, p1

    .line 219
    move/from16 v6, p5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    invoke-static {v8, v7}, Lor/d;->k(FZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-virtual {v5}, Ln1/h;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v11, v12, v9, v10}, Lio/bidmachine/x1;->a0(JJ)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    invoke-virtual/range {v0 .. v8}, Ln1/x;->R(Ln1/u;Ln1/j;JLn1/h;ZZF)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    move-object v0, p0

    .line 242
    move-object v2, p1

    .line 243
    move-wide v3, p2

    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v6, p5

    .line 247
    .line 248
    move/from16 v7, p6

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v8}, Ln1/x;->g0(Ln1/u;Ln1/j;JLn1/h;ZZF)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public T(Ln1/j;JLn1/h;ZZ)V
    .locals 8

    .line 1
    const-string v0, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln1/x;->Q()Ln1/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Ln1/x;->J(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, Ln1/x;->S(Ln1/j;JLn1/h;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln1/f0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln1/x;->g:Ln1/x;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/x;->U()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/x;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln1/x;->f:Ln1/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1/r;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Failed requirement."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln1/x;->m:Z

    .line 23
    .line 24
    return v0
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
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln1/x;->l:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ln1/x;->g:Ln1/x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ln1/x;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method public final X(Ll1/k;Z)Lx0/f;
    .locals 7

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/x;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ln1/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln1/x;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p1, Ln1/x;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln1/x;->I(Ln1/x;)Ln1/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ln1/x;->s:Ltm/s0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ltm/s0;

    .line 33
    .line 34
    invoke-direct {v2}, Ltm/s0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Ltm/s0;->b:F

    .line 38
    .line 39
    iput v3, v2, Ltm/s0;->c:F

    .line 40
    .line 41
    iput v3, v2, Ltm/s0;->d:F

    .line 42
    .line 43
    iput v3, v2, Ltm/s0;->e:F

    .line 44
    .line 45
    iput-object v2, p0, Ln1/x;->s:Ltm/s0;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Ltm/s0;->b:F

    .line 48
    .line 49
    iput v3, v2, Ltm/s0;->c:F

    .line 50
    .line 51
    iget-wide v3, v0, Ll1/u;->d:J

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v5, v3, v0

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, v2, Ltm/s0;->d:F

    .line 60
    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v3, v5

    .line 67
    long-to-int v0, v3

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, v2, Ltm/s0;->e:F

    .line 70
    .line 71
    :goto_0
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v2, p2, v0}, Ln1/x;->d0(Ltm/s0;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ltm/s0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object p1, Lx0/f;->e:Lx0/f;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    iget-object p1, p1, Ln1/x;->g:Ln1/x;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Ln1/x;->w(Ln1/x;Ltm/s0;Z)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lx0/f;

    .line 96
    .line 97
    iget p2, v2, Ltm/s0;->b:F

    .line 98
    .line 99
    iget v0, v2, Ltm/s0;->c:F

    .line 100
    .line 101
    iget v1, v2, Ltm/s0;->d:F

    .line 102
    .line 103
    iget v2, v2, Ltm/s0;->e:F

    .line 104
    .line 105
    invoke-direct {p1, p2, v0, v1, v2}, Lx0/f;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "LayoutCoordinates "

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " is not attached!"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final Y(Ll1/k;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/x;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln1/x;->I(Ln1/x;)Ln1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ln1/x;->h0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-object p1, p1, Ln1/x;->g:Ln1/x;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Ln1/x;->y(Ln1/x;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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
.end method

.method public final Z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/x;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ln1/x;->h0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, v0, Ln1/x;->g:Ln1/x;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/x;->t:[Ln1/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Ln1/n0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln1/x;->O(Ln1/n0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
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

.method public final a0(Lsp/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/x;->i:Lsp/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ln1/x;->f:Ln1/r;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln1/x;->j:Le2/b;

    .line 10
    .line 11
    iget-object v4, v3, Ln1/r;->o:Le2/b;

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln1/x;->k:Le2/i;

    .line 20
    .line 21
    iget-object v4, v3, Ln1/r;->q:Le2/i;

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    iput-object p1, p0, Ln1/x;->i:Lsp/e;

    .line 30
    .line 31
    iget-object v4, v3, Ln1/r;->o:Le2/b;

    .line 32
    .line 33
    iput-object v4, p0, Ln1/x;->j:Le2/b;

    .line 34
    .line 35
    iget-object v4, v3, Ln1/r;->q:Le2/i;

    .line 36
    .line 37
    iput-object v4, p0, Ln1/x;->k:Le2/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Ln1/x;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, p0, Ln1/x;->u:Ljr/k;

    .line 45
    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Ln1/x;->w:Ln1/f0;

    .line 51
    .line 52
    if-nez p1, :cond_b

    .line 53
    .line 54
    invoke-static {v3}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    .line 60
    const-string v0, "invalidateParentLayer"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc7/s;

    .line 66
    .line 67
    iget-object v0, v4, Lc7/s;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lj0/f;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v4, Lc7/s;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v8, v4, Lc7/s;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lj0/f;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lj0/f;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_4
    iget v0, v7, Lj0/f;->d:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lj0/f;->l(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/ref/Reference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    :cond_5
    check-cast v5, Ln1/f0;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, p0, v6}, Ln1/f0;->g(Ln1/x;Ljr/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/x1;

    .line 129
    .line 130
    invoke-direct {v5, p1, p0, v6}, Landroidx/compose/ui/platform/x1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ln1/x;Ljr/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/h1;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    sget-boolean v0, Landroidx/compose/ui/platform/l2;->q:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    new-instance v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroidx/compose/ui/platform/g1;->k(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-boolean v0, Landroidx/compose/ui/platform/l2;->r:Z

    .line 157
    .line 158
    const-string v1, "context"

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance v0, Landroidx/compose/ui/platform/h1;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance v0, Landroidx/compose/ui/platform/m2;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/h1;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    new-instance v5, Landroidx/compose/ui/platform/l2;

    .line 193
    .line 194
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/h1;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, p1, v0, p0, v6}, Landroidx/compose/ui/platform/l2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/h1;Ln1/x;Ljr/k;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-wide v0, p0, Ll1/u;->d:J

    .line 203
    .line 204
    invoke-interface {v5, v0, v1}, Ln1/f0;->d(J)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, Ln1/x;->p:J

    .line 208
    .line 209
    invoke-interface {v5, v0, v1}, Ln1/f0;->h(J)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, Ln1/x;->w:Ln1/f0;

    .line 213
    .line 214
    invoke-virtual {p0}, Ln1/x;->i0()V

    .line 215
    .line 216
    .line 217
    iput-boolean v2, v3, Ln1/r;->C:Z

    .line 218
    .line 219
    invoke-virtual {v6}, Ljr/k;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Ln1/x;->i0()V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-void

    .line 229
    :cond_d
    iget-object p1, p0, Ln1/x;->w:Ln1/f0;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    invoke-interface {p1}, Ln1/f0;->destroy()V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v3, Ln1/r;->C:Z

    .line 237
    .line 238
    invoke-virtual {v6}, Ljr/k;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ln1/x;->V()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    iget-object p1, v3, Ln1/r;->h:Ln1/h0;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Ln1/r;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iput-object v5, p0, Ln1/x;->w:Ln1/f0;

    .line 257
    .line 258
    iput-boolean v1, p0, Ln1/x;->v:Z

    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/x;->t:[Ln1/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lo2/g;->t0([Ln1/u;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v2, Lr0/p;->a:Lc7/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc7/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr0/h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v3}, Lr0/p;->g(Lr0/h;Lsp/e;Z)Lr0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lr0/h;->i()Lr0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ln1/n0;

    .line 34
    .line 35
    iget-object v1, v1, Ln1/u;->c:Lt0/k;

    .line 36
    .line 37
    check-cast v1, Ll1/s;

    .line 38
    .line 39
    iget-wide v4, p0, Ll1/u;->d:J

    .line 40
    .line 41
    iget-wide v6, v1, Ll1/s;->e:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, Le2/h;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v1, Ll1/s;->d:Lsp/e;

    .line 50
    .line 51
    new-instance v7, Le2/h;

    .line 52
    .line 53
    invoke-direct {v7, v4, v5}, Le2/h;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-wide v4, v1, Ll1/s;->e:J

    .line 60
    .line 61
    :cond_0
    iget-object v0, v0, Ln1/u;->d:Ln1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    invoke-static {v3}, Lr0/h;->o(Lr0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lr0/h;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    invoke-static {v3}, Lr0/h;->o(Lr0/h;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :goto_2
    invoke-virtual {v2}, Lr0/h;->c()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public abstract c0(Ly0/p;)V
.end method

.method public final d0(Ltm/s0;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Ln1/x;->h:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln1/x;->N()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lx0/j;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lx0/j;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Ll1/u;->d:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Ltm/s0;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Ll1/u;->d:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Ltm/s0;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltm/s0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Ln1/f0;->b(Ltm/s0;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Ln1/x;->p:J

    .line 78
    .line 79
    sget v0, Le2/g;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, Ltm/s0;->b:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, Ltm/s0;->b:F

    .line 89
    .line 90
    iget v3, p1, Ltm/s0;->d:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Ltm/s0;->d:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, Ltm/s0;->c:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, Ltm/s0;->c:F

    .line 102
    .line 103
    iget p3, p1, Ltm/s0;->e:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Ltm/s0;->e:F

    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public final e0(Ll1/o;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/x;->n:Ll1/o;

    .line 7
    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Ln1/x;->n:Ll1/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Ln1/x;->f:Ln1/r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v3, p1, Ll1/o;->b:I

    .line 18
    .line 19
    iget v4, v0, Ll1/o;->b:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, p1, Ll1/o;->c:I

    .line 24
    .line 25
    iget v0, v0, Ll1/o;->c:I

    .line 26
    .line 27
    if-eq v3, v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget v0, p1, Ll1/o;->b:I

    .line 30
    .line 31
    iget v3, p1, Ll1/o;->c:I

    .line 32
    .line 33
    iget-object v4, p0, Ln1/x;->w:Ln1/f0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v3}, Lvr/a;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v4, v5, v6}, Ln1/f0;->d(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Ln1/x;->g:Ln1/x;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ln1/x;->U()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v4, v2, Ln1/r;->h:Ln1/h0;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Ln1/r;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v0, v3}, Lvr/a;->b(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, p0, Ll1/u;->d:J

    .line 66
    .line 67
    invoke-static {v5, v6, v3, v4}, Le2/h;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-wide v3, p0, Ll1/u;->d:J

    .line 74
    .line 75
    invoke-virtual {p0}, Ll1/u;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Ln1/x;->t:[Ln1/u;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ln1/f;

    .line 87
    .line 88
    iput-boolean v1, v3, Ln1/f;->h:Z

    .line 89
    .line 90
    iget-object v0, v0, Ln1/u;->d:Ln1/u;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Ln1/x;->o:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, Ll1/o;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    :cond_7
    iget-object p1, p1, Ll1/o;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, p0, Ln1/x;->o:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0}, Ln1/x;->Q()Ln1/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Ln1/x;->f:Ln1/r;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ln1/r;->j()Ln1/r;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ln1/r;->u()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, v2, Ln1/r;->s:Ln1/s;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-virtual {v2}, Ln1/r;->u()V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, v2, Ln1/r;->s:Ln1/s;

    .line 160
    .line 161
    iput-boolean v1, v0, Ln1/s;->b:Z

    .line 162
    .line 163
    iget-object v0, p0, Ln1/x;->o:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Ln1/x;->o:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/x;->t:[Ln1/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Ln1/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln1/k0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ln1/x;->Q()Ln1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ln1/x;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method

.method public final g0(Ln1/u;Ln1/j;JLn1/h;ZZF)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Ln1/x;->T(Ln1/j;JLn1/h;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p2, Ln1/j;->b:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lq1/h;

    .line 21
    .line 22
    const-string v2, "entity"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    move-object v0, p1

    .line 29
    check-cast v0, Ln1/k0;

    .line 30
    .line 31
    const-string v2, "entity"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ln1/u;->c:Lt0/k;

    .line 37
    .line 38
    check-cast v0, Lj1/q;

    .line 39
    .line 40
    invoke-interface {v0}, Lj1/q;->s()Lj1/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Ln1/u;->d:Ln1/u;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-wide v3, p3

    .line 53
    move-object v5, p5

    .line 54
    move v6, p6

    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v8}, Ln1/x;->g0(Ln1/u;Ln1/j;JLn1/h;ZZF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public final h0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ln1/f0;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Ln1/x;->p:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Le2/g;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, Lx0/e;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
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
.end method

.method public final i0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/x;->w:Ln1/f0;

    .line 4
    .line 5
    sget-object v2, Ln1/x;->x:Ly0/c0;

    .line 6
    .line 7
    iget-object v3, v0, Ln1/x;->f:Ln1/r;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Ln1/x;->i:Lsp/e;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v5, v2, Ly0/c0;->b:F

    .line 18
    .line 19
    iput v5, v2, Ly0/c0;->c:F

    .line 20
    .line 21
    iput v5, v2, Ly0/c0;->d:F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v2, Ly0/c0;->e:F

    .line 25
    .line 26
    sget-wide v5, Ly0/u;->a:J

    .line 27
    .line 28
    iput-wide v5, v2, Ly0/c0;->f:J

    .line 29
    .line 30
    iput-wide v5, v2, Ly0/c0;->g:J

    .line 31
    .line 32
    const/high16 v5, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v5, v2, Ly0/c0;->h:F

    .line 35
    .line 36
    sget-wide v5, Ly0/k0;->b:J

    .line 37
    .line 38
    iput-wide v5, v2, Ly0/c0;->i:J

    .line 39
    .line 40
    sget-object v5, Ly0/a0;->a:Lun/a;

    .line 41
    .line 42
    iput-object v5, v2, Ly0/c0;->j:Ly0/f0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-boolean v5, v2, Ly0/c0;->k:Z

    .line 46
    .line 47
    iget-object v5, v3, Ln1/r;->o:Le2/b;

    .line 48
    .line 49
    const-string v6, "<set-?>"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v2, Ly0/c0;->l:Le2/b;

    .line 55
    .line 56
    invoke-static {v3}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ln1/h0;->getSnapshotObserver()Ln1/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Ln1/e;->l:Ln1/e;

    .line 65
    .line 66
    new-instance v7, Ljr/k;

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    invoke-direct {v7, v4, v8}, Ljr/k;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v6, v7}, Ln1/j0;->a(Ln1/i0;Lsp/e;Lsp/a;)V

    .line 73
    .line 74
    .line 75
    iget v4, v2, Ly0/c0;->b:F

    .line 76
    .line 77
    iget v5, v2, Ly0/c0;->c:F

    .line 78
    .line 79
    move v6, v4

    .line 80
    iget v4, v2, Ly0/c0;->d:F

    .line 81
    .line 82
    move v7, v5

    .line 83
    iget v5, v2, Ly0/c0;->e:F

    .line 84
    .line 85
    iget-wide v11, v2, Ly0/c0;->f:J

    .line 86
    .line 87
    iget-wide v13, v2, Ly0/c0;->g:J

    .line 88
    .line 89
    move v8, v6

    .line 90
    iget v6, v2, Ly0/c0;->h:F

    .line 91
    .line 92
    move v10, v7

    .line 93
    move v9, v8

    .line 94
    iget-wide v7, v2, Ly0/c0;->i:J

    .line 95
    .line 96
    move v15, v9

    .line 97
    iget-object v9, v2, Ly0/c0;->j:Ly0/f0;

    .line 98
    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    iget-boolean v10, v2, Ly0/c0;->k:Z

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move v2, v15

    .line 106
    iget-object v15, v3, Ln1/r;->q:Le2/i;

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    iget-object v1, v3, Ln1/r;->o:Le2/b;

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move/from16 v3, v16

    .line 115
    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    invoke-interface/range {v1 .. v16}, Ln1/f0;->a(FFFFFJLy0/f0;ZJJLe2/i;Le2/b;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Ly0/c0;->k:Z

    .line 126
    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    iput-boolean v1, v2, Ln1/x;->h:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v2, v0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Required value was null."

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    move-object/from16 v19, v2

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    iget-object v1, v2, Ln1/x;->i:Lsp/e;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :goto_0
    iget v0, v0, Ly0/c0;->d:F

    .line 153
    .line 154
    iput v0, v2, Ln1/x;->l:F

    .line 155
    .line 156
    move-object/from16 v0, v19

    .line 157
    .line 158
    iget-object v1, v0, Ln1/r;->h:Ln1/h0;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Ln1/r;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Failed requirement."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly0/p;

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln1/x;->f:Ln1/r;

    .line 9
    .line 10
    iget-boolean v1, v0, Ln1/r;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ln1/h0;->getSnapshotObserver()Ln1/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ln1/e;->k:Ln1/e;

    .line 23
    .line 24
    new-instance v2, Lbn/q;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v3, p0, p1}, Lbn/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Ln1/j0;->a(Ln1/i0;Lsp/e;Lsp/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ln1/x;->v:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ln1/x;->v:Z

    .line 40
    .line 41
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 42
    .line 43
    return-object p1
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
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public p(JFLsp/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Ln1/x;->a0(Lsp/e;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ln1/x;->p:J

    .line 5
    .line 6
    sget p4, Le2/g;->c:I

    .line 7
    .line 8
    cmp-long p4, v0, p1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iput-wide p1, p0, Ln1/x;->p:J

    .line 14
    .line 15
    iget-object p4, p0, Ln1/x;->w:Ln1/f0;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, p1, p2}, Ln1/f0;->h(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ln1/x;->g:Ln1/x;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ln1/x;->U()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ln1/x;->Q()Ln1/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Ln1/x;->f:Ln1/r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object p2, p0, Ln1/x;->f:Ln1/r;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Ln1/r;->u()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p2}, Ln1/r;->j()Ln1/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ln1/r;->u()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    iget-object p1, p2, Ln1/r;->h:Ln1/h0;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Ln1/r;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_3
    iput p3, p0, Ln1/x;->q:F

    .line 71
    .line 72
    return-void
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

.method public final w(Ln1/x;Ltm/s0;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln1/x;->g:Ln1/x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ln1/x;->w(Ln1/x;Ltm/s0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ln1/x;->p:J

    .line 12
    .line 13
    sget p1, Le2/g;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Ltm/s0;->b:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Ltm/s0;->b:F

    .line 25
    .line 26
    iget v3, p2, Ltm/s0;->d:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Ltm/s0;->d:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, Ltm/s0;->c:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, Ltm/s0;->c:F

    .line 43
    .line 44
    iget v1, p2, Ltm/s0;->e:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, Ltm/s0;->e:F

    .line 48
    .line 49
    iget-object v0, p0, Ln1/x;->w:Ln1/f0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Ln1/f0;->b(Ltm/s0;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Ln1/x;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Ll1/u;->d:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Ltm/s0;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
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

.method public final y(Ln1/x;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ln1/x;->g:Ln1/x;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ln1/x;->y(Ln1/x;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ln1/x;->J(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ln1/x;->J(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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
.end method
