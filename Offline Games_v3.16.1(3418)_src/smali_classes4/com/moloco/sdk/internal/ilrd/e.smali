.class public final synthetic Lcom/moloco/sdk/internal/ilrd/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/e;

.field public static final b:Lvq/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lcom/moloco/sdk/internal/ilrd/e;

    .line 7
    .line 8
    new-instance v1, Lvq/b1;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.ImpressionCounts"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvq/b1;-><init>(Ljava/lang/String;Lvq/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lastEventReceivedTs"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "banner"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mrec"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "native"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "interstitial"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "rewarded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/e;->b:Lvq/b1;

    .line 48
    .line 49
    return-void
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
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lvq/n0;->a:Lvq/n0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lvq/i0;->a:Lvq/i0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    return-object v0
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
    .locals 14

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lvq/b1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v9, v6

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    move-wide v7, v3

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Luq/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lrq/i;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lrq/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const/4 v4, 0x5

    .line 35
    invoke-interface {p1, v0, v4}, Luq/a;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    or-int/lit8 v6, v6, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v4, 0x4

    .line 43
    invoke-interface {p1, v0, v4}, Luq/a;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    or-int/lit8 v6, v6, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v4, 0x3

    .line 51
    invoke-interface {p1, v0, v4}, Luq/a;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    or-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v4, 0x2

    .line 59
    invoke-interface {p1, v0, v4}, Luq/a;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-interface {p1, v0, v1}, Luq/a;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-interface {p1, v0, v2}, Luq/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1, v0}, Luq/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/moloco/sdk/internal/ilrd/f;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v13}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(IJIIIII)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lvq/b1;

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
    .locals 4

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lvq/b1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, Lcom/moloco/sdk/internal/ilrd/f;->a:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v0, v3, v1, v2}, Luq/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 18
    .line 19
    .line 20
    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/f;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v2, v1, v0}, Luq/b;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/f;->c:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2, v1, v0}, Luq/b;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, v2, v1, v0}, Luq/b;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/f;->e:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, v2, v1, v0}, Luq/b;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    iget p2, p2, Lcom/moloco/sdk/internal/ilrd/f;->f:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-interface {p1, v1, p2, v0}, Luq/b;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Luq/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    return-void
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
