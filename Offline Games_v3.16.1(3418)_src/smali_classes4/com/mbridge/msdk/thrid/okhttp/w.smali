.class public final enum Lcom/mbridge/msdk/thrid/okhttp/w;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum c:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum d:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum e:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum f:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum g:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private static final synthetic h:[Lcom/mbridge/msdk/thrid/okhttp/w;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v4, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 24
    .line 25
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 26
    .line 27
    const-string v4, "spdy/3.1"

    .line 28
    .line 29
    const-string v6, "SPDY_3"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->d:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 36
    .line 37
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 38
    .line 39
    const-string v6, "h2"

    .line 40
    .line 41
    const-string v8, "HTTP_2"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 48
    .line 49
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 50
    .line 51
    const-string v8, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v10, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 60
    .line 61
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 62
    .line 63
    const-string v10, "quic"

    .line 64
    .line 65
    const-string v12, "QUIC"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/w;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lcom/mbridge/msdk/thrid/okhttp/w;->h:[Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 89
    .line 90
    return-void
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
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

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
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->d:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/w;

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

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->h:[Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/w;

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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

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
