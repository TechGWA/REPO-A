.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

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
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okio/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    .line 10
    .line 11
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    .line 32
    .line 33
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 45
    .line 46
    iget v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    .line 47
    .line 48
    iget-byte v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    .line 49
    .line 50
    invoke-static {v4, v3, v5, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
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


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    iget-short v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    .line 4
    iget-byte v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    return-wide p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
