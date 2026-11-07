.class public abstract Lcom/inmobi/media/y2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/N0;


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    const-string v0, "adQualityConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    iget-object v6, p0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-double v6, v6

    .line 34
    div-double/2addr v6, v4

    .line 35
    mul-double/2addr v6, v0

    .line 36
    double-to-int v0, v2

    .line 37
    double-to-int v1, v6

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "createScaledBitmap(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const/16 v9, 0x64

    .line 56
    .line 57
    invoke-virtual {p1, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p1, p1

    .line 65
    iget-object v8, p0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gt p1, v8, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-le p1, v8, :cond_2

    .line 81
    .line 82
    iget-object v8, p0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-double v10, v8

    .line 89
    int-to-double v12, p1

    .line 90
    div-double/2addr v10, v12

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    mul-double/2addr v2, v10

    .line 96
    mul-double/2addr v6, v10

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmpg-double p1, v10, v12

    .line 104
    .line 105
    if-gtz p1, :cond_1

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmpg-double p1, v10, v12

    .line 112
    .line 113
    if-gtz p1, :cond_1

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    double-to-int p1, v10

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    double-to-int v8, v10

    .line 126
    invoke-static {v0, p1, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    array-length p1, p1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    .line 149
    .line 150
    return-object v0
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
