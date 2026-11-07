.class public final Lai/j;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:I

.field public final c:Lio/bidmachine/ExpirationHandler$Listener;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/j;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 7
    .line 8
    iput-object p2, p0, Lai/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget v0, p0, Lai/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 7
    .line 8
    check-cast v0, Lzh/h;

    .line 9
    .line 10
    new-instance v1, Lx3/j;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwh/o;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 22
    .line 23
    check-cast v0, Lyh/h;

    .line 24
    .line 25
    new-instance v1, Lx3/j;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwh/o;->g(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lai/j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lni/a0;

    .line 39
    .line 40
    new-instance v1, Ltn/a;

    .line 41
    .line 42
    sget-object v2, Ltn/a;->p:Ltn/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, v2, v3, p1}, Ltn/a;-><init>(Ltn/a;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lni/a0;->U()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lai/j;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lni/a0;

    .line 62
    .line 63
    new-instance v1, Ltn/a;

    .line 64
    .line 65
    sget-object v2, Ltn/a;->p:Ltn/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, v2, v3, p1}, Ltn/a;-><init>(Ltn/a;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lni/a0;->U()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lai/j;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lni/a0;

    .line 85
    .line 86
    new-instance v1, Ltn/a;

    .line 87
    .line 88
    sget-object v2, Ltn/a;->p:Ltn/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, v2, v3, p1}, Ltn/a;-><init>(Ltn/a;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lni/a0;->U()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 106
    .line 107
    check-cast v0, Lai/l;

    .line 108
    .line 109
    new-instance v1, La7/g;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v1, v2, p0, p1}, La7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lwh/o;->g(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lai/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    new-instance v0, Lzh/g;

    .line 9
    .line 10
    iget-object v1, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 11
    .line 12
    check-cast v1, Lzh/h;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzh/g;-><init>(Lzh/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lzh/h;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 21
    .line 22
    new-instance v0, Lx3/j;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p1}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lwh/o;->g(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 34
    .line 35
    new-instance v0, Lyh/g;

    .line 36
    .line 37
    iget-object v1, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 38
    .line 39
    check-cast v1, Lyh/h;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyh/g;-><init>(Lyh/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lyh/h;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 48
    .line 49
    new-instance v0, Lx3/j;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, p1}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lwh/o;->g(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 61
    .line 62
    iget-object v0, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 63
    .line 64
    check-cast v0, Lth/g;

    .line 65
    .line 66
    iput-object p1, v0, Lth/g;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrh/l;->e()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lai/j;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lni/a0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lni/a0;->onAdLoaded()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 80
    .line 81
    iget-object v0, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 82
    .line 83
    check-cast v0, Lth/g;

    .line 84
    .line 85
    iput-object p1, v0, Lth/g;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lrh/l;->e()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lai/j;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lni/a0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lni/a0;->onAdLoaded()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 99
    .line 100
    iget-object v0, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 101
    .line 102
    check-cast v0, Lth/g;

    .line 103
    .line 104
    iput-object p1, v0, Lth/g;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrh/l;->e()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lai/j;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lni/a0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lni/a0;->onAdLoaded()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 118
    .line 119
    new-instance v0, Lai/k;

    .line 120
    .line 121
    iget-object v1, p0, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 122
    .line 123
    check-cast v1, Lai/l;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lai/k;-><init>(Lai/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lai/l;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 132
    .line 133
    new-instance v0, La7/g;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-direct {v0, v2, p0, p1}, La7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lwh/o;->g(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
