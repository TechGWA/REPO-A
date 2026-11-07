.class public final Lcom/ironsource/id;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/tb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/tb;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/ironsource/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/tb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormatsConfigurations"

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
    iput-object p1, p0, Lcom/ironsource/id;->a:Lcom/ironsource/tb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/id;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 50
.end method

.method private final a(Lcom/ironsource/H7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V
    .locals 4

    .line 10
    invoke-virtual {p4}, Lcom/ironsource/u$d;->b()Lcom/ironsource/z3;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 11
    sget-object v0, Lcom/ironsource/F3;->b:Lcom/ironsource/F3;

    .line 12
    new-instance v1, Lcom/ironsource/w3;

    invoke-virtual {p4}, Lcom/ironsource/z3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ironsource/z3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4}, Lcom/ironsource/z3;->c()Lcom/ironsource/E3;

    move-result-object p4

    invoke-direct {v1, v2, v3, p4}, Lcom/ironsource/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/E3;)V

    .line 13
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/H7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F3;Lcom/ironsource/k7;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/id;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F3;)V
    .locals 1

    .line 15
    invoke-static {p1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/ironsource/A3;

    invoke-direct {v0}, Lcom/ironsource/A3;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ironsource/A3;->a(Lcom/ironsource/F3;)I

    move-result p4

    .line 17
    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/tb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/ironsource/tb;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/H7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ironsource/F3;->c:Lcom/ironsource/F3;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/w3;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/ironsource/u$d;->c()Lcom/ironsource/J4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/ironsource/J4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :goto_0
    move-object v2, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/E3;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/H7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F3;Lcom/ironsource/k7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/id;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F3;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method private final c(Lcom/ironsource/H7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/ironsource/u$d;->e()Lcom/ironsource/ad;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/F3;->a:Lcom/ironsource/F3;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/w3;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/ironsource/ad;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p4}, Lcom/ironsource/ad;->b()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v3, Lcom/ironsource/E3;->f:Lcom/ironsource/E3;

    .line 20
    .line 21
    invoke-direct {v1, v2, p4, v3}, Lcom/ironsource/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/E3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ironsource/H7$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F3;Lcom/ironsource/k7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/id;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/F3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public final a(Lcom/ironsource/H7$a;)V
    .locals 5
    .param p1    # Lcom/ironsource/H7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/u;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/u;->c()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/u$d;

    .line 7
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/id;->b(Lcom/ironsource/H7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V

    .line 8
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/id;->a(Lcom/ironsource/H7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V

    .line 9
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/ironsource/id;->c(Lcom/ironsource/H7$a;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/u$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
