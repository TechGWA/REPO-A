.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# static fields
.field public static final enum b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final enum o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

.field public static final synthetic p:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 2
    .line 3
    const-string v1, "MRAID_WEBVIEW_CLIENT_UNRECOVERABLE_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 10
    .line 11
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 12
    .line 13
    const-string v3, "MRAID_WEBVIEW_CLIENT_RENDER_PROCESS_GONE_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 20
    .line 21
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 22
    .line 23
    const-string v5, "MRAID_WEBVIEW_LOAD_DATA_WITH_BASE_URL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 30
    .line 31
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 32
    .line 33
    const-string v7, "MRAID_WEBVIEW_PAGE_DIDNT_LOAD_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 40
    .line 41
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 42
    .line 43
    const-string v9, "MRAID_WEBVIEW_INTERNAL_TIMEOUT_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 50
    .line 51
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 52
    .line 53
    const-string v11, "MRAID_FULLSCREEN_WEBVIEW_CLIENT_UNRECOVERABLE_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 60
    .line 61
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 62
    .line 63
    const-string v13, "MRAID_FULLSCREEN_WEBVIEW_CLIENT_RENDER_PROCESS_GONE_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 70
    .line 71
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 72
    .line 73
    const-string v15, "MRAID_FULLSCREEN_WEBVIEW_LOAD_DATA_WITH_BASE_URL_ERROR"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 82
    .line 83
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "MRAID_FULLSCREEN_WEBVIEW_PAGE_DIDNT_LOAD_ERROR"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 97
    .line 98
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "MRAID_FULLSCREEN_AD_ACTIVITY_SHOW_FAILED_ERROR"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 112
    .line 113
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "MRAID_BANNER_WEBVIEW_CLIENT_UNRECOVERABLE_ERROR"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 127
    .line 128
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "MRAID_BANNER_WEBVIEW_CLIENT_RENDER_PROCESS_GONE_ERROR"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 142
    .line 143
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "MRAID_BANNER_WEBVIEW_LOAD_DATA_WITH_BASE_URL_ERROR"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 157
    .line 158
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "MRAID_BANNER_WEBVIEW_PAGE_DIDNT_LOAD_ERROR"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    new-array v12, v12, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 176
    .line 177
    aput-object v0, v12, v16

    .line 178
    .line 179
    aput-object v1, v12, v18

    .line 180
    .line 181
    aput-object v3, v12, v20

    .line 182
    .line 183
    aput-object v5, v12, v22

    .line 184
    .line 185
    aput-object v7, v12, v24

    .line 186
    .line 187
    aput-object v9, v12, v26

    .line 188
    .line 189
    aput-object v11, v12, v28

    .line 190
    .line 191
    aput-object v13, v12, v17

    .line 192
    .line 193
    aput-object v15, v12, v19

    .line 194
    .line 195
    aput-object v2, v12, v21

    .line 196
    .line 197
    aput-object v4, v12, v23

    .line 198
    .line 199
    aput-object v6, v12, v25

    .line 200
    .line 201
    aput-object v8, v12, v27

    .line 202
    .line 203
    aput-object v10, v12, v14

    .line 204
    .line 205
    sput-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->p:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 206
    .line 207
    invoke-static {v12}, Lor/d;->x([Ljava/lang/Enum;)Llp/b;

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

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

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->p:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

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
