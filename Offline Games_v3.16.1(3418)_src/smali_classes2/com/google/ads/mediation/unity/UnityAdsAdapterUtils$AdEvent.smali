.class public final enum Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final synthetic b:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    const-string v1, "LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 12
    .line 13
    const-string v3, "OPENED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 20
    .line 21
    new-instance v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    const-string v5, "CLICKED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 30
    .line 31
    new-instance v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 32
    .line 33
    const-string v7, "CLOSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 40
    .line 41
    new-instance v7, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 42
    .line 43
    const-string v9, "LEFT_APPLICATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 50
    .line 51
    new-instance v9, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 52
    .line 53
    const-string v11, "IMPRESSION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 60
    .line 61
    new-instance v11, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 62
    .line 63
    const-string v13, "VIDEO_START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 70
    .line 71
    new-instance v13, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 72
    .line 73
    const-string v15, "REWARD"

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
    sput-object v13, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 82
    .line 83
    new-instance v15, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "VIDEO_COMPLETE"

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
    sput-object v15, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->b:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 121
    .line 122
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

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

.method public static values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->b:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

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
