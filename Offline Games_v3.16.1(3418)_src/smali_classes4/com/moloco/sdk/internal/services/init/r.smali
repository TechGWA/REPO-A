.class public final Lcom/moloco/sdk/internal/services/init/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V
    .locals 1

    .line 1
    const-string v0, "httpRequestClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/r;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 10
    .line 11
    return-void
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

.method public static b(Lcom/moloco/sdk/internal/services/init/l;J)[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/moloco/sdk/b3;->e()Lcom/moloco/sdk/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/x2;->d()Lcom/moloco/sdk/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/j;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/moloco/sdk/u2;->c()Lcom/moloco/sdk/s2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast p0, Lcom/moloco/sdk/internal/services/init/j;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/j;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 20
    .line 21
    sget-object v3, Lcom/moloco/sdk/internal/services/init/q;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v3, p0

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroidx/fragment/app/j;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/t2;->h:Lcom/moloco/sdk/t2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/t2;->d:Lcom/moloco/sdk/t2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/t2;->g:Lcom/moloco/sdk/t2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/t2;->e:Lcom/moloco/sdk/t2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/t2;->f:Lcom/moloco/sdk/t2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/t2;->c:Lcom/moloco/sdk/t2;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/s2;->a(Lcom/moloco/sdk/t2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/moloco/sdk/u2;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/r2;->a(Lcom/moloco/sdk/u2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/k;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/moloco/sdk/w2;->c()Lcom/moloco/sdk/v2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast p0, Lcom/moloco/sdk/internal/services/init/k;

    .line 77
    .line 78
    iget p0, p0, Lcom/moloco/sdk/internal/services/init/k;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/v2;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/moloco/sdk/w2;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/r2;->b(Lcom/moloco/sdk/w2;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/moloco/sdk/x2;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/a3;->a(Lcom/moloco/sdk/x2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/a3;->b(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/moloco/sdk/b3;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "toByteArray(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_1
    new-instance p0, Landroidx/fragment/app/j;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/init/l;J)V
    .locals 9

    .line 1
    const-string v0, "Reporting InitTracking server failure: "

    .line 2
    .line 3
    const-string v1, "Reporting InitTracking client failure: "

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    const-string v4, "InitTrackingApi"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/moloco/sdk/internal/services/init/j;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/j;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/init/k;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 46
    .line 47
    const-string v3, "InitTrackingApi"

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/moloco/sdk/internal/services/init/k;

    .line 56
    .line 57
    iget v0, v0, Lcom/moloco/sdk/internal/services/init/k;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string v0, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/r;->b(Lcom/moloco/sdk/internal/services/init/l;J)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/init/r;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "toString(...)"

    .line 97
    .line 98
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Loo/b;->b:Loo/e;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p2, p3, p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLoo/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p1, Landroidx/fragment/app/j;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v1, "InitTrackingApi"

    .line 120
    .line 121
    const-string v2, "Failed to send notifyFailure post request"

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
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
