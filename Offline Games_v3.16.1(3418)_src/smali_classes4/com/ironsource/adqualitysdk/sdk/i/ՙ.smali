.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ՙ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ｋ:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final ﾇ:Landroid/os/Handler;

.field public static final ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "/vnfUz4gKnDL3w==\n"

    .line 20
    .line 21
    const-string v4, "qrudFGpIWBU=\n"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-object v2, v1

    .line 44
    :catchall_1
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v2, "cRPzfqfGCS5JJOZA\n"

    .line 51
    .line 52
    const-string v4, "MHeiC8aqYFo=\n"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "62nO9wJ81qvCKMTpAnmCuo1qxvgMf4Sw2GbDuw95mLvBbdW3R2qTq99xzvUANtjx\n"

    .line 59
    .line 60
    const-string v5, "rQinm2cY9t8=\n"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    const-string v0, "3wOvAlu8PB3nNLo8\n"

    .line 73
    .line 74
    const-string v2, "nmf+dzrQVWk=\n"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "FzlPej85M2E+eEVkPzxncHE6R3UxOmF6JDZCNjI8fXE9PVQ=\n"

    .line 81
    .line 82
    const-string v4, "UVgmFlpdExU=\n"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v3, v1

    .line 92
    :goto_1
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾇ:Landroid/os/Handler;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    return-void
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

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;->run()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    const-string p0, "q7jR38WbYyqTj8Th\n"

    const-string v0, "6tyAqqT3Cl4=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "I1VBEMkwbWwKFFgT3yBtdwsURR3FOm1sDUZNHcg=\n"

    const-string v1, "ZTQofKxUTRg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    const-string p0, "r0RiIYO5txOXc3cf\n"

    const-string p1, "7iAzVOLV3mc=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wnzYTze64THrPcFMIarhIeFx0Fo3uuEq6j3cQjuw4THsb9RCNg==\n"

    const-string p2, "hB2xI1LewUU=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾇ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    const-string p0, "4GJ/itkuA/nYVWq0\n"

    const-string v1, "oQYu/7hCao0=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "p/ATwDY+0iib8EbMM33RLof7X8clfdY9yflSzjs/2CyCv1baMj7MO4btE8MhPNAjiP1fxw==\n"

    const-string v2, "6Z8zoldduU8=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :catchall_0
    const-string p0, "3S0dephpH3vlGghE\n"

    const-string v1, "nElMD/kFdg8=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ZtszEz613xBPmioQKKXfC06aOB44upgWT880G3u5ngpE1j8N\n"

    const-string v2, "ILpaf1vR/2Q=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾇ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :cond_1
    const-string p0, "N1xs8lOAuC4Pa3nM\n"

    const-string p1, "djg9hzLs0Vo=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XZs83TADx4Bhm2nRNUDEhn2QcNojQMOVM5J90z0CzYR41HnHNAPZk3yGPN4nAcWLcpZw2g==\n"

    const-string p2, "E/Qcv1FgrOc=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    const-string p0, "yhIXbpi67/byJQJQ\n"

    const-string p1, "i3ZGG/nWhoI=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cWwEXc96+WRYLR1e2Wr5dFJhDEjPevl/WS0PUMl1vmJYeANVina4flNhCEM=\n"

    const-string p2, "Nw1tMaoe2RA=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
