.class public final Lcom/inmobi/media/Ud;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wd;

.field public final synthetic b:Lfq/r;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wd;Lfq/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Wd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ud;->b:Lfq/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/inmobi/media/oc;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/inmobi/media/wn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Wd;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/wn;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/Ud;->b:Lfq/r;

    .line 16
    .line 17
    iget-boolean v4, p2, Lcom/inmobi/media/Wd;->c:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p2, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v4, p2, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/mn;

    .line 32
    .line 33
    iget-wide v8, v4, Lcom/inmobi/media/mn;->b:J

    .line 34
    .line 35
    add-long/2addr v6, v8

    .line 36
    iget p1, p1, Lcom/inmobi/media/wn;->a:I

    .line 37
    .line 38
    int-to-long v8, p1

    .line 39
    cmp-long p1, v8, v6

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    check-cast v3, Lfq/q;

    .line 44
    .line 45
    iget-object p1, v3, Lfq/q;->e:Lfq/e;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lfq/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lfq/k;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-boolean v5, p2, Lcom/inmobi/media/Wd;->c:Z

    .line 56
    .line 57
    iput-object v1, p2, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p1, p2, Lcom/inmobi/media/Wd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget p1, p1, Lcom/inmobi/media/wn;->a:I

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/inmobi/media/Wd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/Jn;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    instance-of p1, p1, Lcom/inmobi/media/nn;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    return-object v2

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Wd;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/inmobi/media/Wd;->d:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/Wd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    return-object v2
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
.end method
