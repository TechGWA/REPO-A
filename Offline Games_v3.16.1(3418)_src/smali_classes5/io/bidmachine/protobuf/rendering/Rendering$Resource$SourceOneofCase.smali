.class public final enum Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceOneofCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;",
        ">;",
        "Lcom/explorestack/protobuf/b5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum BASE64:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum PAYLOAD:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum UNKNOWN:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum URL:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

.field public static final enum URLS:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->UNKNOWN:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 13
    .line 14
    const-string v4, "URL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URL:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 21
    .line 22
    new-instance v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 23
    .line 24
    const-string v6, "BASE64"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->BASE64:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 31
    .line 32
    new-instance v6, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 33
    .line 34
    const-string v8, "PAYLOAD"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->PAYLOAD:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 41
    .line 42
    new-instance v8, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 43
    .line 44
    const-string v10, "URLS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URLS:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 51
    .line 52
    new-instance v10, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 53
    .line 54
    const-string v12, "SOURCEONEOF_NOT_SET"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 77
    .line 78
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->value:I

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
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URLS:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->PAYLOAD:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->BASE64:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URL:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->UNKNOWN:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 36
    .line 37
    return-object p0
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
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

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
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->value:I

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
.end method
