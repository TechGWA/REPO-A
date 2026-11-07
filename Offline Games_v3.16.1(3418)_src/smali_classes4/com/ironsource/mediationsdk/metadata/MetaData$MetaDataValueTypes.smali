.class public final enum Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/metadata/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetaDataValueTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_DOUBLE:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_FLOAT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_INT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_LONG:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_STRING:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field private static final synthetic a:[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 2
    .line 3
    const-string v1, "META_DATA_VALUE_STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_STRING:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 12
    .line 13
    const-string v1, "META_DATA_VALUE_BOOLEAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 22
    .line 23
    const-string v1, "META_DATA_VALUE_INT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_INT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 32
    .line 33
    const-string v1, "META_DATA_VALUE_LONG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_LONG:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 40
    .line 41
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 42
    .line 43
    const-string v1, "META_DATA_VALUE_DOUBLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_DOUBLE:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 50
    .line 51
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 52
    .line 53
    const-string v1, "META_DATA_VALUE_FLOAT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_FLOAT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 60
    .line 61
    invoke-static {}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->a()[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->a:[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 66
    .line 67
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method private static synthetic a()[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_STRING:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_INT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_LONG:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_DOUBLE:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_FLOAT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

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

.method public static values()[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->a:[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

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
