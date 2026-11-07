.class public abstract Lcom/applovin/impl/v4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.method public abstract a()Ljava/util/Map;
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const-string p1, "top_main_method"

    .line 2
    .line 3
    const-string v0, "onRenderProcessGone"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/v4;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, La3/h;->D(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "crash"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "non_crash"

    .line 32
    .line 33
    :goto_0
    const-string v1, "source"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "renderer_priority_at_exit="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, La3/h;->d(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "details"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p2, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/applovin/impl/z4;->v3:Lcom/applovin/impl/z4;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/applovin/impl/f2;->k1:Lcom/applovin/impl/f2;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string p1, "RenderProcessGoneHandlingWebViewClient"

    .line 89
    .line 90
    const-string p2, "onRenderProcessGone() handled"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1
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
