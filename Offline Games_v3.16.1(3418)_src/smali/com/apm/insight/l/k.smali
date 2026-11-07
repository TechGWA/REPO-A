.class public final Lcom/apm/insight/l/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/l/k;->c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/apm/insight/l/k$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    const-string p0, "5g"

    return-object p0

    .line 4
    :pswitch_1
    const-string p0, "mobile"

    return-object p0

    .line 5
    :pswitch_2
    const-string p0, "4g"

    return-object p0

    .line 6
    :pswitch_3
    const-string p0, "3g"

    return-object p0

    .line 7
    :pswitch_4
    const-string p0, "2g"

    return-object p0

    .line 8
    :pswitch_5
    const-string p0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    :goto_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    return v0
    .line 28
.end method

.method private static c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/apm/insight/k/e$b;->e:Lcom/apm/insight/k/e$b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p0, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq p0, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq p0, v0, :cond_4

    .line 63
    .line 64
    packed-switch p0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch p0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    sget-object p0, Lcom/apm/insight/k/e$b;->f:Lcom/apm/insight/k/e$b;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lcom/apm/insight/k/e$b;->g:Lcom/apm/insight/k/e$b;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :pswitch_1
    sget-object p0, Lcom/apm/insight/k/e$b;->d:Lcom/apm/insight/k/e$b;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_0
    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
