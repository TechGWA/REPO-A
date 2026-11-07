.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    const-string v1, "launch"

    .line 4
    .line 5
    const-string v2, "LAUNCH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 12
    .line 13
    new-instance v1, Lcom/apm/insight/CrashType;

    .line 14
    .line 15
    const-string v2, "java"

    .line 16
    .line 17
    const-string v4, "JAVA"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 24
    .line 25
    new-instance v2, Lcom/apm/insight/CrashType;

    .line 26
    .line 27
    const-string v4, "native"

    .line 28
    .line 29
    const-string v6, "NATIVE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 36
    .line 37
    new-instance v4, Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    const-string v6, "asan"

    .line 40
    .line 41
    const-string v8, "ASAN"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 48
    .line 49
    new-instance v6, Lcom/apm/insight/CrashType;

    .line 50
    .line 51
    const-string v8, "tsan"

    .line 52
    .line 53
    const-string v10, "TSAN"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 60
    .line 61
    new-instance v8, Lcom/apm/insight/CrashType;

    .line 62
    .line 63
    const-string v10, "anr"

    .line 64
    .line 65
    const-string v12, "ANR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 72
    .line 73
    new-instance v10, Lcom/apm/insight/CrashType;

    .line 74
    .line 75
    const-string v12, "block"

    .line 76
    .line 77
    const-string v14, "BLOCK"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 84
    .line 85
    new-instance v12, Lcom/apm/insight/CrashType;

    .line 86
    .line 87
    const-string v14, "ensure"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "ENSURE"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 100
    .line 101
    new-instance v3, Lcom/apm/insight/CrashType;

    .line 102
    .line 103
    const-string v14, "dart"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "DART"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 117
    .line 118
    new-instance v5, Lcom/apm/insight/CrashType;

    .line 119
    .line 120
    const-string v14, "custom_java"

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "CUSTOM_JAVA"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 134
    .line 135
    new-instance v7, Lcom/apm/insight/CrashType;

    .line 136
    .line 137
    const-string v14, "oom"

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "OOM"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 151
    .line 152
    new-instance v9, Lcom/apm/insight/CrashType;

    .line 153
    .line 154
    const-string v14, "all"

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "ALL"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 168
    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    new-array v11, v11, [Lcom/apm/insight/CrashType;

    .line 172
    .line 173
    aput-object v0, v11, v16

    .line 174
    .line 175
    aput-object v1, v11, v17

    .line 176
    .line 177
    aput-object v2, v11, v19

    .line 178
    .line 179
    aput-object v4, v11, v21

    .line 180
    .line 181
    aput-object v6, v11, v23

    .line 182
    .line 183
    aput-object v8, v11, v25

    .line 184
    .line 185
    aput-object v10, v11, v15

    .line 186
    .line 187
    aput-object v12, v11, v18

    .line 188
    .line 189
    aput-object v3, v11, v20

    .line 190
    .line 191
    aput-object v5, v11, v22

    .line 192
    .line 193
    aput-object v7, v11, v24

    .line 194
    .line 195
    aput-object v9, v11, v13

    .line 196
    .line 197
    sput-object v11, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    const-class v0, Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/CrashType;

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

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apm/insight/CrashType;

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
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

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
    .line 21
    .line 22
.end method
