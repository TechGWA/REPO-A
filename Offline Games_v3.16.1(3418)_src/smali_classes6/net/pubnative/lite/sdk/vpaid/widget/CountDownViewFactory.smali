.class public Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
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

.method private createPieChartLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v2, 0x42200000    # 40.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    const p1, 0x800033

    .line 71
    .line 72
    .line 73
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p2
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
.end method

.method private createProgressLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x800053

    .line 43
    .line 44
    .line 45
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

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
.end method

.method private createTimerLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x420c0000    # 35.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x14

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const p1, 0x800033

    .line 44
    .line 45
    .line 46
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p2
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
.end method


# virtual methods
.method public createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory$1;->$SwitchMap$net$pubnative$lite$sdk$CountdownStyle:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createProgressLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/TimerCountDownView;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/TimerCountDownView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createTimerLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createPieChartLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-object p2
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
.end method
