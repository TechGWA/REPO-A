.class public abstract Lcom/zmaticoo/sdk/video/exo/i2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/zmaticoo/sdk/video/exo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/i2;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lmh/d;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/i2;->b:Lcom/zmaticoo/sdk/video/exo/k;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/i2;
    .locals 2

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/i2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/n2;->g:Lcom/zmaticoo/sdk/video/exo/k;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zmaticoo/sdk/video/exo/i2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unknown RatingType: "

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/m2;->g:Lcom/zmaticoo/sdk/video/exo/k;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/zmaticoo/sdk/video/exo/i2;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/s1;->e:Lcom/zmaticoo/sdk/video/exo/k;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/zmaticoo/sdk/video/exo/i2;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/o0;->g:Lcom/zmaticoo/sdk/video/exo/k;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/zmaticoo/sdk/video/exo/i2;

    .line 65
    .line 66
    return-object p0
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
