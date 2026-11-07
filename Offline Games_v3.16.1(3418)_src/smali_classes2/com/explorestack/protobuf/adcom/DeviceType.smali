.class public final enum Lcom/explorestack/protobuf/adcom/DeviceType;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/b5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/DeviceType;",
        ">;",
        "Lcom/explorestack/protobuf/b5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/DeviceType;

.field public static final enum DEVICE_TYPE_CTV:Lcom/explorestack/protobuf/adcom/DeviceType;

.field public static final DEVICE_TYPE_CTV_VALUE:I = 0x3

.field public static final enum DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

.field public static final DEVICE_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum DEVICE_TYPE_MOBILE:Lcom/explorestack/protobuf/adcom/DeviceType;

.field public static final DEVICE_TYPE_MOBILE_VALUE:I = 0x1

.field public static final enum DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

.field public static final DEVICE_TYPE_PHONE_DEVICE_VALUE:I = 0x4

.field public static final enum DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

.field public static final DEVICE_TYPE_TABLET_VALUE:I = 0x5

.field public static final enum DEVICE_TYPE_TV_BOX:Lcom/explorestack/protobuf/adcom/DeviceType;

.field public static final DEVICE_TYPE_TV_BOX_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/DeviceType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/c5;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 2
    .line 3
    const-string v1, "DEVICE_TYPE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 10
    .line 11
    new-instance v1, Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 12
    .line 13
    const-string v3, "DEVICE_TYPE_MOBILE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_MOBILE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 20
    .line 21
    new-instance v3, Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 22
    .line 23
    const-string v5, "DEVICE_TYPE_CTV"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lcom/explorestack/protobuf/adcom/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_CTV:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 33
    .line 34
    const-string v8, "DEVICE_TYPE_PHONE_DEVICE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lcom/explorestack/protobuf/adcom/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 41
    .line 42
    new-instance v8, Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 43
    .line 44
    const-string v10, "DEVICE_TYPE_TABLET"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/explorestack/protobuf/adcom/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 51
    .line 52
    new-instance v10, Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 53
    .line 54
    const-string v12, "DEVICE_TYPE_TV_BOX"

    .line 55
    .line 56
    const/4 v13, 0x7

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/explorestack/protobuf/adcom/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TV_BOX:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 61
    .line 62
    new-instance v12, Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 63
    .line 64
    const/4 v14, -0x1

    .line 65
    const-string v15, "UNRECOGNIZED"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v12, v15, v2, v14}, Lcom/explorestack/protobuf/adcom/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v12, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 74
    .line 75
    new-array v13, v13, [Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 76
    .line 77
    aput-object v0, v13, v16

    .line 78
    .line 79
    aput-object v1, v13, v4

    .line 80
    .line 81
    aput-object v3, v13, v6

    .line 82
    .line 83
    aput-object v5, v13, v7

    .line 84
    .line 85
    aput-object v8, v13, v9

    .line 86
    .line 87
    aput-object v10, v13, v11

    .line 88
    .line 89
    aput-object v12, v13, v2

    .line 90
    .line 91
    sput-object v13, Lcom/explorestack/protobuf/adcom/DeviceType;->$VALUES:[Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 92
    .line 93
    new-instance v0, Lcom/explorestack/protobuf/adcom/DeviceType$1;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/DeviceType$1;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->internalValueMap:Lcom/explorestack/protobuf/c5;

    .line 99
    .line 100
    invoke-static {}, Lcom/explorestack/protobuf/adcom/DeviceType;->values()[Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->VALUES:[Lcom/explorestack/protobuf/adcom/DeviceType;

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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/DeviceType;->value:I

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
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TV_BOX:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_CTV:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_MOBILE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 36
    .line 37
    return-object p0
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
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/c5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->internalValueMap:Lcom/explorestack/protobuf/c5;

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
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DeviceType;->forNumber(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DeviceType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->VALUES:[Lcom/explorestack/protobuf/adcom/DeviceType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->$VALUES:[Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/DeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/adcom/DeviceType;

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


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/DeviceType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/DeviceType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/DeviceType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method
