.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

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
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/א;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ｋ:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    .line 75
    .line 76
    return-void
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
