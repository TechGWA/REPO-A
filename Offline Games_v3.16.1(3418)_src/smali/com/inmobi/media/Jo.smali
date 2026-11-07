.class public final Lcom/inmobi/media/Jo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/x9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Jo;->a:Lcom/inmobi/media/x9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
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
.method public final a(Lcom/inmobi/media/Yi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/xi;
    .locals 15

    move-object/from16 v10, p1

    move/from16 v0, p3

    move-object/from16 v12, p4

    const-string v1, "route"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adMetaData"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SiblingWebViewManager"

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Jo;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    .line 21
    iget-object v3, v10, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 22
    const-string v4, "Creating standard WebView with ID: "

    .line 23
    invoke-static {v4, v3}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-byte v2, v12, Lcom/inmobi/media/o0;->o:B

    .line 26
    iget-object v3, v12, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 27
    iget-object v4, v12, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 28
    iget-object v5, v12, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 29
    iget-object v8, v12, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    .line 30
    iget-object v9, v12, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    .line 31
    new-instance v0, Lcom/inmobi/media/xi;

    const-wide/16 v6, 0x0

    const/16 v14, 0x50

    move-object v11, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/xi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Bi;Lcom/inmobi/media/x9;Lcom/inmobi/media/Yi;Lcom/inmobi/media/Jo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Jo;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    .line 33
    iget-object v2, v10, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 34
    const-string v3, "Creating Sibling WebView with ID: "

    .line 35
    invoke-static {v3, v2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    new-instance v0, Lcom/inmobi/media/Fi;

    .line 38
    iget-byte v2, v12, Lcom/inmobi/media/o0;->o:B

    .line 39
    iget-object v3, v12, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    const/4 v1, 0x0

    const v4, 0x3ffeff

    .line 40
    invoke-static {v12, v1, v4}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Lcom/inmobi/media/Bi;I)Lcom/inmobi/media/o0;

    move-result-object v4

    move-object v5, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    move-object v6, v10

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Fi;-><init>(Landroid/content/Context;BLcom/inmobi/media/y9;Lcom/inmobi/media/o0;Lcom/inmobi/media/Jo;Lcom/inmobi/media/Yi;Lcom/inmobi/media/core/config/models/AdConfig;)V

    .line 42
    :goto_0
    iget-object v1, v10, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Jo;->a:Lcom/inmobi/media/x9;

    const-string v3, "Unsupported WebView type: "

    if-eqz v2, :cond_4

    .line 45
    invoke-static {v0, v3}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-static {v0, v3}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Jo;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    const-string v0, "Registered bridge for WebView ID: "

    .line 3
    invoke-static {v0, p2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "SiblingWebViewManager"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Jo;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "Unregistered bridge for WebView ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "SiblingWebViewManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lsp/e;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/xi;

    .line 19
    invoke-interface {p1, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lsp/e;)V
    .locals 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/inmobi/media/xi;

    .line 38
    .line 39
    instance-of v3, v3, Lcom/inmobi/media/Fi;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/inmobi/media/xi;

    .line 80
    .line 81
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.containers.companions.RenderViewSibling"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/inmobi/media/Fi;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
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
