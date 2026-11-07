.class public final Lcom/ironsource/adqualitysdk/sdk/i/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/Ґ;


# static fields
.field public static final ﻛ:Ljava/util/WeakHashMap;


# instance fields
.field public final ｋ:Ljava/util/HashSet;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/g0;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "V1Jyv1il2tVpRGSMX6Xf\n"

    .line 2
    .line 3
    const-string v1, "ADcQ6THArZk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻛ:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ｋ:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/g0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;-><init>(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/m0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ﻛ:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "P10+vPqwDFQOWyW977A8VBhsJKHn/Q5yFkYpvfw=\n"

    .line 46
    .line 47
    const-string v1, "ei9M04iQazE=\n"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/g0;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/l0;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;)V

    .line 3
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x0;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    invoke-direct {v5, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/e0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ｋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ﻛ:Ljava/lang/String;

    const-string v4, "2s99AZF0iEvryWYAhHS4S/3rZguUF4NH+tN7\n"

    const-string v5, "n70PbuNU7y4=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_0
    iput-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ｋ:Z

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
