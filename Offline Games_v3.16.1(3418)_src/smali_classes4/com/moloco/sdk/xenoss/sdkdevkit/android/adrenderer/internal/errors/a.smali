.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# static fields
.field public static final enum b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final enum j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

.field public static final synthetic k:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 2
    .line 3
    const-string v1, "STATIC_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 10
    .line 11
    const-string v3, "VAST_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 18
    .line 19
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 20
    .line 21
    const-string v5, "MRAID_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 28
    .line 29
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 30
    .line 31
    const-string v7, "NATIVE_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 38
    .line 39
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 40
    .line 41
    const-string v9, "VAST_FULLSCREEN_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 48
    .line 49
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 50
    .line 51
    const-string v11, "MRAID_FULLSCREEN_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 58
    .line 59
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 60
    .line 61
    const-string v13, "STATIC_FULLSCREEN_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 68
    .line 69
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 70
    .line 71
    const-string v15, "VAST_BANNER_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 80
    .line 81
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "MRAID_BANNER_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 95
    .line 96
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    const-string v4, "STATIC_BANNER_AD_LOAD_INTERNAL_TIMEOUT_ERROR"

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    new-array v4, v4, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 114
    .line 115
    aput-object v0, v4, v16

    .line 116
    .line 117
    aput-object v1, v4, v18

    .line 118
    .line 119
    aput-object v3, v4, v20

    .line 120
    .line 121
    aput-object v5, v4, v8

    .line 122
    .line 123
    aput-object v7, v4, v10

    .line 124
    .line 125
    aput-object v9, v4, v12

    .line 126
    .line 127
    aput-object v11, v4, v14

    .line 128
    .line 129
    aput-object v13, v4, v17

    .line 130
    .line 131
    aput-object v15, v4, v19

    .line 132
    .line 133
    aput-object v2, v4, v6

    .line 134
    .line 135
    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->k:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 136
    .line 137
    invoke-static {v4}, Lor/d;->x([Ljava/lang/Enum;)Llp/b;

    .line 138
    .line 139
    .line 140
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

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

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->k:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
