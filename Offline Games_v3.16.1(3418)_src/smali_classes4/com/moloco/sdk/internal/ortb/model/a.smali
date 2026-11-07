.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/a;

.field public static final b:Lvq/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->a:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 7
    .line 8
    new-instance v1, Lvq/b1;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.ProgressBar"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvq/b1;-><init>(Ljava/lang/String;Lvq/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "padding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "horizontal_alignment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "vertical_alignment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "foreground_color"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lvq/b1;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/b;->e:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    sget-object v5, Lvq/v1;->a:Lvq/v1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    aput-object v0, v4, v3

    .line 20
    .line 21
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    return-object v4
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
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lvq/b1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/b;->e:[Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, Luq/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 38
    .line 39
    invoke-interface {p1, v0, v11, v5, v10}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Ly0/r;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lrq/i;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Lrq/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    aget-object v5, v1, v11

    .line 56
    .line 57
    invoke-interface {p1, v0, v11, v5, v9}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v5, v1, v2

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v5, v8}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v5, Lvq/v1;->a:Lvq/v1;

    .line 80
    .line 81
    invoke-interface {p1, v0, v3, v5, v7}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Ldp/r;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {p1, v0}, Luq/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/b;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/ortb/model/b;-><init>(ILdp/r;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/k;Ly0/r;)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lvq/b1;

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
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/b;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lvq/b1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/b;->e:[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v2, Lvq/v1;->a:Lvq/v1;

    .line 17
    .line 18
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/b;->a:I

    .line 19
    .line 20
    new-instance v4, Ldp/r;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ldp/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v2, v4}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/b;->b:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v3, v4}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1, v3}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Lcom/moloco/sdk/internal/ortb/model/b0;

    .line 46
    .line 47
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/b;->d:J

    .line 48
    .line 49
    new-instance p2, Ly0/r;

    .line 50
    .line 51
    invoke-direct {p2, v2, v3}, Ly0/r;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-interface {p1, v0, v2, v1, p2}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Luq/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lvq/z0;->b:[Lkotlinx/serialization/KSerializer;

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
.end method
