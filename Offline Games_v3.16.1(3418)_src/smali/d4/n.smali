.class public final Ld4/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/n;

.field public final c:Ld4/l;

.field public final d:Ld4/l;

.field public final e:Ld4/l;

.field public final f:Ld4/l;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lu3/f;

.field public final j:I

.field public final k:Z

.field public final l:Ld4/f1;

.field public final m:Ld4/g;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ld4/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld4/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ld4/l;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ld4/l;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, p1, v5}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld4/n;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Ld4/n;->c:Ld4/l;

    .line 31
    .line 32
    iput-object v1, p0, Ld4/n;->d:Ld4/l;

    .line 33
    .line 34
    iput-object v3, p0, Ld4/n;->e:Ld4/l;

    .line 35
    .line 36
    iput-object v4, p0, Ld4/n;->f:Ld4/l;

    .line 37
    .line 38
    sget p1, Lx3/r;->a:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Ld4/n;->g:Landroid/os/Looper;

    .line 52
    .line 53
    sget-object p1, Lu3/f;->b:Lu3/f;

    .line 54
    .line 55
    iput-object p1, p0, Ld4/n;->i:Lu3/f;

    .line 56
    .line 57
    iput v2, p0, Ld4/n;->j:I

    .line 58
    .line 59
    iput-boolean v2, p0, Ld4/n;->k:Z

    .line 60
    .line 61
    sget-object p1, Ld4/f1;->c:Ld4/f1;

    .line 62
    .line 63
    iput-object p1, p0, Ld4/n;->l:Ld4/f1;

    .line 64
    .line 65
    const-wide/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v0, v1}, Lx3/r;->B(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-static {v0, v1}, Lx3/r;->B(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    new-instance v3, Ld4/g;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Ld4/g;-><init>(JJI)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Ld4/n;->m:Ld4/g;

    .line 84
    .line 85
    sget-object p1, Lx3/n;->a:Lx3/n;

    .line 86
    .line 87
    iput-object p1, p0, Ld4/n;->b:Lx3/n;

    .line 88
    .line 89
    iput-wide v0, p0, Ld4/n;->n:J

    .line 90
    .line 91
    const-wide/16 v0, 0x7d0

    .line 92
    .line 93
    iput-wide v0, p0, Ld4/n;->o:J

    .line 94
    .line 95
    iput-boolean v2, p0, Ld4/n;->p:Z

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    iput-object p1, p0, Ld4/n;->r:Ljava/lang/String;

    .line 100
    .line 101
    const/16 p1, -0x3e8

    .line 102
    .line 103
    iput p1, p0, Ld4/n;->h:I

    .line 104
    .line 105
    return-void
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
