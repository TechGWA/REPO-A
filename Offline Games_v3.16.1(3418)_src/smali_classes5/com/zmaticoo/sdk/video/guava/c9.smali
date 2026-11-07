.class public final Lcom/zmaticoo/sdk/video/guava/c9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/c9;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    shl-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shr-int/lit8 p0, p0, 0x3

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "hev1"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x9

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const-string v0, "avc3"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 53
    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ".0"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-ge p0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v0, "."

    .line 76
    .line 77
    :goto_2
    invoke-static {p0, v0, v2}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/c9;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/c9;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
