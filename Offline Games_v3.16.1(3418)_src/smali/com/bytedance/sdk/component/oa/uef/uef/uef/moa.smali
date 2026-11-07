.class public Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;
.super Lcom/bytedance/sdk/component/oa/uef/dj;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public cz:Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;

.field public zjm:Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oa/uef/dj$uef;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oa/uef/dj;-><init>(Lcom/bytedance/sdk/component/oa/uef/dj$uef;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->cz:Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->oa()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->zjm:Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public oa()Lcom/bytedance/sdk/component/oa/uef/moa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->cz:Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public uef(Lcom/bytedance/sdk/component/oa/uef/wrv;)Lcom/bytedance/sdk/component/oa/uef/oa;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/oa/uef/wrv;->uef(Lcom/bytedance/sdk/component/oa/uef/dj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oa/uef/wrv;->moa()Lcom/bytedance/sdk/component/oa/uef/xs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oa/uef/wrv;->moa()Lcom/bytedance/sdk/component/oa/uef/xs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oa/uef/xs;->uef()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oa/uef/wrv;->moa()Lcom/bytedance/sdk/component/oa/uef/xs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oa/uef/xs;->uef()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;->uef:Lcom/bytedance/sdk/component/oa/uef/uef/uef/zjm;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;->uef:Lcom/bytedance/sdk/component/oa/uef/uef/uef/zjm;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/zjm;->oa()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->zjm:Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;->lw()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "setting"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oa/uef/wrv;->bcc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/oa;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->zjm:Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/oa;-><init>(Lcom/bytedance/sdk/component/oa/uef/wrv;Lcom/bytedance/sdk/component/oa/uef/moa;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->zjm:Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/uef;->yo()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/oa;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->cz:Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/oa;-><init>(Lcom/bytedance/sdk/component/oa/uef/wrv;Lcom/bytedance/sdk/component/oa/uef/moa;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/component/oa/uef/uef/uef/moa;->cz:Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oa/uef/uef/uef/ivm;->yo()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
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
