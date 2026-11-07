.class public final enum Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/TapAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/TapAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public static final enum DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public static final enum FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 2
    .line 3
    const-string v1, "ctr"

    .line 4
    .line 5
    const-string v2, "CTR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fullscreen"

    .line 17
    .line 18
    const-string v4, "FULLSCREEN"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "noAction"

    .line 29
    .line 30
    const-string v4, "DO_NOTHING"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 36
    .line 37
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v2, v0, v3

    .line 58
    .line 59
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

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

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 16
    .line 17
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

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

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

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
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

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
.end method
