.class public final Lcom/zmaticoo/sdk/video/guava/a9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/zd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 2
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a9;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/dl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a9;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/qq;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/qq;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a9;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 9
    .line 10
    :goto_0
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 11
    .line 12
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    const/16 v2, 0x86

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_1
    if-ge v4, v1, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    and-int/lit16 v7, v6, 0x80

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v7, v2

    .line 66
    :goto_2
    if-eqz v7, :cond_1

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x3f

    .line 69
    .line 70
    const-string v9, "application/cea-708"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-string v9, "application/cea-608"

    .line 74
    .line 75
    move v6, v8

    .line 76
    :goto_3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-byte v10, v10

    .line 81
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 82
    .line 83
    add-int/2addr v11, v8

    .line 84
    invoke-virtual {v0, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    and-int/lit8 v7, v10, 0x40

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-array v7, v8, [B

    .line 94
    .line 95
    aput-byte v8, v7, v2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v2, v7, v2

    .line 101
    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/zmaticoo/sdk/video/exo/l0;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v8, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v8, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v6, v8, Lcom/zmaticoo/sdk/video/exo/l0;->C:I

    .line 118
    .line 119
    iput-object v7, v8, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 120
    .line 121
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/m0;

    .line 122
    .line 123
    invoke-direct {v5, v8}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object p1
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
