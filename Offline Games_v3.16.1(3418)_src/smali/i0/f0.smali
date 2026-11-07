.class public final Li0/f0;
.super Lr0/c0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/HashSet;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/f0;->f:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li0/f0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Li0/f0;->d:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lr0/c0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/f0;

    .line 7
    .line 8
    iget-object v0, p1, Li0/f0;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object v0, p0, Li0/f0;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v0, p1, Li0/f0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Li0/f0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Li0/f0;->e:I

    .line 17
    .line 18
    iput p1, p0, Li0/f0;->e:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Lr0/c0;
    .locals 1

    .line 1
    new-instance v0, Li0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final c(Li0/g0;Lr0/h;)I
    .locals 7

    .line 1
    sget-object v0, Lr0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/f0;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v2, Li0/u1;->a:Lc7/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc7/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll0/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ll0/i;->c:Ll0/i;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ldp/i;

    .line 35
    .line 36
    iget-object v6, v6, Ldp/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lsp/e;

    .line 39
    .line 40
    invoke-interface {v6, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lr0/b0;

    .line 61
    .line 62
    invoke-interface {v3}, Lr0/b0;->d()Lr0/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3, p2}, Lr0/p;->o(Lr0/c0;Lr0/b0;Lr0/h;)Lr0/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v0, v5

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v3, v3, Lr0/c0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_2
    if-ge v4, p2, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldp/i;

    .line 96
    .line 97
    iget-object v1, v1, Ldp/i;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lsp/e;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v0

    .line 108
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_4
    if-ge v4, v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ldp/i;

    .line 119
    .line 120
    iget-object v1, v1, Ldp/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lsp/e;

    .line 123
    .line 124
    invoke-interface {v1, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    throw p2

    .line 131
    :cond_5
    return v0

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1
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
