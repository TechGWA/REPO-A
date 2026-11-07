.class public final enum Lcom/vungle/ads/fpd/AgeRange;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/AgeRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/AgeRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/AgeRange;",
        "",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "Lyp/g;",
        "b",
        "Lyp/g;",
        "getRange",
        "()Lyp/g;",
        "range",
        "Companion",
        "AGE_18_20",
        "AGE_21_30",
        "AGE_31_40",
        "AGE_41_50",
        "AGE_51_60",
        "AGE_61_70",
        "AGE_71_75",
        "OTHERS",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

.field public static final Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OTHERS:Lcom/vungle/ads/fpd/AgeRange;

.field public static final synthetic c:[Lcom/vungle/ads/fpd/AgeRange;


# instance fields
.field public final a:I

.field public final b:Lyp/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 2
    .line 3
    new-instance v1, Lyp/g;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lyp/e;-><init>(III)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AGE_18_20"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/fpd/AgeRange;

    .line 22
    .line 23
    new-instance v2, Lyp/g;

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    const/16 v6, 0x1e

    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v4}, Lyp/e;-><init>(III)V

    .line 30
    .line 31
    .line 32
    const-string v5, "AGE_21_30"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

    .line 39
    .line 40
    new-instance v2, Lcom/vungle/ads/fpd/AgeRange;

    .line 41
    .line 42
    new-instance v5, Lyp/g;

    .line 43
    .line 44
    const/16 v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x28

    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v4}, Lyp/e;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const-string v7, "AGE_31_40"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/vungle/ads/fpd/AgeRange;->AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

    .line 58
    .line 59
    new-instance v5, Lcom/vungle/ads/fpd/AgeRange;

    .line 60
    .line 61
    new-instance v7, Lyp/g;

    .line 62
    .line 63
    const/16 v9, 0x29

    .line 64
    .line 65
    const/16 v10, 0x32

    .line 66
    .line 67
    invoke-direct {v7, v9, v10, v4}, Lyp/e;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const-string v9, "AGE_41_50"

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcom/vungle/ads/fpd/AgeRange;->AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

    .line 77
    .line 78
    new-instance v7, Lcom/vungle/ads/fpd/AgeRange;

    .line 79
    .line 80
    new-instance v9, Lyp/g;

    .line 81
    .line 82
    const/16 v11, 0x33

    .line 83
    .line 84
    const/16 v12, 0x3c

    .line 85
    .line 86
    invoke-direct {v9, v11, v12, v4}, Lyp/e;-><init>(III)V

    .line 87
    .line 88
    .line 89
    const-string v11, "AGE_51_60"

    .line 90
    .line 91
    const/4 v12, 0x5

    .line 92
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/vungle/ads/fpd/AgeRange;->AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

    .line 96
    .line 97
    new-instance v9, Lcom/vungle/ads/fpd/AgeRange;

    .line 98
    .line 99
    new-instance v11, Lyp/g;

    .line 100
    .line 101
    const/16 v13, 0x3d

    .line 102
    .line 103
    const/16 v14, 0x46

    .line 104
    .line 105
    invoke-direct {v11, v13, v14, v4}, Lyp/e;-><init>(III)V

    .line 106
    .line 107
    .line 108
    const-string v13, "AGE_61_70"

    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lcom/vungle/ads/fpd/AgeRange;->AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

    .line 115
    .line 116
    new-instance v11, Lcom/vungle/ads/fpd/AgeRange;

    .line 117
    .line 118
    new-instance v13, Lyp/g;

    .line 119
    .line 120
    const/16 v15, 0x47

    .line 121
    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    const/16 v6, 0x4b

    .line 125
    .line 126
    invoke-direct {v13, v15, v6, v4}, Lyp/e;-><init>(III)V

    .line 127
    .line 128
    .line 129
    const-string v6, "AGE_71_75"

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    invoke-direct {v11, v6, v14, v15, v13}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/vungle/ads/fpd/AgeRange;->AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

    .line 136
    .line 137
    new-instance v6, Lcom/vungle/ads/fpd/AgeRange;

    .line 138
    .line 139
    new-instance v13, Lyp/g;

    .line 140
    .line 141
    move/from16 v17, v8

    .line 142
    .line 143
    const/high16 v8, -0x80000000

    .line 144
    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    const v10, 0x7fffffff

    .line 148
    .line 149
    .line 150
    invoke-direct {v13, v8, v10, v4}, Lyp/e;-><init>(III)V

    .line 151
    .line 152
    .line 153
    const-string v8, "OTHERS"

    .line 154
    .line 155
    invoke-direct {v6, v8, v15, v3, v13}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILyp/g;)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    .line 159
    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    new-array v8, v8, [Lcom/vungle/ads/fpd/AgeRange;

    .line 163
    .line 164
    aput-object v0, v8, v3

    .line 165
    .line 166
    aput-object v1, v8, v4

    .line 167
    .line 168
    aput-object v2, v8, v16

    .line 169
    .line 170
    aput-object v5, v8, v17

    .line 171
    .line 172
    aput-object v7, v8, v18

    .line 173
    .line 174
    aput-object v9, v8, v12

    .line 175
    .line 176
    aput-object v11, v8, v14

    .line 177
    .line 178
    aput-object v6, v8, v15

    .line 179
    .line 180
    sput-object v8, Lcom/vungle/ads/fpd/AgeRange;->c:[Lcom/vungle/ads/fpd/AgeRange;

    .line 181
    .line 182
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange$Companion;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/AgeRange$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

    .line 189
    .line 190
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IILyp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/fpd/AgeRange;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vungle/ads/fpd/AgeRange;->b:Lyp/g;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/fpd/AgeRange;

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
.end method

.method public static values()[Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/AgeRange;->c:[Lcom/vungle/ads/fpd/AgeRange;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/fpd/AgeRange;

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
    .line 20
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/fpd/AgeRange;->a:I

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
    .line 20
.end method

.method public final getRange()Lyp/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/fpd/AgeRange;->b:Lyp/g;

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
.end method
