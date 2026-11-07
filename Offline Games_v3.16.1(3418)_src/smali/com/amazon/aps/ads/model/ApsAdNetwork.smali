.class public final enum Lcom/amazon/aps/ads/model/ApsAdNetwork;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetwork;


# instance fields
.field networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 4
    .line 5
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 4
    .line 5
    const-string v2, "GOOGLE_AD_MANAGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 12
    .line 13
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 14
    .line 15
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 16
    .line 17
    const-string v3, "ADMOB"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 24
    .line 25
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 26
    .line 27
    const-string v3, "AD_GENERATION"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v0, v3, v4, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 34
    .line 35
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 36
    .line 37
    const-string v3, "UNITY_LEVELPLAY"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 44
    .line 45
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 46
    .line 47
    const-string v3, "MAX"

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 54
    .line 55
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 56
    .line 57
    const-string v3, "NIMBUS"

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v0, v3, v4, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 64
    .line 65
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 69
    .line 70
    const-string v4, "OTHER"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v3}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 76
    .line 77
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 78
    .line 79
    const-string v1, "CUSTOM_MEDIATION"

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v0, v1, v3, v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 86
    .line 87
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 92
    .line 93
    const-string v3, "UNKNOWN"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 99
    .line 100
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 105
    .line 106
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/model/ApsAdNetworkType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

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

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdNetwork;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

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


# virtual methods
.method public isMediation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
