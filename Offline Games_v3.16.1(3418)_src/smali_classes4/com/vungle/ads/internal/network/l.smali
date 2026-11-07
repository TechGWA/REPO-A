.class public final Lcom/vungle/ads/internal/network/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/k;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/m;

.field public final synthetic b:Lcom/vungle/ads/internal/network/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onFailure(Lfr/j;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 22
    .line 23
    const-string p2, "OkHttpCall"

    .line 24
    .line 25
    const-string v0, "Cannot pass failure to callback"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onResponse(Lfr/j;Lfr/k0;)V
    .locals 2

    .line 1
    const-string v0, "OkHttpCall"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/m;Lfr/k0;)Lcom/vungle/ads/internal/network/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/network/a;->a(Lcom/vungle/ads/internal/network/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 30
    .line 31
    const-string p2, "Cannot pass response to callback"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 39
    .line 40
    const-string p2, "[enqueue] Failed to parse response: "

    .line 41
    .line 42
    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 74
    .line 75
    const-string p2, "Cannot pass failure to callback"

    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
