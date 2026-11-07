.class public final Lcom/ironsource/adqualitysdk/sdk/i/B;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﭸ:Ljava/lang/String;


# instance fields
.field public final ﮉ:Ljava/util/ArrayList;

.field public ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

.field public ﮐ:Ljava/lang/Class;

.field public final ﱟ:Ljava/util/WeakHashMap;

.field public final ﱡ:Ljava/util/WeakHashMap;

.field public final ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/w;

.field public final ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

.field public final ﻛ:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ewoHcnGmH8NMDQZpVbA=\n"

    .line 2
    .line 3
    const-string v1, "LWNiBTDCbIs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﭸ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱡ:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱟ:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/A;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮉ:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/A;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    .line 47
    .line 48
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/B;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 54
    .line 55
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/B;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 61
    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z0;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/B;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 4
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﭖ:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    const-string v7, "eLy7\n"

    const-string v8, "I5LmYe4xveg=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    const-string v6, "Eg==\n"

    const-string v8, "PGWWbsMpUvo=\n"

    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    .line 13
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    .line 15
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;

    .line 16
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/İ;

    .line 17
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/İ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    .line 18
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 19
    iget-object v8, v6, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    .line 20
    invoke-virtual {v5, v6, v8, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/İ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    :goto_2
    iget-boolean v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﻏ:Z

    if-eqz v4, :cond_6

    .line 23
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/B;

    if-nez v4, :cond_5

    .line 24
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 26
    :cond_5
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﺙ:Z

    if-eqz v2, :cond_a

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 28
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-boolean v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﱡ:Z

    .line 30
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﮉ:Ljava/util/List;

    .line 31
    iget-object v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﭴ:Ljava/util/List;

    const/4 v5, 0x0

    .line 32
    const-class v4, Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/C;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 33
    instance-of v4, v3, Landroid/webkit/WebView;

    if-eqz v4, :cond_7

    .line 34
    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :cond_8
    :goto_3
    if-ge v4, v3, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/webkit/WebView;

    .line 36
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﾇ:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/c0;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/c0;-><init>()V

    .line 40
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ｋ:Ljava/lang/String;

    .line 42
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﻐ:Ljava/lang/String;

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v11

    goto :goto_4

    .line 44
    :cond_9
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﻐ:Ljava/lang/String;

    .line 45
    const-string v9, "Rw==\n"

    const-string v12, "axqd/vhW+Mc=\n"

    invoke-static {v9, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 46
    :goto_4
    iget-boolean v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﱟ:Z

    .line 47
    iget-boolean v12, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﻛ:Z

    .line 48
    iget-boolean v13, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﮐ:Z

    .line 49
    iput-boolean v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻏ:Z

    .line 50
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/k0;

    invoke-direct {v9, v7, v13}, Lcom/ironsource/adqualitysdk/sdk/i/k0;-><init>(Ljava/lang/String;Z)V

    iput-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/k0;

    .line 51
    iput-boolean v12, v6, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﺙ:Z

    .line 52
    iput-object v8, v6, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻛ:Ljava/util/List;

    .line 53
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/B;)V

    .line 54
    iput-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 55
    invoke-virtual {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﾒ(Landroid/webkit/WebView;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 57
    iput-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻐ:Ljava/lang/String;

    .line 58
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final ｋ(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮐ:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﾒ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮐ:Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾒ()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﭸ:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/C;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﭸ:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/B;Landroid/app/Activity;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﭸ:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "nRB6yWnYsGmsFmHIfNi0YLkRe4Y=\n"

    .line 81
    .line 82
    const-string v3, "2GIIphv41ww=\n"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/A;->ﾒ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "arCw\n"

    .line 99
    .line 100
    const-string v3, "Sp2Qk3fm888=\n"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﾒ()V

    .line 124
    .line 125
    .line 126
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final bridge synthetic ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 59
    check-cast p1, Landroid/app/Activity;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 61
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z0;)V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
