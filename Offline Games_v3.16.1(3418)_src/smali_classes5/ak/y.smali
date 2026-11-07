.class public final Lak/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLak/x;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lak/y;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lak/y;->b:I

    .line 52
    iput p2, p0, Lak/y;->c:I

    .line 53
    iput p3, p0, Lak/y;->d:I

    .line 54
    iput p4, p0, Lak/y;->e:I

    .line 55
    iput p5, p0, Lak/y;->f:I

    .line 56
    invoke-static {p5}, Lak/y;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->g:I

    .line 57
    iput p6, p0, Lak/y;->h:I

    .line 58
    iput p7, p0, Lak/y;->i:I

    .line 59
    invoke-static {p7}, Lak/y;->b(I)I

    move-result p1

    iput p1, p0, Lak/y;->j:I

    .line 60
    iput-wide p8, p0, Lak/y;->k:J

    .line 61
    iput-object p10, p0, Lak/y;->l:Ljava/lang/Object;

    .line 62
    iput-object p11, p0, Lak/y;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLak/x;Lzi/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lak/y;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lak/y;->b:I

    .line 65
    iput p2, p0, Lak/y;->c:I

    .line 66
    iput p3, p0, Lak/y;->d:I

    .line 67
    iput p4, p0, Lak/y;->e:I

    .line 68
    iput p5, p0, Lak/y;->f:I

    .line 69
    invoke-static {p5}, Lak/y;->h(I)I

    move-result p1

    iput p1, p0, Lak/y;->g:I

    .line 70
    iput p6, p0, Lak/y;->h:I

    .line 71
    iput p7, p0, Lak/y;->i:I

    .line 72
    invoke-static {p7}, Lak/y;->a(I)I

    move-result p1

    iput p1, p0, Lak/y;->j:I

    .line 73
    iput-wide p8, p0, Lak/y;->k:J

    .line 74
    iput-object p10, p0, Lak/y;->l:Ljava/lang/Object;

    .line 75
    iput-object p11, p0, Lak/y;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLc7/e;Landroidx/media3/common/Metadata;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lak/y;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lak/y;->b:I

    .line 78
    iput p2, p0, Lak/y;->c:I

    .line 79
    iput p3, p0, Lak/y;->d:I

    .line 80
    iput p4, p0, Lak/y;->e:I

    .line 81
    iput p5, p0, Lak/y;->f:I

    .line 82
    invoke-static {p5}, Lak/y;->j(I)I

    move-result p1

    iput p1, p0, Lak/y;->g:I

    .line 83
    iput p6, p0, Lak/y;->h:I

    .line 84
    iput p7, p0, Lak/y;->i:I

    .line 85
    invoke-static {p7}, Lak/y;->c(I)I

    move-result p1

    iput p1, p0, Lak/y;->j:I

    .line 86
    iput-wide p8, p0, Lak/y;->k:J

    .line 87
    iput-object p10, p0, Lak/y;->l:Ljava/lang/Object;

    .line 88
    iput-object p11, p0, Lak/y;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 11

    iput p3, p0, Lak/y;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x14

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lak/n0;

    .line 3
    array-length v9, p1

    invoke-direct {p3, p1, v9, v7, v8}, Lak/n0;-><init>([BIIC)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {p3, p2}, Lak/n0;->r(I)V

    .line 5
    invoke-virtual {p3, v6}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->b:I

    .line 6
    invoke-virtual {p3, v6}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->c:I

    .line 7
    invoke-virtual {p3, v5}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->d:I

    .line 8
    invoke-virtual {p3, v5}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->e:I

    .line 9
    invoke-virtual {p3, v4}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->f:I

    .line 10
    invoke-static {p1}, Lak/y;->h(I)I

    move-result p1

    iput p1, p0, Lak/y;->g:I

    .line 11
    invoke-virtual {p3, v3}, Lak/n0;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lak/y;->h:I

    .line 12
    invoke-virtual {p3, v2}, Lak/n0;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lak/y;->i:I

    .line 13
    invoke-static {p1}, Lak/y;->a(I)I

    move-result p1

    iput p1, p0, Lak/y;->j:I

    .line 14
    invoke-virtual {p3, v0}, Lak/n0;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lak/y;->k:J

    .line 15
    iput-object v1, p0, Lak/y;->l:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lak/y;->m:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Lak/n0;

    .line 19
    array-length v9, p1

    const/4 v10, 0x7

    invoke-direct {p3, p1, v9, v10, v8}, Lak/n0;-><init>([BIIC)V

    mul-int/lit8 p2, p2, 0x8

    .line 20
    invoke-virtual {p3, p2}, Lak/n0;->r(I)V

    .line 21
    invoke-virtual {p3, v6}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->b:I

    .line 22
    invoke-virtual {p3, v6}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->c:I

    .line 23
    invoke-virtual {p3, v5}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->d:I

    .line 24
    invoke-virtual {p3, v5}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->e:I

    .line 25
    invoke-virtual {p3, v4}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->f:I

    .line 26
    invoke-static {p1}, Lak/y;->j(I)I

    move-result p1

    iput p1, p0, Lak/y;->g:I

    .line 27
    invoke-virtual {p3, v3}, Lak/n0;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lak/y;->h:I

    .line 28
    invoke-virtual {p3, v2}, Lak/n0;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lak/y;->i:I

    .line 29
    invoke-static {p1}, Lak/y;->c(I)I

    move-result p1

    iput p1, p0, Lak/y;->j:I

    .line 30
    invoke-virtual {p3, v0}, Lak/n0;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lak/y;->k:J

    .line 31
    iput-object v1, p0, Lak/y;->l:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lak/y;->m:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p3, Lak/n0;

    .line 35
    array-length v0, p1

    const/16 v9, 0x9

    invoke-direct {p3, p1, v0, v9, v8}, Lak/n0;-><init>([BIIC)V

    mul-int/lit8 p2, p2, 0x8

    .line 36
    invoke-virtual {p3, p2}, Lak/n0;->r(I)V

    .line 37
    invoke-virtual {p3, v6}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->b:I

    .line 38
    invoke-virtual {p3, v6}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->c:I

    .line 39
    invoke-virtual {p3, v5}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->d:I

    .line 40
    invoke-virtual {p3, v5}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->e:I

    .line 41
    invoke-virtual {p3, v4}, Lak/n0;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->f:I

    .line 42
    invoke-static {p1}, Lak/y;->i(I)I

    move-result p1

    iput p1, p0, Lak/y;->g:I

    .line 43
    invoke-virtual {p3, v3}, Lak/n0;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lak/y;->h:I

    .line 44
    invoke-virtual {p3, v2}, Lak/n0;->i(I)I

    move-result p1

    add-int/2addr p1, v7

    iput p1, p0, Lak/y;->i:I

    .line 45
    invoke-static {p1}, Lak/y;->b(I)I

    move-result p1

    iput p1, p0, Lak/y;->j:I

    const/4 p1, 0x4

    .line 46
    invoke-virtual {p3, p1}, Lak/n0;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Lak/n0;->i(I)I

    move-result p3

    sget v0, Lyb/w;->a:I

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    int-to-long v2, p3

    and-long/2addr v2, v4

    or-long/2addr p1, v2

    .line 47
    iput-wide p1, p0, Lak/y;->k:J

    .line 48
    iput-object v1, p0, Lak/y;->l:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, Lak/y;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
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
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
    .line 33
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
    .line 33
.end method

.method public static h(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, Lak/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lak/y;->k:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    iget v0, p0, Lak/y;->f:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    div-long v0, v2, v0

    .line 28
    .line 29
    :goto_0
    return-wide v0

    .line 30
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iget-wide v2, p0, Lak/y;->k:J

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    iget v0, p0, Lak/y;->f:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    div-long v0, v2, v0

    .line 52
    .line 53
    :goto_1
    return-wide v0

    .line 54
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iget-wide v2, p0, Lak/y;->k:J

    .line 57
    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 69
    .line 70
    .line 71
    mul-long/2addr v2, v0

    .line 72
    iget v0, p0, Lak/y;->f:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    div-long v0, v2, v0

    .line 76
    .line 77
    :goto_2
    return-wide v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public e([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lak/y;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lak/y;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Lu3/n;

    .line 24
    .line 25
    invoke-direct {v1}, Lu3/n;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lu3/n;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Lu3/n;->m:I

    .line 37
    .line 38
    iget v0, p0, Lak/y;->h:I

    .line 39
    .line 40
    iput v0, v1, Lu3/n;->z:I

    .line 41
    .line 42
    iget v0, p0, Lak/y;->f:I

    .line 43
    .line 44
    iput v0, v1, Lu3/n;->A:I

    .line 45
    .line 46
    iget v0, p0, Lak/y;->i:I

    .line 47
    .line 48
    invoke-static {v0}, Lx3/r;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lu3/n;->B:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lu3/n;->o:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, v1, Lu3/n;->j:Landroidx/media3/common/Metadata;

    .line 61
    .line 62
    new-instance p1, Landroidx/media3/common/b;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 65
    .line 66
    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public f([BLcom/google/android/exoplayer2/metadata/Metadata;)Lia/b0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lak/y;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lak/y;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    new-instance v1, Lia/a0;

    .line 30
    .line 31
    invoke-direct {v1}, Lia/a0;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "audio/flac"

    .line 35
    .line 36
    iput-object v2, v1, Lia/a0;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput v0, v1, Lia/a0;->l:I

    .line 39
    .line 40
    iget v0, p0, Lak/y;->h:I

    .line 41
    .line 42
    iput v0, v1, Lia/a0;->x:I

    .line 43
    .line 44
    iget v0, p0, Lak/y;->f:I

    .line 45
    .line 46
    iput v0, v1, Lia/a0;->y:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lia/a0;->m:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, v1, Lia/a0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 55
    .line 56
    new-instance p1, Lia/b0;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lia/b0;-><init>(Lia/a0;)V

    .line 59
    .line 60
    .line 61
    return-object p1
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
.end method

.method public g([BLzi/z;)Lio/bidmachine/media3/common/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lak/y;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lak/y;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzi/z;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Lzi/z;->b(Lzi/z;)Lzi/z;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Lzi/m;

    .line 24
    .line 25
    invoke-direct {v1}, Lzi/m;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lzi/m;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Lzi/m;->n:I

    .line 37
    .line 38
    iget v0, p0, Lak/y;->h:I

    .line 39
    .line 40
    iput v0, v1, Lzi/m;->C:I

    .line 41
    .line 42
    iget v0, p0, Lak/y;->f:I

    .line 43
    .line 44
    iput v0, v1, Lzi/m;->D:I

    .line 45
    .line 46
    iget v0, p0, Lak/y;->i:I

    .line 47
    .line 48
    invoke-static {v0}, Lcj/a0;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lzi/m;->E:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lzi/m;->p:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, v1, Lzi/m;->k:Lzi/z;

    .line 61
    .line 62
    new-instance p1, Lio/bidmachine/media3/common/b;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 65
    .line 66
    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
