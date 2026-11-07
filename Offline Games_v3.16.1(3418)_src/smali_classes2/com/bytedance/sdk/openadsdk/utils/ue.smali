.class public Lcom/bytedance/sdk/openadsdk/utils/ue;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final uef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ue;->uef:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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

.method public static uef()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ue;->uef:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/security/SecureRandom;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aget-byte v3, v1, v2

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v1, v2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x40

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aget-byte v3, v1, v2

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x3f

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v1, v2

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-wide v6, v3

    .line 57
    :goto_0
    if-ge v5, v2, :cond_1

    .line 58
    .line 59
    shl-long/2addr v6, v2

    .line 60
    aget-byte v8, v1, v5

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    or-long/2addr v6, v8

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v5, v2

    .line 70
    :goto_1
    if-ge v5, v0, :cond_2

    .line 71
    .line 72
    shl-long/2addr v3, v2

    .line 73
    aget-byte v8, v1, v5

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    or-long/2addr v3, v8

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/util/UUID;

    .line 83
    .line 84
    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
.end method
