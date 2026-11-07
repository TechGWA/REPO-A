.class public final Lcom/inmobi/media/M8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/lg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/N8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lcom/inmobi/media/ng;Lip/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/N8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inmobi/media/vg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/ng;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Ldp/y;->a:Ldp/y;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/N8;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "pings"

    .line 54
    .line 55
    const-string v3, "id=?"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lip/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    :goto_1
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    :goto_2
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v2

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/N8;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;Lip/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljp/a;->b:Ljp/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    return-object v2
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
.end method
