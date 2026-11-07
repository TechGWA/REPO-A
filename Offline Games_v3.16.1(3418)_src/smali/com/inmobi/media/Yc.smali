.class public final Lcom/inmobi/media/Yc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/cd;

.field public final b:Lcom/inmobi/media/Aj;

.field public final c:Lcom/inmobi/media/k2;

.field public final d:Lcom/inmobi/media/Aj;

.field public final e:Lcom/inmobi/media/Aj;

.field public final f:Lcom/inmobi/media/Aj;

.field public final g:Lcom/inmobi/media/Aj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zc;Lcom/inmobi/media/cd;)V
    .locals 2

    .line 1
    const-string v0, "nativeBeaconMacroData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    .line 15
    .line 16
    new-instance p2, Lcom/inmobi/media/Aj;

    .line 17
    .line 18
    new-instance v0, Lle/h0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lle/h0;-><init>(Lcom/inmobi/media/Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lsp/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/Yc;->b:Lcom/inmobi/media/Aj;

    .line 28
    .line 29
    const-class p2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getClickDedupingEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/inmobi/media/g3;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/Zc;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Lcom/inmobi/media/Lc;

    .line 60
    .line 61
    new-instance v0, Lle/u;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lle/u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/Zc;Lsp/a;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/Yc;->c:Lcom/inmobi/media/k2;

    .line 72
    .line 73
    new-instance p2, Lcom/inmobi/media/Aj;

    .line 74
    .line 75
    new-instance v0, Lle/h0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lle/h0;-><init>(Lcom/inmobi/media/Yc;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lsp/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/inmobi/media/Yc;->d:Lcom/inmobi/media/Aj;

    .line 85
    .line 86
    new-instance p2, Lcom/inmobi/media/Aj;

    .line 87
    .line 88
    new-instance v0, Lle/h0;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, v1}, Lle/h0;-><init>(Lcom/inmobi/media/Yc;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lsp/a;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/inmobi/media/Yc;->e:Lcom/inmobi/media/Aj;

    .line 98
    .line 99
    new-instance p2, Lcom/inmobi/media/Aj;

    .line 100
    .line 101
    new-instance v0, Lle/h0;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, v1}, Lle/h0;-><init>(Lcom/inmobi/media/Yc;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lsp/a;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/inmobi/media/Yc;->f:Lcom/inmobi/media/Aj;

    .line 111
    .line 112
    new-instance p2, Lcom/inmobi/media/Aj;

    .line 113
    .line 114
    new-instance v0, Lle/h0;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, p0, v1}, Lle/h0;-><init>(Lcom/inmobi/media/Yc;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lsp/a;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/inmobi/media/Yc;->g:Lcom/inmobi/media/Aj;

    .line 124
    .line 125
    return-void
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

.method public static final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lep/v;->b:Lep/v;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    .line 5
    const-string v1, "impression"

    invoke-static {v1, v0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/cd;->b:Ljava/util/ArrayList;

    .line 7
    const-string v1, "Impression"

    invoke-static {v1, p0}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "impression_shown"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static final c(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "loaded"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static final d(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "mrc50"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static final e(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "start_tracking"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
