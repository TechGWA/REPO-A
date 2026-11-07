.class public final enum Lcom/inmobi/media/h6;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/h6;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/inmobi/media/h6;

    .line 2
    .line 3
    const-string v1, "PING_V2_DISABLED"

    .line 4
    .line 5
    const-string v2, "Ping V2 is disabled from SDK config"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x64

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/h6;

    .line 14
    .line 15
    const-string v2, "PING_ID_MISSING"

    .line 16
    .line 17
    const-string v4, "Ping ID is missing"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, -0x65

    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/h6;

    .line 26
    .line 27
    const-string v4, "PING_URL_INVALID"

    .line 28
    .line 29
    const-string v6, "Ping url is invalid"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/16 v8, -0x66

    .line 33
    .line 34
    invoke-direct {v2, v7, v8, v4, v6}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/inmobi/media/h6;

    .line 38
    .line 39
    const-string v6, "PING_URL_MISSING"

    .line 40
    .line 41
    const-string v8, "Ping URL is missing"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/16 v10, -0x67

    .line 45
    .line 46
    invoke-direct {v4, v9, v10, v6, v8}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/inmobi/media/h6;

    .line 50
    .line 51
    const-string v8, "PING_JSON_INVALID"

    .line 52
    .line 53
    const-string v10, "Ping JSON is invalid"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const/16 v12, -0x68

    .line 57
    .line 58
    invoke-direct {v6, v11, v12, v8, v10}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/inmobi/media/h6;

    .line 62
    .line 63
    const-string v10, "PING_ARRAY_EMPTY"

    .line 64
    .line 65
    const-string v12, "Ping array is empty"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    const/16 v14, -0x69

    .line 69
    .line 70
    invoke-direct {v8, v13, v14, v10, v12}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/inmobi/media/h6;

    .line 74
    .line 75
    const-string v12, "PING_UNKNOWN_RESPONSE"

    .line 76
    .line 77
    const-string v14, "Ping response is unknown"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    const/16 v3, -0x6a

    .line 83
    .line 84
    invoke-direct {v10, v15, v3, v12, v14}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/inmobi/media/h6;

    .line 88
    .line 89
    const-string v12, "PING_EXCEPTION"

    .line 90
    .line 91
    const-string v14, "Ping exception occurred"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    const/16 v7, -0x6b

    .line 99
    .line 100
    invoke-direct {v3, v5, v7, v12, v14}, Lcom/inmobi/media/h6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    new-array v7, v7, [Lcom/inmobi/media/h6;

    .line 106
    .line 107
    aput-object v0, v7, v16

    .line 108
    .line 109
    aput-object v1, v7, v17

    .line 110
    .line 111
    aput-object v2, v7, v18

    .line 112
    .line 113
    aput-object v4, v7, v9

    .line 114
    .line 115
    aput-object v6, v7, v11

    .line 116
    .line 117
    aput-object v8, v7, v13

    .line 118
    .line 119
    aput-object v10, v7, v15

    .line 120
    .line 121
    aput-object v3, v7, v5

    .line 122
    .line 123
    sput-object v7, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 124
    .line 125
    invoke-static {v7}, Lor/d;->x([Ljava/lang/Enum;)Llp/b;

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/h6;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/h6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/h6;

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

.method public static values()[Lcom/inmobi/media/h6;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/h6;

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
    .line 21
    .line 22
.end method
