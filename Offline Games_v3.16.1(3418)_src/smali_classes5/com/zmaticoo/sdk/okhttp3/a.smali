.class public final Lcom/zmaticoo/sdk/okhttp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/u;

.field public final b:Lcom/zmaticoo/sdk/okhttp3/m;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/zmaticoo/sdk/okhttp3/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lcom/zmaticoo/sdk/okhttp3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zmaticoo/sdk/okhttp3/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/zmaticoo/sdk/okhttp3/e;Lcom/zmaticoo/sdk/okhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcom/zmaticoo/sdk/okhttp3/t;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/zmaticoo/sdk/okhttp3/t;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v9, "http"

    .line 24
    .line 25
    const-string v10, "https"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v11, v9

    .line 32
    :goto_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    iput-object v9, v8, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_b

    .line 46
    .line 47
    iput-object v10, v8, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    if-eqz p1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static {p1, v10, v9, v10}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    iput-object v9, v8, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-lez p2, :cond_8

    .line 69
    .line 70
    const p1, 0xffff

    .line 71
    .line 72
    .line 73
    if-gt p2, p1, :cond_8

    .line 74
    .line 75
    iput p2, v8, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/okhttp3/t;->a()Lcom/zmaticoo/sdk/okhttp3/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->b:Lcom/zmaticoo/sdk/okhttp3/m;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iput-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iput-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/a;->d:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->e:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->f:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    iput-object v7, p0, Lcom/zmaticoo/sdk/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    .line 127
    move-object/from16 p1, p6

    .line 128
    .line 129
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 130
    .line 131
    move-object/from16 p1, p7

    .line 132
    .line 133
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->j:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "proxySelector == null"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "connectionSpecs == null"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v0, "protocols == null"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v0, "proxyAuthenticator == null"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v0, "socketFactory == null"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "dns == null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "unexpected port: "

    .line 187
    .line 188
    invoke-static {p2, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "unexpected host: "

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "host == null"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "unexpected scheme: "

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->b:Lcom/zmaticoo/sdk/okhttp3/m;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->b:Lcom/zmaticoo/sdk/okhttp3/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->d:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->d:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->j:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->j:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 82
    .line 83
    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    .line 84
    .line 85
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 86
    .line 87
    iget p1, p1, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    .line 88
    .line 89
    if-ne v0, p1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zmaticoo/sdk/okhttp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 6
    .line 7
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okhttp3/u;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/okhttp3/a;->a(Lcom/zmaticoo/sdk/okhttp3/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lu3/a;->e(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->b:Lcom/zmaticoo/sdk/okhttp3/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->d:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/a;->j:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 21
    .line 22
    iget v1, v1, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", proxySelector="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
