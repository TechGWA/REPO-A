.class public abstract Lcom/inmobi/media/G4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a()Lcom/inmobi/media/df;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "wifi"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/df;->d:Lcom/inmobi/media/df;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    if-lt v0, v2, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lo2/g;->b0(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    const-string v1, "phone"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_7

    .line 114
    .line 115
    if-eq v0, v2, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq v0, v1, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    if-eq v0, v1, :cond_7

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    if-eq v0, v1, :cond_7

    .line 126
    .line 127
    const/16 v1, 0x10

    .line 128
    .line 129
    if-eq v0, v1, :cond_7

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    sget-object v0, Lcom/inmobi/media/df;->d:Lcom/inmobi/media/df;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_9
    :goto_0
    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return-object v0

    .line 154
    :catch_0
    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    .line 155
    .line 156
    return-object v0
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
.end method
