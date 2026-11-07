.class public Lcom/inmobi/media/e2;
.super Lcom/inmobi/media/m1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public final J:Lcom/inmobi/media/f2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/m1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "e2"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "InMobi"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/f2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/inmobi/media/f2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/e2;->J:Lcom/inmobi/media/f2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static final a(Lcom/inmobi/media/e2;Lcom/inmobi/media/i6;)Ldp/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWithRetry error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_1
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 64
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/e2;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->O()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;Lcom/inmobi/media/xi;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/h1;->a(IILcom/inmobi/media/xi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/m1;->b(IZ)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->e(I)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/e2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/e2;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/e2;->I:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/h1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    .line 8
    invoke-static {v2, v0, v1, p0}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/e2;)V
    .locals 6

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "Successfully displayed banner ad for placement Id : "

    .line 4
    .line 5
    const-string v2, "AdUnit "

    .line 6
    .line 7
    :try_start_0
    iget-byte v3, p0, Lcom/inmobi/media/m1;->b:B

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x7

    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lcom/inmobi/media/e2;->I:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/inmobi/media/e2;->I:I

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lcom/inmobi/media/m1;->c(B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " state - ACTIVE"

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/h1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/m1;->b:B

    .line 88
    .line 89
    if-ne v1, v5, :cond_3

    .line 90
    .line 91
    iget v1, p0, Lcom/inmobi/media/e2;->I:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, p0, Lcom/inmobi/media/e2;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    .line 112
    .line 113
    invoke-static {v1, v0, v2, p0}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
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

.method public static final d(Lcom/inmobi/media/e2;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    .line 4
    :try_start_0
    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->c(B)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    .line 11
    invoke-static {v1, v0, v2, p0}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/e2;)Ldp/y;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadWithRetry success"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->b0()V

    .line 9
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/e2;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/m1;->q:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo2/g;->F0()V

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->O()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "load "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0}, Lcom/inmobi/media/m1;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "missingPrerequisitesForAd "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/m1;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Banner ad fetch successful for placement id: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "html"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "htmlUrl"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v2, 0x39

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Lcom/inmobi/media/h1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
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
.end method

.method public W()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "canProceedToLoad "

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->F()Z

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-byte v4, p0, Lcom/inmobi/media/m1;->b:B

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x7

    .line 34
    iget-byte v4, p0, Lcom/inmobi/media/m1;->b:B

    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 39
    .line 40
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x7da

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 60
    .line 61
    iget-wide v4, v1, Lcom/inmobi/media/w0;->a:J

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 66
    .line 67
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Fetching a Banner ad for placement id: "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->E()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 113
    .line 114
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v5, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 130
    .line 131
    if-ne v3, v0, :cond_7

    .line 132
    .line 133
    const/16 v0, 0x7d8

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(S)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v0, 0x7db

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(S)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return v2
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
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "onPause "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/fo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "onResume "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/fo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "registerLifeCycleCallbacks "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/inmobi/media/fj;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final a(ILcom/inmobi/media/xi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v3, "loadPodAd "

    .line 38
    invoke-static {v2, v1, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, Lcom/inmobi/media/m1;->o:I

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 46
    new-instance p2, Lle/q0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lle/q0;-><init>(Lcom/inmobi/media/e2;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/xi;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(ILcom/inmobi/media/xi;Landroid/content/Context;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    .line 69
    iget-object p3, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/xi;->b(Z)V

    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/e2;->b(ILcom/inmobi/media/xi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_3

    .line 74
    iget-object p3, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/inmobi/media/xi;->b(Z)V

    return-void

    .line 77
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m1;->a(ILcom/inmobi/media/xi;Landroid/content/Context;)V

    .line 78
    iget-object p3, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p3, :cond_5

    .line 79
    new-instance v0, Landroidx/browser/customtabs/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/media/Z1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/Z1;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->J:Lcom/inmobi/media/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-boolean v1, v0, Lcom/inmobi/media/f2;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lcom/inmobi/media/Z1;->e:Lcom/inmobi/media/Z1;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v0, Lcom/inmobi/media/f2;->a:Z

    .line 85
    sget-object v0, Lcom/inmobi/media/g9;->c:Lcom/inmobi/media/g9;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/j2;->a:J

    .line 87
    iget v1, v0, Lcom/inmobi/media/j2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/j2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;SLjava/lang/String;)V
    .locals 4

    const-string v0, "failureErrorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "handleRenderViewSignaledAdFailed "

    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;SLjava/lang/String;)V

    .line 14
    iget-boolean p3, p0, Lcom/inmobi/media/m1;->s:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->a(IZ)V

    if-lez p1, :cond_1

    .line 18
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    iget p3, p0, Lcom/inmobi/media/m1;->p:I

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/inmobi/media/xi;->a(Z)V

    .line 23
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 25
    iget-object p3, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1, p3, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;Z)V

    .line 97
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 98
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8b0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8af

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/xi;->a(ZS)V

    :cond_3
    return-void

    .line 100
    :cond_4
    :goto_1
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    if-ne v0, v3, :cond_6

    if-eqz p2, :cond_5

    const/16 v1, 0x8ac

    goto :goto_2

    :cond_5
    const/16 v1, 0x8ab

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_8

    if-eqz p2, :cond_7

    const/16 v1, 0x8ae

    goto :goto_2

    :cond_7
    const/16 v1, 0x8ad

    .line 101
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->K()V

    .line 102
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/xi;->a(ZS)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 88
    sget-object v0, Lcom/inmobi/media/g9;->c:Lcom/inmobi/media/g9;

    .line 89
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    const-string v1, "banner_audio_pref_file"

    .line 92
    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_mute_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 95
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "renderAd without internet check"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->b0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "renderAd"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Lle/r0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lle/r0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lle/o0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/m1;->a(Lsp/a;Lsp/e;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final b()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "closeAll "

    .line 16
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "load "

    .line 39
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initiating Banner refresh for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/e2;->H:Z

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->D()V

    return-void
.end method

.method public final b(ILcom/inmobi/media/xi;)Z
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInValidShowPodIndex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 32
    iget-object p2, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_1

    .line 36
    iget-boolean p1, p1, Lcom/inmobi/media/xi;->C0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "renderAdPostInternetCheck"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/inmobi/media/s1;->g:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v2, Lle/q0;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, p0, v3}, Lle/q0;-><init>(Lcom/inmobi/media/e2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Exception while loading ad."

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 67
    .line 68
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/16 v2, 0x856

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e2;->J:Lcom/inmobi/media/f2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/f2;->a:Z

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/m1;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setAdSize "

    .line 19
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, v0, Lcom/inmobi/media/w0;->h:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/xi;)V
    .locals 4

    const-string v0, "onAdScreenDismissed "

    monitor-enter p0

    :try_start_0
    const-string v1, "renderView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/zi;->e(Lcom/inmobi/media/xi;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lle/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lle/q0;-><init>(Lcom/inmobi/media/e2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/xi;)V
    .locals 4

    const-string v0, "onAdScreenDisplayed "

    monitor-enter p0

    :try_start_0
    const-string v1, "renderView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/zi;->f(Lcom/inmobi/media/xi;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lle/q0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lle/q0;-><init>(Lcom/inmobi/media/e2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    const-string v1, "htmlUrl"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 5
    invoke-static {v0}, Lep/o;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-static {v0, v3}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v0}, Lcom/inmobi/media/m1;->p(Lcom/inmobi/media/xi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->g()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 14
    iget-object v4, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/xi;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-static {v4}, Lcom/inmobi/media/m1;->p(Lcom/inmobi/media/xi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/inmobi/media/xi;->g()V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public i(Lcom/inmobi/media/xi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onRenderViewVisible "

    .line 23
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->i(Lcom/inmobi/media/xi;)V

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Lle/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lle/q0;-><init>(Lcom/inmobi/media/e2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "adSpecificRequestParams getter "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/inmobi/media/e2;->H:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "0"

    .line 31
    .line 32
    :goto_0
    const-string v2, "u-rt"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/inmobi/media/w0;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "mk-ad-slot"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner"

    return-object v0
.end method

.method public final m(Lcom/inmobi/media/xi;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    const-string v3, "handleRenderViewSignaledAdReady "

    .line 4
    invoke-static {v2, v1, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->m(Lcom/inmobi/media/xi;)V

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->b(B)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    iget v0, p0, Lcom/inmobi/media/m1;->p:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/xi;->a(Z)V

    return-void

    .line 15
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->b(B)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(B)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/media/s1;->i:J

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->Q()V

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->T()V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/e2;->G:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->d(Lcom/inmobi/media/h1;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdUnit listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->h()V

    return-void

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-byte v1, p0, Lcom/inmobi/media/m1;->b:B

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit is not in available state, ignoring the ad ready signal - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final o(Lcom/inmobi/media/xi;)V
    .locals 3

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/inmobi/media/m1;->p:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/inmobi/media/xi;->J:Lcom/inmobi/media/ho;

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/ho;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->V()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->o(Lcom/inmobi/media/xi;)V

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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TAG"

    .line 13
    .line 14
    const-string v1, "onActivityCreated "

    .line 15
    .line 16
    invoke-static {p2, v0, v1, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "onActivityDestroyed "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    const-string v2, "onActivityPaused "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    const-string v2, "onActivityResumed "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "TAG"

    .line 18
    .line 19
    const-string v1, "onActivitySaveInstanceState "

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "onActivityStarted "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->Y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "onActivityStopped "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final r()Lcom/inmobi/media/xi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "htmlAdContainer getter "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Lia/j1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/inmobi/media/m1;->p:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    iget v1, p0, Lcom/inmobi/media/m1;->p:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/inmobi/media/xi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/inmobi/media/w0;->l:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->l()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
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

.method public final u()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
