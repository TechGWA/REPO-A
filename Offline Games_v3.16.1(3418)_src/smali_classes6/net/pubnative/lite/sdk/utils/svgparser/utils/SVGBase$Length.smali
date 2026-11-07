.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# static fields
.field static final PERCENT_100:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field static final ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# instance fields
.field final unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

.field final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 8
    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 10
    .line 11
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 12
    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->PERCENT_100:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

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
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    return-void
.end method

.method public constructor <init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    return-void
.end method


# virtual methods
.method public floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return v0
.end method

.method public floatValue(F)F
    .locals 2

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 15
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return p1

    .line 16
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 17
    :cond_1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 18
    :cond_2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 19
    :cond_3
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 20
    :cond_4
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 5

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return p1

    .line 5
    :cond_0
    iget v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 6
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    .line 7
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    .line 9
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method public floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F
    .locals 2

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-ne v0, v1, :cond_0

    .line 12
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method public floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 23
    .line 24
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    const/high16 p1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v0, p1

    .line 30
    return v0

    .line 31
    :pswitch_1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-float/2addr p1, v0

    .line 38
    const/high16 v0, 0x40c00000    # 6.0f

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x42900000    # 72.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    return p1

    .line 53
    :pswitch_3
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float/2addr p1, v0

    .line 60
    const v0, 0x41cb3333    # 25.4f

    .line 61
    .line 62
    .line 63
    div-float/2addr p1, v0

    .line 64
    return p1

    .line 65
    :pswitch_4
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-float/2addr p1, v0

    .line 72
    const v0, 0x40228f5c    # 2.54f

    .line 73
    .line 74
    .line 75
    div-float/2addr p1, v0

    .line 76
    return p1

    .line 77
    :pswitch_5
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 78
    .line 79
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    return p1

    .line 85
    :pswitch_6
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontXHeight()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-float/2addr p1, v0

    .line 92
    return p1

    .line 93
    :pswitch_7
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v0

    .line 100
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 17
    .line 18
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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
.end method

.method public isNegative()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public isZero()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
