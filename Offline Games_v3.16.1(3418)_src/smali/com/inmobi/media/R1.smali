.class public final Lcom/inmobi/media/R1;
.super Lcom/inmobi/media/e2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final K:Lcom/inmobi/media/X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/a2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/e2;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/inmobi/media/X1;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/inmobi/media/X1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/R1;->K:Lcom/inmobi/media/X1;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final W()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "m1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "canProceedToLoad"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->F()Z

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v0, :cond_c

    .line 20
    .line 21
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x7

    .line 29
    iget-byte v5, p0, Lcom/inmobi/media/m1;->b:B

    .line 30
    .line 31
    const-string v6, "InMobi"

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/inmobi/media/w0;->a:J

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 54
    .line 55
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v6, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v3, "Ad is active. ignore load"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-ne v0, v5, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v2, "ad is expired, clearing"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string v3, "signalCanShowForStateReady"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v3, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 127
    .line 128
    invoke-static {v4, v6, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const-string v3, "listener is null. load show callback missed"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    const-string v4, "callback - onLoadSuccess"

    .line 146
    .line 147
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(Lcom/inmobi/media/h1;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_0
    return v2

    .line 154
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->E()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_c
    :goto_2
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 159
    .line 160
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const-string v3, "ad load in progress. ignore load"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    const/16 v0, 0x35

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(S)V

    .line 175
    .line 176
    .line 177
    return v2
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

.method public final a(Lcom/inmobi/media/Z1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/Z1;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R1;->K:Lcom/inmobi/media/X1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/X1;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/inmobi/media/Z1;->e:Lcom/inmobi/media/Z1;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/inmobi/media/X1;->a:Z

    .line 6
    sget-object v0, Lcom/inmobi/media/d9;->c:Lcom/inmobi/media/d9;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/j2;->a:J

    .line 8
    iget v1, v0, Lcom/inmobi/media/j2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/j2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 9
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_mute_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdUnit "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state - CREATED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "m1"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x869

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R1;->f(S)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final f(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "m1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onShowFailure"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "InMobi"

    .line 19
    .line 20
    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v2, "listener is null. show fail callback missed. "

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v3, "callback - onAdShowFailed"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/h1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "show failed - "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->d(S)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final i(Lcom/inmobi/media/xi;)V
    .locals 4

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    const-string v1, "m1"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "onRenderViewVisible"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "callback - onAdDisplayed"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/h1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/e2;->i(Lcom/inmobi/media/xi;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio"

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
    .line 21
    .line 22
.end method
