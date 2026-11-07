.class public final Lcom/vungle/ads/internal/util/w;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/vungle/ads/internal/util/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
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
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/util/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "receive ringermode: "

    .line 2
    .line 3
    const-string v0, "RingerModeReceiver"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq p2, p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/util/v;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/util/v;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/util/v;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
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
