.class synthetic Lio/bidmachine/protobuf/sdk/Monitor$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->values()[Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->STRING_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    .line 21
    .line 22
    sget-object v3, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->INT_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    .line 32
    .line 33
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->BOOL_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    .line 43
    .line 44
    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->DOUBLE_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    .line 53
    .line 54
    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->KIND_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->values()[Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v4, v4

    .line 68
    new-array v4, v4, [I

    .line 69
    .line 70
    sput-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ALL:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    .line 81
    .line 82
    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ANY:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    .line 91
    .line 92
    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->RULE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aput v2, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    .line 101
    .line 102
    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->NODE_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v3, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->values()[Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    array-length v3, v3

    .line 115
    new-array v3, v3, [I

    .line 116
    .line 117
    sput-object v3, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

    .line 118
    .line 119
    :try_start_9
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->IMP_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v1, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

    .line 128
    .line 129
    sget-object v3, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->GEN_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aput v0, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

    .line 138
    .line 139
    sget-object v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->CONFIGEXTENSION_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    return-void
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
