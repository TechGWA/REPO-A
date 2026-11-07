.class public final enum Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoPlacementOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NO_VALUE",
        "INSTREAM",
        "IN_BANNER",
        "IN_ARTICLE",
        "IN_FEED",
        "INTERSTITIAL",
        "SLIDER",
        "FLOATING",
        "REWARDED",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llp/a;

.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum FLOATING:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum INSTREAM:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum IN_ARTICLE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum IN_BANNER:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum IN_FEED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum REWARDED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field public static final enum SLIDER:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 4
    .line 5
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->INSTREAM:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->IN_BANNER:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->IN_ARTICLE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->IN_FEED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->SLIDER:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->FLOATING:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->REWARDED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NO_VALUE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 11
    .line 12
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 13
    .line 14
    const-string v1, "INSTREAM"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->INSTREAM:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 21
    .line 22
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 23
    .line 24
    const-string v1, "IN_BANNER"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->IN_BANNER:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 31
    .line 32
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 33
    .line 34
    const-string v1, "IN_ARTICLE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->IN_ARTICLE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 41
    .line 42
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 43
    .line 44
    const-string v1, "IN_FEED"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->IN_FEED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 51
    .line 52
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 53
    .line 54
    const-string v1, "INTERSTITIAL"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 61
    .line 62
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 63
    .line 64
    const-string v1, "SLIDER"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->SLIDER:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 71
    .line 72
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 73
    .line 74
    const-string v1, "FLOATING"

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v0, v1, v3, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->FLOATING:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 81
    .line 82
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const/16 v2, 0x1f5

    .line 87
    .line 88
    const-string v3, "REWARDED"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->REWARDED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 94
    .line 95
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->$values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->$VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 100
    .line 101
    invoke-static {v0}, Lor/d;->x([Ljava/lang/Enum;)Llp/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->$ENTRIES:Llp/a;

    .line 106
    .line 107
    return-void
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
    iput p3, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->value:I

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

.method public static getEntries()Llp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->$ENTRIES:Llp/a;

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
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

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

.method public static values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->$VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

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
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->value:I

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
