.class public final Lcom/fyber/inneractive/sdk/renderers/v;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/rtb/watermark/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/fyber/inneractive/sdk/util/v1;

.field public G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public H:Z

.field public I:Z

.field public J:Lcom/fyber/inneractive/sdk/external/g;

.field public K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

.field public x:Lcom/fyber/inneractive/sdk/renderers/u;

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Z

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Z

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 31
    .line 32
    const-string v2, "close_clickable_area_dp"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v1
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
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 31
    .line 32
    const-string v2, "close_visible_size_dp"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v1
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
.end method

.method public final M()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i0;->s0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->q0:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 42
    .line 43
    const-string v1, "rewarded_mraid_delay"

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    invoke-virtual {v0, v1, v6, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    const-string v1, "%sGetting rewarded total delay of %d seconds"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x2

    .line 62
    new-array v7, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v7, v3

    .line 65
    .line 66
    aput-object v6, v7, v2

    .line 67
    .line 68
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->O()Lcom/fyber/inneractive/sdk/flow/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 96
    .line 97
    const-string v1, "mraid_x_delay_v2"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v3, "int_configuration"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const-string v6, "close_d"

    .line 112
    .line 113
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    const-string v0, "close_d"

    .line 122
    .line 123
    :try_start_1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    :cond_5
    move v0, v5

    .line 145
    :goto_2
    if-ltz v0, :cond_6

    .line 146
    .line 147
    if-gt v0, v4, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v0, v5

    .line 151
    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 155
    .line 156
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 157
    .line 158
    if-ne v2, v3, :cond_9

    .line 159
    .line 160
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->J:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v3, 0x0

    .line 178
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    const-string v2, "d_ad_int_pl"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1, v5}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v0, v1

    .line 192
    :goto_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 205
    .line 206
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 209
    .line 210
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 217
    .line 218
    const-string v2, "skip_time_sec"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move v1, v5

    .line 232
    :goto_6
    if-ltz v1, :cond_c

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    if-gt v1, v2, :cond_c

    .line 237
    .line 238
    move v5, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_c
    :goto_7
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :cond_d
    mul-int/lit16 v0, v0, 0x3e8

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    return-wide v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final N()Z
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
.end method

.method public final O()Lcom/fyber/inneractive/sdk/flow/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i0;->s0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->q0:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "%sprovide reward called"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v0, "%sreward was already provided"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const-string v0, "%sreward sent"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Lcom/fyber/inneractive/sdk/external/g;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 52
    .line 53
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 54
    .line 55
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0, v2}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Lcom/fyber/inneractive/sdk/external/g;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Z

    .line 110
    .line 111
    return-void
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
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
.end method

.method public final a(J)J
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 83
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 84
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xd

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mraid_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->Q()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 89
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-eqz v0, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_e

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_e

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w;->e()V

    .line 11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 14
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/viewtime/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_d

    .line 18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 23
    iget v0, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 24
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_3

    const/16 v1, 0xfa

    if-eq p1, v1, :cond_4

    :cond_3
    const/16 v1, 0x258

    if-ne v0, v1, :cond_5

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v4

    .line 25
    :goto_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    if-nez p1, :cond_7

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/u;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/u;-><init>(Lcom/fyber/inneractive/sdk/renderers/v;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/g;

    .line 33
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 34
    iget-object v9, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v7, 0x0

    move-object v6, p2

    .line 36
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 37
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v6, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 39
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 40
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 41
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->Q()V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0, p2, v1, p1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 51
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p2, :cond_9

    .line 52
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 53
    :cond_9
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_c

    .line 55
    new-instance p1, Lcom/fyber/inneractive/sdk/util/v1;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_a

    .line 57
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i0;->s0:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->q0:Lcom/fyber/inneractive/sdk/flow/x0;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 60
    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 61
    :goto_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    goto :goto_3

    .line 63
    :cond_b
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 65
    const-string v1, "rewarded_mraid_delay"

    const/16 v2, 0x1f

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 67
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/t;-><init>(Lcom/fyber/inneractive/sdk/renderers/v;)V

    .line 68
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 69
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    const p2, 0x73310978

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    return-void

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_e
    const-string p1, "%sWeb view controller content is not valid. Web view might have crashed"

    .line 73
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_f
    const-string p1, "%sNo display config for full screen mraid ad renderer! Cannot render"

    .line 77
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->I()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 7
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 8
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 15
    .line 16
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
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
    .line 29
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 50
    .line 51
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v3, v6

    .line 68
    :goto_0
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 69
    .line 70
    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v9, v6

    .line 78
    :goto_1
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v10, v6

    .line 84
    :goto_2
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v3, v6

    .line 96
    :goto_3
    invoke-direct {v7, v10}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 100
    .line 101
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 102
    .line 103
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v8, "time"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    aput-object v8, v3, v9

    .line 112
    .line 113
    aput-object v2, v3, v1

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 122
    .line 123
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 124
    .line 125
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 126
    .line 127
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/i0;->a()V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
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
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 64
    .line 65
    :cond_3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 76
    .line 77
    sub-long/2addr v1, v5

    .line 78
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 79
    .line 80
    add-long/2addr v5, v1

    .line 81
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 2
    .line 3
    const v1, 0x73310978

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 79
    .line 80
    :cond_4
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
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->P()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_4
    return v1
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
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
