.class public abstract Lcom/zmaticoo/sdk/base/network/volley/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static sCounter:J


# instance fields
.field private mCacheEntry:Lcom/zmaticoo/sdk/base/network/volley/b;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private mErrorListener:Lcom/zmaticoo/sdk/base/network/volley/w;

.field private final mEventLog:Lcom/zmaticoo/sdk/base/network/volley/d0;

.field private mIdentifier:Ljava/lang/String;

.field private final mMethod:I

.field private mRedirectUrl:Ljava/lang/String;

.field private mRequestQueue:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lcom/zmaticoo/sdk/base/network/volley/a0;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mShouldCache:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mCanceled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mResponseDelivered:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mCacheEntry:Lcom/zmaticoo/sdk/base/network/volley/b;

    .line 14
    .line 15
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mMethod:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Request:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ":"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-wide v3, Lcom/zmaticoo/sdk/base/network/volley/p;->sCounter:J

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    add-long/2addr v5, v3

    .line 55
    sput-wide v5, Lcom/zmaticoo/sdk/base/network/volley/p;->sCounter:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lcom/zmaticoo/sdk/base/network/volley/f;->a:[C

    .line 65
    .line 66
    :try_start_0
    const-string v2, "SHA-1"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "UTF-8"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length v3, p1

    .line 79
    invoke-virtual {v2, p1, v0, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/network/volley/f;->a([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mIdentifier:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mErrorListener:Lcom/zmaticoo/sdk/base/network/volley/w;

    .line 93
    .line 94
    new-instance p1, Lcom/zmaticoo/sdk/base/network/volley/d;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/zmaticoo/sdk/base/network/volley/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->setRetryPolicy(Lcom/zmaticoo/sdk/base/network/volley/a0;)Lcom/zmaticoo/sdk/base/network/volley/p;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_0
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mDefaultTrafficStatsTag:I

    .line 125
    .line 126
    return-void
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
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 0

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
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mCanceled:Z

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
.end method

.method public compareTo(Lcom/zmaticoo/sdk/base/network/volley/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zmaticoo/sdk/base/network/volley/p;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/volley/p;->getPriority()Lcom/zmaticoo/sdk/base/network/volley/o;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->getPriority()Lcom/zmaticoo/sdk/base/network/volley/o;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/zmaticoo/sdk/base/network/volley/p;->mSequence:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/base/network/volley/p;

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/network/volley/p;->compareTo(Lcom/zmaticoo/sdk/base/network/volley/p;)I

    move-result p1

    return p1
.end method

.method public deliverError(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mErrorListener:Lcom/zmaticoo/sdk/base/network/volley/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/base/network/volley/w;->onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
.end method

.method public finish(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRequestQueue:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->finish(Lcom/zmaticoo/sdk/base/network/volley/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/volley/p;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 16
    .line 17
    const-string v1, "    >> [Request] finish failed: "

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public abstract getBody()[B
.end method

.method public abstract getBodyContentType()Ljava/lang/String;
.end method

.method public getCacheEntry()Lcom/zmaticoo/sdk/base/network/volley/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mCacheEntry:Lcom/zmaticoo/sdk/base/network/volley/b;

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
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mMethod:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public getErrorListener()Lcom/zmaticoo/sdk/base/network/volley/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mErrorListener:Lcom/zmaticoo/sdk/base/network/volley/w;

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
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

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
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mIdentifier:Ljava/lang/String;

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
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mMethod:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mUrl:Ljava/lang/String;

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
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getParamsEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

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
.end method

.method public abstract getPostBody()[B
.end method

.method public abstract getPostBodyContentType()Ljava/lang/String;
.end method

.method public getPostParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/volley/p;->getParams()Ljava/util/Map;

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
.end method

.method public getPostParamsEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/volley/p;->getParamsEncoding()Ljava/lang/String;

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
.end method

.method public getPriority()Lcom/zmaticoo/sdk/base/network/volley/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/network/volley/o;->a:Lcom/zmaticoo/sdk/base/network/volley/o;

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
.end method

.method public final getRequestTimeout()Lcom/zmaticoo/sdk/base/network/volley/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRetryPolicy:Lcom/zmaticoo/sdk/base/network/volley/a0;

    .line 2
    .line 3
    check-cast v0, Lcom/zmaticoo/sdk/base/network/volley/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/network/volley/d;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public getRetryPolicy()Lcom/zmaticoo/sdk/base/network/volley/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRetryPolicy:Lcom/zmaticoo/sdk/base/network/volley/a0;

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
.end method

.method public final getSequence()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mSequence:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "getSequence called before setSequence"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mTag:Ljava/lang/Object;

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
.end method

.method public final getTimeoutMs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRetryPolicy:Lcom/zmaticoo/sdk/base/network/volley/a0;

    .line 2
    .line 3
    check-cast v0, Lcom/zmaticoo/sdk/base/network/volley/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/network/volley/d;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/zmaticoo/sdk/base/network/volley/v;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    long-to-int v0, v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mDefaultTrafficStatsTag:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mResponseDelivered:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mCanceled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public markDelivered()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mResponseDelivered:Z

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
.end method

.method public onFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mErrorListener:Lcom/zmaticoo/sdk/base/network/volley/w;

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
.end method

.method public parseNetworkError(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)Lcom/zmaticoo/sdk/base/network/volley/VolleyError;
    .locals 0

    .line 1
    return-object p1
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
.end method

.method public abstract parseNetworkResponse(Lcom/zmaticoo/sdk/base/network/volley/j;)Lcom/zmaticoo/sdk/base/network/volley/y;
.end method

.method public setCacheEntry(Lcom/zmaticoo/sdk/base/network/volley/b;)Lcom/zmaticoo/sdk/base/network/volley/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zmaticoo/sdk/base/network/volley/b;",
            ")",
            "Lcom/zmaticoo/sdk/base/network/volley/p;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mCacheEntry:Lcom/zmaticoo/sdk/base/network/volley/b;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public setRequestQueue(Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;)Lcom/zmaticoo/sdk/base/network/volley/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;",
            ")",
            "Lcom/zmaticoo/sdk/base/network/volley/p;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRequestQueue:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setRetryPolicy(Lcom/zmaticoo/sdk/base/network/volley/a0;)Lcom/zmaticoo/sdk/base/network/volley/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zmaticoo/sdk/base/network/volley/a0;",
            ")",
            "Lcom/zmaticoo/sdk/base/network/volley/p;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mRetryPolicy:Lcom/zmaticoo/sdk/base/network/volley/a0;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final setSequence(I)Lcom/zmaticoo/sdk/base/network/volley/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zmaticoo/sdk/base/network/volley/p;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mSequence:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public final setShouldCache(Z)Lcom/zmaticoo/sdk/base/network/volley/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zmaticoo/sdk/base/network/volley/p;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mShouldCache:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setTag(Ljava/lang/Object;)Lcom/zmaticoo/sdk/base/network/volley/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/zmaticoo/sdk/base/network/volley/p;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final shouldCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mShouldCache:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/volley/p;->getTrafficStatsTag()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mCanceled:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "[X] "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "[ ] "

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/volley/p;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/volley/p;->getPriority()Lcom/zmaticoo/sdk/base/network/volley/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/p;->mSequence:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
.end method
