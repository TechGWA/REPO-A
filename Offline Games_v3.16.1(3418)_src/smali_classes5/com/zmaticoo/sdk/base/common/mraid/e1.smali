.class public final Lcom/zmaticoo/sdk/base/common/mraid/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->b:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Ljava/util/HashMap;)Lcom/zmaticoo/sdk/base/common/mraid/e1;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/mraid/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "false"

    .line 7
    .line 8
    const-string v2, "allowOrientationChange"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->a:Z

    .line 21
    .line 22
    const-string v1, "forceOrientation"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "none"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    iput p0, v0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->b:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v1, "portrait"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->b:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v1, "landscape"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    iput p0, v0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :cond_2
    return-object v0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e1;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "none"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "landscape"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v1, "portrait"

    .line 28
    .line 29
    :goto_1
    new-instance v3, Ljava/util/Formatter;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    const-string v0, "{allowOrientationChange:\'%s\',forceOrientation:\'%s\'}"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0
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
