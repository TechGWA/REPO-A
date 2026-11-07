.class public final Lcom/ironsource/adqualitysdk/sdk/i/j0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/k0;

.field public final synthetic ﾇ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/k0;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﾇ:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

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
.method public final ﾒ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/h0;->ﾒ:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-string v2, "AjB+vBwTs1IGPXagCRixSxw2ag==\n"

    .line 11
    .line 12
    const-string v3, "WWs38lZW8AY=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/م;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v3

    .line 30
    const-string v5, "K99p\n"

    .line 31
    .line 32
    const-string v6, "QbYHTqxdG20=\n"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/م;->ﻛ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "byPIWuWKurVrMthI9Q==\n"

    .line 49
    .line 50
    const-string v3, "NHiLFajH9fs=\n"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/h0;->ﾇ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﾇ:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string v2, "su8Un7rqq1Cj5wya\n"

    .line 69
    .line 70
    const-string v3, "6bRRx+646g8=\n"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/h0;->ｋ:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v2, "GjxLLWgCDdkLNFMo\n"

    .line 88
    .line 89
    const-string v3, "QWcOdTxQTIY=\n"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    const-string v2, "yWRB+zFWjojGcFDrNUuWlg==\n"

    .line 102
    .line 103
    const-string v3, "kj8CtH8Yy8s=\n"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ﾒ:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/k0;->ｋ:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "kfRJRRbgAuj04V5eLrM/6Z3oUU8HtFGm\n"

    .line 127
    .line 128
    const-string v5, "1IY7KmTAa4Y=\n"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾒ([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/i0;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/i0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/j0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 166
    .line 167
    .line 168
    return-void
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
