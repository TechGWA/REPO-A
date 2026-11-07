.class public Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;
    }
.end annotation


# static fields
.field private static final EXTENSION_TYPE_AD_VERIFICATION:Ljava/lang/String; = "AdVerifications"

.field private static final LOG_TAG:Ljava/lang/String; = "VastProcessor"

.field private static final UNWRAP_DEPTH:I = 0x5


# instance fields
.field private final adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mContext:Landroid/content/Context;

.field private final mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

.field private unwrapAttempt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 17
    .line 18
    return-void
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
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->lambda$createCompanionComparator$1(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->lambda$createComparator$0(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/response/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method private createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/response/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method private fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    new-instance p5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;

    .line 97
    .line 98
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setImpressions(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    if-eqz p5, :cond_5

    .line 124
    .line 125
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdCategories(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-eqz p5, :cond_6

    .line 137
    .line 138
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;->getText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-nez p5, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdServingId(Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance p5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;

    .line 203
    .line 204
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "AdVerifications"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 283
    .line 284
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_9

    .line 293
    .line 294
    new-instance v5, Ljava/net/URL;

    .line 295
    .line 296
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v4, v5, v6}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_0
    move-exception v2

    .line 358
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_a
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 399
    .line 400
    :try_start_1
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 425
    .line 426
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_c

    .line 435
    .line 436
    new-instance v4, Ljava/net/URL;

    .line 437
    .line 438
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_c

    .line 458
    .line 459
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_c

    .line 464
    .line 465
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_c

    .line 478
    .line 479
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v3, v4, v5}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :catch_1
    move-exception v1

    .line 500
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_d
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addVerificationScriptResources(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    .line 514
    .line 515
    .line 516
    move-result-object p5

    .line 517
    if-eqz p5, :cond_30

    .line 518
    .line 519
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    .line 520
    .line 521
    .line 522
    move-result-object p5

    .line 523
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p5

    .line 527
    if-eqz p5, :cond_30

    .line 528
    .line 529
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p5

    .line 541
    :cond_e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v1, 0x0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 553
    .line 554
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_e

    .line 559
    .line 560
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    .line 561
    .line 562
    .line 563
    move-result-object p5

    .line 564
    goto :goto_6

    .line 565
    :cond_f
    move-object p5, v1

    .line 566
    :goto_6
    const/4 v0, 0x0

    .line 567
    :try_start_2
    invoke-direct {p0, p2, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    move v4, v0

    .line 577
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-ge v4, v5, :cond_16

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_16

    .line 588
    .line 589
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 594
    .line 595
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-eqz v6, :cond_11

    .line 600
    .line 601
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_11

    .line 610
    .line 611
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_11

    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    .line 630
    .line 631
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_10

    .line 640
    .line 641
    new-instance v8, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 642
    .line 643
    sget-object v9, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 644
    .line 645
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-direct {v8, v9, v7}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :catch_2
    move-exception v2

    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :cond_11
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_13

    .line 668
    .line 669
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_13

    .line 678
    .line 679
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_13

    .line 692
    .line 693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;

    .line 698
    .line 699
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_12

    .line 708
    .line 709
    new-instance v8, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 710
    .line 711
    sget-object v9, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 712
    .line 713
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-direct {v8, v9, v7}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_13
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_15

    .line 733
    .line 734
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_15

    .line 743
    .line 744
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_15

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 763
    .line 764
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-nez v7, :cond_14

    .line 773
    .line 774
    new-instance v7, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 775
    .line 776
    sget-object v8, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 777
    .line 778
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-direct {v7, v8, v6}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_16
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardList(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_1b

    .line 805
    .line 806
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 811
    .line 812
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_17

    .line 817
    .line 818
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_17

    .line 827
    .line 828
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardRedirectUrl(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_17
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-eqz v3, :cond_19

    .line 844
    .line 845
    new-instance v3, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_18

    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;

    .line 869
    .line 870
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;->getText()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_18
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardClicks(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    :cond_19
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_1b

    .line 886
    .line 887
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-eqz v3, :cond_1b

    .line 896
    .line 897
    new-instance v3, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_1a

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 925
    .line 926
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_1a
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCompanionCreativeViewEvents(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 935
    .line 936
    .line 937
    goto :goto_e

    .line 938
    :goto_d
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_1b
    :goto_e
    if-eqz p5, :cond_30

    .line 948
    .line 949
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-nez v2, :cond_1c

    .line 958
    .line 959
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setSkipTime(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_1c
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-eqz v2, :cond_1d

    .line 971
    .line 972
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addEvents(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    :cond_1d
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-eqz v2, :cond_1e

    .line 988
    .line 989
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;->getText()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    goto :goto_f

    .line 998
    :cond_1e
    const-string v2, "00:00:10"

    .line 999
    .line 1000
    :goto_f
    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setDuration(Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_1f

    .line 1012
    .line 1013
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdParams(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1f
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_22

    .line 1047
    .line 1048
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v2, :cond_20

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;->getText()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoRedirectUrl(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickTrackingList()Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v3, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v2, :cond_21

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_21

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;->getText()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_21
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoClicks(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_22
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-eqz v2, :cond_26

    .line 1112
    .line 1113
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v2, :cond_26

    .line 1122
    .line 1123
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_26

    .line 1136
    .line 1137
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->filterNonVpaid(Ljava/util/List;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-nez v4, :cond_23

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_23

    .line 1164
    .line 1165
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaid()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaidJsUrl(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_23
    invoke-direct {p0, v2, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p4

    .line 1176
    new-instance v2, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p4

    .line 1185
    :cond_24
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_25

    .line 1190
    .line 1191
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    if-eqz v4, :cond_24

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_25
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoFileUrlsList(Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result p4

    .line 1222
    if-eqz p4, :cond_26

    .line 1223
    .line 1224
    sget-object p4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 1225
    .line 1226
    invoke-static {p1, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_26
    :goto_12
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    if-eqz p1, :cond_29

    .line 1234
    .line 1235
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    if-eqz p1, :cond_29

    .line 1244
    .line 1245
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    if-nez p1, :cond_29

    .line 1258
    .line 1259
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    move p4, v0

    .line 1268
    move-object p5, v1

    .line 1269
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-ge p4, v2, :cond_28

    .line 1274
    .line 1275
    if-nez p5, :cond_28

    .line 1276
    .line 1277
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 1282
    .line 1283
    if-eqz v2, :cond_27

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getProgram()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_27

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    if-eqz v3, :cond_27

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_27

    .line 1310
    .line 1311
    move-object p5, v2

    .line 1312
    :cond_27
    add-int/lit8 p4, p4, 0x1

    .line 1313
    .line 1314
    goto :goto_13

    .line 1315
    :cond_28
    if-eqz p5, :cond_29

    .line 1316
    .line 1317
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdIcon(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_29
    move p1, v0

    .line 1321
    move-object p4, v1

    .line 1322
    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result p5

    .line 1326
    if-ge p1, p5, :cond_30

    .line 1327
    .line 1328
    if-nez p4, :cond_30

    .line 1329
    .line 1330
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p5

    .line 1334
    check-cast p5, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 1335
    .line 1336
    if-eqz p5, :cond_2f

    .line 1337
    .line 1338
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_2f

    .line 1343
    .line 1344
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-eqz v2, :cond_2f

    .line 1353
    .line 1354
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_2f

    .line 1367
    .line 1368
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p5

    .line 1372
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p5

    .line 1376
    move v2, v0

    .line 1377
    move-object v3, v1

    .line 1378
    :goto_15
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-ge v2, v4, :cond_2b

    .line 1383
    .line 1384
    if-nez v3, :cond_2b

    .line 1385
    .line 1386
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p4

    .line 1390
    check-cast p4, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;

    .line 1391
    .line 1392
    if-eqz p4, :cond_2a

    .line 1393
    .line 1394
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getType()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    const-string v5, "Verve"

    .line 1399
    .line 1400
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_2a

    .line 1405
    .line 1406
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    if-eqz v4, :cond_2a

    .line 1411
    .line 1412
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    goto :goto_15

    .line 1417
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 1418
    .line 1419
    goto :goto_15

    .line 1420
    :cond_2b
    if-eqz v3, :cond_2f

    .line 1421
    .line 1422
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p5

    .line 1426
    if-eqz p5, :cond_2c

    .line 1427
    .line 1428
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p5

    .line 1432
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p5

    .line 1436
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result p5

    .line 1440
    if-nez p5, :cond_2c

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p5

    .line 1446
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p5

    .line 1450
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionHtml(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2c
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p5

    .line 1457
    if-eqz p5, :cond_2f

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p5

    .line 1463
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p5

    .line 1467
    if-eqz p5, :cond_2f

    .line 1468
    .line 1469
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p5

    .line 1473
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p5

    .line 1477
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result p5

    .line 1481
    if-nez p5, :cond_2f

    .line 1482
    .line 1483
    new-instance p5, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    :cond_2d
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_2e

    .line 1505
    .line 1506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 1511
    .line 1512
    if-eqz v3, :cond_2d

    .line 1513
    .line 1514
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    if-nez v4, :cond_2d

    .line 1523
    .line 1524
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    const-string v5, "CTAClick"

    .line 1529
    .line 1530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_2d

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-nez v4, :cond_2d

    .line 1545
    .line 1546
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_16

    .line 1554
    :cond_2e
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionClicks(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 1558
    .line 1559
    goto/16 :goto_14

    .line 1560
    .line 1561
    :cond_30
    return-void
.end method

.method private filterNonVpaid(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "VPAID"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1
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

.method private getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "VPAID"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
    .line 52
.end method

.method private static synthetic lambda$createCompanionComparator$1(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I
    .locals 15

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-wide v7, v1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    move-wide v5, v1

    .line 43
    :goto_0
    move-wide v7, v5

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v0

    .line 46
    move-wide v3, v1

    .line 47
    move-wide v5, v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v9, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v9, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    div-double v9, v3, v5

    .line 59
    .line 60
    div-double v11, v7, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v13, v0

    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move-wide/from16 p1, v1

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    div-double/2addr v13, v0

    .line 75
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr v0, v3

    .line 81
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v2, v2

    .line 86
    div-double/2addr v2, v5

    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-double v2, v2

    .line 96
    div-double/2addr v2, v7

    .line 97
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-double v4, p0

    .line 102
    div-double v4, v4, p1

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmpg-double p0, v9, v13

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    if-gtz p0, :cond_0

    .line 113
    .line 114
    move p0, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    move p0, v4

    .line 117
    :goto_3
    cmpg-double v6, v11, v13

    .line 118
    .line 119
    if-gtz v6, :cond_1

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_1
    if-eqz p0, :cond_2

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    const/4 p0, -0x1

    .line 127
    return p0

    .line 128
    :cond_2
    if-nez p0, :cond_3

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    return v5

    .line 133
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
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

.method private static synthetic lambda$createComparator$0(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :try_start_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p2

    .line 41
    move p1, v0

    .line 42
    move v2, p1

    .line 43
    goto :goto_0

    .line 44
    :catch_3
    move-exception p2

    .line 45
    move p1, v0

    .line 46
    move v1, p1

    .line 47
    move v2, v1

    .line 48
    :goto_0
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v3, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, v1

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, v2

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, v0

    .line 90
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, p2

    .line 95
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
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

.method private parseAdParameters(Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
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

.method private sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    const-string v3, "video/3gpp2"

    .line 25
    .line 26
    const-string v4, "video/x-m4v"

    .line 27
    .line 28
    const-string v5, "video/mp4"

    .line 29
    .line 30
    const-string v6, "video/webm"

    .line 31
    .line 32
    const-string v7, "video/3gpp"

    .line 33
    .line 34
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-le p1, v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
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
.method public parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V
    .locals 12

    .line 1
    :try_start_0
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v3, p0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 112
    .line 113
    const-string v0, "No ads found - An error has been detected on the root of the VAST response"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    move-object v3, p0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    :cond_5
    move-object v3, p0

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;

    .line 173
    .line 174
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 175
    .line 176
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getInLine()Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getWrapper()Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    const-string v0, "No ads found - Unsupported ad format"

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    :try_start_5
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 198
    .line 199
    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 200
    .line 201
    move-object v3, p0

    .line 202
    move-object v8, p1

    .line 203
    :try_start_6
    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v11, v8

    .line 207
    if-eqz p2, :cond_12

    .line 208
    .line 209
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 210
    .line 211
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :goto_1
    move-object p1, v0

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_7
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 234
    .line 235
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 242
    .line 243
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 255
    .line 256
    invoke-interface {p2, p1, v11}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    :goto_2
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 268
    .line 269
    const-string v0, "No video file found"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_2
    move-exception v0

    .line 282
    move-object v3, p0

    .line 283
    goto :goto_1

    .line 284
    :cond_a
    move-object v3, p0

    .line 285
    move-object v11, p1

    .line 286
    if-eqz v8, :cond_e

    .line 287
    .line 288
    iget-object v7, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v9, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 291
    .line 292
    iget-object v10, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 293
    .line 294
    move-object v6, v3

    .line 295
    :try_start_7
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 296
    .line 297
    .line 298
    move-object v3, v6

    .line 299
    :try_start_8
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 300
    .line 301
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    if-eqz p2, :cond_12

    .line 308
    .line 309
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    iget p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    if-ge p1, v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->getVastAdTagURI()Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;->getText()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    const-string v2, "User-Agent"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 359
    .line 360
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;

    .line 361
    .line 362
    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v1, p1, v0, v4, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 367
    .line 368
    .line 369
    iget p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 370
    .line 371
    add-int/lit8 p1, p1, 0x1

    .line 372
    .line 373
    iput p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 377
    .line 378
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 379
    .line 380
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "Parse VAST failed: Vast processor reached wrapper limit (5)"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eqz p2, :cond_12

    .line 391
    .line 392
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 393
    .line 394
    const-string v0, "Vast processor reached wrapper limit (5)"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_3
    move-exception v0

    .line 404
    move-object v3, v6

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_e
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 408
    .line 409
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 410
    .line 411
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "Parse VAST failed: No ad source was received"

    .line 417
    .line 418
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-eqz p2, :cond_12

    .line 422
    .line 423
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 424
    .line 425
    const-string v0, "No VAST ad source was received"

    .line 426
    .line 427
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    new-instance p1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 464
    .line 465
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_f

    .line 474
    .line 475
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_10
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 491
    .line 492
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 493
    .line 494
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    if-eqz p2, :cond_12

    .line 498
    .line 499
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 500
    .line 501
    const-string v0, "No ads found"

    .line 502
    .line 503
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 507
    .line 508
    .line 509
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_5
    iget-object v0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 514
    .line 515
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 516
    .line 517
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 521
    .line 522
    const-string v1, "Parse VAST failed: "

    .line 523
    .line 524
    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    if-eqz p2, :cond_12

    .line 528
    .line 529
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "Parse VAST response failed"

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v1}, Lcom/applovin/impl/adview/t;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    :goto_6
    return-void
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
.end method
