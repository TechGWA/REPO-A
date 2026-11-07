.class public final Lcom/inmobi/media/Aj;
.super Lcom/inmobi/media/k2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/inmobi/media/Zc;

.field public final c:Lsp/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zc;Lsp/a;)V
    .locals 2

    .line 1
    const-string v0, "vastBeaconDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBeacons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lle/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lle/d;-><init>(Lcom/inmobi/media/Zc;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/inmobi/media/k2;-><init>(Lsp/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/Zc;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Aj;->c:Lsp/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/Aj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public static final a(Lcom/inmobi/media/Zc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/c0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.method public final b(Lcom/inmobi/media/H2;)V
    .locals 6

    .line 1
    const-string v0, "beaconExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Aj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/ep;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/inmobi/media/ep;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/inmobi/media/ep;->a:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lep/w;->b:Lep/w;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/ep;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/ep;->b:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Lep/v;->b:Lep/v;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Aj;->c:Lsp/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_2
    if-ge v3, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/Zc;

    .line 73
    .line 74
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;Lcom/inmobi/media/Zc;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 79
    .line 80
    const-string v5, "url"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
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
.end method
