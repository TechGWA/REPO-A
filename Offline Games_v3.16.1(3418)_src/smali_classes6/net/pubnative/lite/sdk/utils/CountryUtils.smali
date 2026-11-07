.class public Lnet/pubnative/lite/sdk/utils/CountryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final GDPR_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/CountryUtils;->GDPR_COUNTRIES:Ljava/util/Set;

    .line 7
    .line 8
    const-string v32, "IS"

    .line 9
    .line 10
    const-string v33, "LI"

    .line 11
    .line 12
    const-string v1, "BE"

    .line 13
    .line 14
    const-string v2, "EL"

    .line 15
    .line 16
    const-string v3, "LT"

    .line 17
    .line 18
    const-string v4, "PT"

    .line 19
    .line 20
    const-string v5, "BG"

    .line 21
    .line 22
    const-string v6, "ES"

    .line 23
    .line 24
    const-string v7, "LU"

    .line 25
    .line 26
    const-string v8, "RO"

    .line 27
    .line 28
    const-string v9, "CZ"

    .line 29
    .line 30
    const-string v10, "FR"

    .line 31
    .line 32
    const-string v11, "HU"

    .line 33
    .line 34
    const-string v12, "SI"

    .line 35
    .line 36
    const-string v13, "DK"

    .line 37
    .line 38
    const-string v14, "HR"

    .line 39
    .line 40
    const-string v15, "MT"

    .line 41
    .line 42
    const-string v16, "SK"

    .line 43
    .line 44
    const-string v17, "DE"

    .line 45
    .line 46
    const-string v18, "IT"

    .line 47
    .line 48
    const-string v19, "NL"

    .line 49
    .line 50
    const-string v20, "FI"

    .line 51
    .line 52
    const-string v21, "EE"

    .line 53
    .line 54
    const-string v22, "CY"

    .line 55
    .line 56
    const-string v23, "AT"

    .line 57
    .line 58
    const-string v24, "SE"

    .line 59
    .line 60
    const-string v25, "IE"

    .line 61
    .line 62
    const-string v26, "LV"

    .line 63
    .line 64
    const-string v27, "PL"

    .line 65
    .line 66
    const-string v28, "UK"

    .line 67
    .line 68
    const-string v29, "GB"

    .line 69
    .line 70
    const-string v30, "CH"

    .line 71
    .line 72
    const-string v31, "NO"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static isGDPRCountry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/utils/CountryUtils;->GDPR_COUNTRIES:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method
