.class public final Lx1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lrd/e;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lrd/e;-><init>(I)V

    .line 7
    iput-object v0, p0, Lx1/o;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ll1/o;

    invoke-direct {v0}, Ll1/o;-><init>()V

    iput-object v0, p0, Lx1/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgj/o;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lx1/o;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lx1/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/o;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lna/s;

    iput-object p1, p0, Lx1/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lna/k;Lhl/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lna/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lhl/f0;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lna/k;->track(II)Lna/s;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lx1/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lia/b0;

    .line 32
    .line 33
    iget-object v5, v4, Lia/b0;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lyb/a;->e(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lia/b0;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v7, Lia/a0;

    .line 83
    .line 84
    invoke-direct {v7}, Lia/a0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, Lia/a0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v7, Lia/a0;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lia/b0;->e:I

    .line 92
    .line 93
    iput v5, v7, Lia/a0;->d:I

    .line 94
    .line 95
    iget-object v5, v4, Lia/b0;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v7, Lia/a0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, Lia/b0;->E:I

    .line 100
    .line 101
    iput v5, v7, Lia/a0;->C:I

    .line 102
    .line 103
    iget-object v4, v4, Lia/b0;->o:Ljava/util/List;

    .line 104
    .line 105
    iput-object v4, v7, Lia/a0;->m:Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Lia/b0;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lia/b0;-><init>(Lia/a0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lna/s;->b(Lia/b0;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v0, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
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

.method public b(Ld4/e;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lx1/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx3/j;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public c(Lzi/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx3/j;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
