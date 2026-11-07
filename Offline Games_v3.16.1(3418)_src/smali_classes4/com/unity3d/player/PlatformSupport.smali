.class public Lcom/unity3d/player/PlatformSupport;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static final MARSHMALLOW_SUPPORT:Z

.field static final NOUGAT_SUPPORT:Z

.field static final PIE_SUPPORT:Z

.field static final RED_VELVET_CAKE_SUPPORT:Z

.field static final SNOW_CONE_SUPPORT:Z

.field static final TIRAMISU_SUPPORT:Z

.field static final UPSIDE_DOWN_CAKE_SUPPORT:Z

.field static final VANILLA_ICE_CREAM_SUPPORT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW_SUPPORT:Z

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->NOUGAT_SUPPORT:Z

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->PIE_SUPPORT:Z

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_2
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v2, v3

    .line 41
    :goto_3
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->SNOW_CONE_SUPPORT:Z

    .line 42
    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v2, v3

    .line 50
    :goto_4
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 51
    .line 52
    const/16 v2, 0x22

    .line 53
    .line 54
    if-lt v0, v2, :cond_5

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v2, v3

    .line 59
    :goto_5
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->UPSIDE_DOWN_CAKE_SUPPORT:Z

    .line 60
    .line 61
    const/16 v2, 0x23

    .line 62
    .line 63
    if-lt v0, v2, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_6
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->VANILLA_ICE_CREAM_SUPPORT:Z

    .line 68
    .line 69
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method
