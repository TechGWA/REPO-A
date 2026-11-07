.class public abstract Lcom/fyber/inneractive/sdk/protobuf/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/q;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/o;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/r;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/m;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    .line 6
    .line 7
    return-void
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

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 3
    invoke-static {p0, p1, v0, v1}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 6
    invoke-static {p1, p2, v0, v1}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    .line 9
    invoke-static {p0, p2, v0}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)I
.end method

.method public abstract a(I[B)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/k;)V
.end method

.method public abstract c(I)B
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)B
.end method

.method public abstract d()Lcom/fyber/inneractive/sdk/protobuf/w;
.end method

.method public abstract e(I)Lcom/fyber/inneractive/sdk/protobuf/s;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    .line 17
    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/h3;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/s;->e(I)Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/h3;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "..."

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    const-string v3, " size="

    .line 56
    .line 57
    const-string v4, " contents=\""

    .line 58
    .line 59
    const-string v5, "<ByteString@"

    .line 60
    .line 61
    invoke-static {v5, v0, v3, v1, v4}, La1/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\">"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
.end method
