.class public final synthetic Ln4/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Ln4/g;


# direct methods
.method public synthetic constructor <init>(Ln4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/f;->a:Ln4/g;

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
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Ln4/f;->a:Ln4/g;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, Ln4/g;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Ln4/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, Ln4/g;->m:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Ln4/g;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Ln4/g;->k:J

    .line 38
    .line 39
    iget-object p1, v1, Ln4/g;->c:Lx3/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget p1, v1, Ln4/g;->f:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-wide v2, v1, Ln4/g;->g:J

    .line 54
    .line 55
    sub-long v2, v7, v2

    .line 56
    .line 57
    long-to-int p1, v2

    .line 58
    move v2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v0

    .line 61
    :goto_0
    iget-wide v3, v1, Ln4/g;->h:J

    .line 62
    .line 63
    iget-wide v5, v1, Ln4/g;->k:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Ln4/g;->b(IJJ)V

    .line 66
    .line 67
    .line 68
    iput-wide v7, v1, Ln4/g;->g:J

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, v1, Ln4/g;->h:J

    .line 73
    .line 74
    iput-wide v2, v1, Ln4/g;->j:J

    .line 75
    .line 76
    iput-wide v2, v1, Ln4/g;->i:J

    .line 77
    .line 78
    iget-object p1, v1, Ln4/g;->e:Ln4/n;

    .line 79
    .line 80
    iget-object v2, p1, Ln4/n;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p1, Ln4/n;->d:I

    .line 87
    .line 88
    iput v0, p1, Ln4/n;->e:I

    .line 89
    .line 90
    iput v0, p1, Ln4/n;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
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
.end method
