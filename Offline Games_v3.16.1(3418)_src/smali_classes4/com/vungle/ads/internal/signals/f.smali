.class public final Lcom/vungle/ads/internal/signals/f;
.super Lcom/vungle/ads/internal/util/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/signals/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "SignalManager"

    .line 4
    .line 5
    const-string v1, "SignalManager#onBackground()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/vungle/ads/internal/signals/j;->e:J

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/vungle/ads/internal/signals/j;->d:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    add-long/2addr v3, v1

    .line 28
    iput-wide v3, v0, Lcom/vungle/ads/internal/signals/j;->e:J

    .line 29
    .line 30
    return-void
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
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "SignalManager"

    .line 4
    .line 5
    const-string v1, "SignalManager#onForeground()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lcom/vungle/ads/internal/model/v2;->l:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v4, 0x708

    .line 39
    .line 40
    :goto_0
    int-to-long v4, v4

    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v4, v6

    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/j;->f()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/vungle/ads/internal/signals/c;

    .line 54
    .line 55
    iget v4, v2, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/signals/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 63
    .line 64
    iput-wide v0, v2, Lcom/vungle/ads/internal/signals/j;->d:J

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, v2, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 69
    .line 70
    return-void
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
.end method
