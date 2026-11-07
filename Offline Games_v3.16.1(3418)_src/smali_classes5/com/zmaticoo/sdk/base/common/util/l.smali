.class public abstract Lcom/zmaticoo/sdk/base/common/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    const/high16 v5, 0x44340000    # 720.0f

    .line 31
    .line 32
    cmpl-float v6, v4, v5

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    float-to-int v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    int-to-float v2, v3

    .line 42
    const/high16 v3, 0x44a00000    # 1280.0f

    .line 43
    .line 44
    cmpl-float v4, v2, v3

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_0
    if-gtz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
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
