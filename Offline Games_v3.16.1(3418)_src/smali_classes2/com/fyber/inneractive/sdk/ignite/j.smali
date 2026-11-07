.class public final enum Lcom/fyber/inneractive/sdk/ignite/j;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    const-string v1, "failed to bind"

    .line 4
    .line 5
    const-string v2, "FAILED_TO_BIND_SERVICE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 14
    .line 15
    const-string v2, "failed to retrieve credentials"

    .line 16
    .line 17
    const-string v4, "FAILED_TO_RETRIEVE_CREDENTIALS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 26
    .line 27
    const-string v4, "failed to authenticate"

    .line 28
    .line 29
    const-string v6, "FAILED_TO_AUTHENTICATE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 38
    .line 39
    const-string v6, "install timeout"

    .line 40
    .line 41
    const-string v8, "INSTALL_TIMEOUT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 50
    .line 51
    const-string v8, "webpage not loaded before show"

    .line 52
    .line 53
    const-string v10, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/j;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 60
    .line 61
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 62
    .line 63
    const-string v10, "webpage timeout"

    .line 64
    .line 65
    const-string v12, "LOAD_WEBPAGE_TIMEOUT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 72
    .line 73
    new-instance v10, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 74
    .line 75
    const-string v12, "not connected"

    .line 76
    .line 77
    const-string v14, "NOT_CONNECTED"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 84
    .line 85
    new-instance v12, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 86
    .line 87
    const-string v14, "session expired"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "SESSION_EXPIRED"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 100
    .line 101
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 102
    .line 103
    const-string v14, "Download is cancelled"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "DOWNLOAD_IS_CANCELLED"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/ignite/j;

    .line 121
    .line 122
    aput-object v0, v5, v16

    .line 123
    .line 124
    aput-object v1, v5, v17

    .line 125
    .line 126
    aput-object v2, v5, v19

    .line 127
    .line 128
    aput-object v4, v5, v9

    .line 129
    .line 130
    aput-object v6, v5, v11

    .line 131
    .line 132
    aput-object v8, v5, v13

    .line 133
    .line 134
    aput-object v10, v5, v15

    .line 135
    .line 136
    aput-object v12, v5, v18

    .line 137
    .line 138
    aput-object v3, v5, v7

    .line 139
    .line 140
    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/j;->values()[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v1, v0

    .line 154
    move/from16 v3, v16

    .line 155
    .line 156
    :goto_0
    if-ge v3, v1, :cond_0

    .line 157
    .line 158
    aget-object v2, v0, v3

    .line 159
    .line 160
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/j;

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

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/j;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

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
