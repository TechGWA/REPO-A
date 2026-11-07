.class public final enum Lcom/fyber/inneractive/sdk/cache/session/enums/c;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;


# instance fields
.field private mShouldCountCompletion:Z

.field private mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    const-string v2, "REWARDED_VIDEO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 15
    .line 16
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    const-string v6, "INTERSTITIAL_VIDEO"

    .line 19
    .line 20
    invoke-direct {v2, v6, v4, v5, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 24
    .line 25
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 26
    .line 27
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    .line 29
    const-string v8, "RECTANGLE_DISPLAY"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v6, v8, v9, v7, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 36
    .line 37
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 38
    .line 39
    const-string v8, "REWARDED_DISPLAY"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct {v7, v8, v10, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 46
    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 48
    .line 49
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50
    .line 51
    const-string v11, "BANNER_DISPLAY"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v1, v11, v12, v8, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 58
    .line 59
    new-instance v8, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 60
    .line 61
    const-string v11, "INTERSTITIAL_DISPLAY"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v11, v13, v5, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 68
    .line 69
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 70
    .line 71
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    .line 73
    const-string v14, "NONE"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v5, v14, v15, v11, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 83
    .line 84
    aput-object v0, v11, v3

    .line 85
    .line 86
    aput-object v2, v11, v4

    .line 87
    .line 88
    aput-object v6, v11, v9

    .line 89
    .line 90
    aput-object v7, v11, v10

    .line 91
    .line 92
    aput-object v1, v11, v12

    .line 93
    .line 94
    aput-object v8, v11, v13

    .line 95
    .line 96
    aput-object v5, v11, v15

    .line 97
    .line 98
    sput-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 99
    .line 100
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mShouldCountCompletion:Z

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "video"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mShouldCountCompletion:Z

    .line 2
    .line 3
    return v0
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
.end method
