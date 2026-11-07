.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/c;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final enum DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final DV360_VALUE:I = 0xf

.field public static final enum HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final HTML_VALUE:I = 0x4

.field public static final enum MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final MRAID_VALUE:I = 0x6

.field public static final enum NATIVE:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final NATIVE_VALUE:I = 0xa

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final OTHER_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final enum VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final VAST_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 12
    .line 13
    const-string v3, "HTML"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 23
    .line 24
    const-string v6, "MRAID"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 32
    .line 33
    new-instance v6, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const-string v10, "VAST"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    invoke-direct {v6, v10, v11, v9}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcom/fyber/inneractive/sdk/bidder/adm/c;->VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 44
    .line 45
    new-instance v9, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 46
    .line 47
    const-string v10, "NATIVE"

    .line 48
    .line 49
    const/16 v12, 0xa

    .line 50
    .line 51
    invoke-direct {v9, v10, v5, v12}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcom/fyber/inneractive/sdk/bidder/adm/c;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 55
    .line 56
    new-instance v10, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 57
    .line 58
    const/16 v12, 0xf

    .line 59
    .line 60
    const-string v13, "DV360"

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-direct {v10, v13, v14, v12}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/fyber/inneractive/sdk/bidder/adm/c;->DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 67
    .line 68
    new-instance v12, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 69
    .line 70
    const-string v13, "UNRECOGNIZED"

    .line 71
    .line 72
    const/4 v15, -0x1

    .line 73
    invoke-direct {v12, v13, v8, v15}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v12, Lcom/fyber/inneractive/sdk/bidder/adm/c;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 77
    .line 78
    const/4 v13, 0x7

    .line 79
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 80
    .line 81
    aput-object v0, v13, v2

    .line 82
    .line 83
    aput-object v1, v13, v4

    .line 84
    .line 85
    aput-object v3, v13, v7

    .line 86
    .line 87
    aput-object v6, v13, v11

    .line 88
    .line 89
    aput-object v9, v13, v5

    .line 90
    .line 91
    aput-object v10, v13, v14

    .line 92
    .line 93
    aput-object v12, v13, v8

    .line 94
    .line 95
    sput-object v13, Lcom/fyber/inneractive/sdk/bidder/adm/c;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 96
    .line 97
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/b;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/b;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 103
    .line 104
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->value:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

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

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/c;

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
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
