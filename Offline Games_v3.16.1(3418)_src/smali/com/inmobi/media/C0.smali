.class public final Lcom/inmobi/media/C0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/inmobi/media/F0;->b:Lcom/inmobi/media/B0;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/B0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inmobi/media/B0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/F0;->f:Ldq/b0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string v1, "Shutdown"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    sput-object p1, Lcom/inmobi/media/F0;->f:Ldq/b0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, v0, Lcom/inmobi/media/B0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/B0;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
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
