.class public final Lcom/inmobi/media/ug;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/vg;


# instance fields
.field public final a:Lcom/inmobi/media/rg;

.field public final b:Lcom/inmobi/media/Hi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/Hi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    .line 7
    .line 8
    const-string p1, "toString(...)"

    .line 9
    .line 10
    invoke-static {p1}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/ug;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p2, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    .line 25
    .line 26
    const-string v0, "next(...)"

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p2, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v1, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
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

.method public static a(Lcom/inmobi/media/hg;Lcom/inmobi/media/tg;)Ljava/lang/Object;
    .locals 2

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 23
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ldp/y;->a:Ldp/y;

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/N8;->b(Lcom/inmobi/media/hg;Lkp/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljp/a;->b:Ljp/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 26
    :cond_2
    sget-object v0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/x5;->a(Lcom/inmobi/media/hg;Lkp/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljp/a;->b:Ljp/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/inmobi/media/ug;S)V
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 117
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "trigger"

    const-string v0, "unknown"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/tg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/tg;

    iget v1, v0, Lcom/inmobi/media/tg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/tg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/tg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Lkp/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/tg;->b:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/tg;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/tg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ug;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/hg;

    .line 4
    iget-object v2, p2, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ug;->b(Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lcom/inmobi/media/tg;->a:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/tg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/hg;Lcom/inmobi/media/tg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    const/16 p2, 0x8c5

    .line 7
    invoke-static {p0, p2}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance p2, Lcom/inmobi/media/Q2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    goto :goto_5

    :goto_3
    const/16 p2, 0x8c4

    .line 10
    invoke-static {p0, p2}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 13
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/16 p2, 0x8c3

    .line 14
    invoke-static {p0, p2}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz p2, :cond_4

    .line 16
    sget-object v0, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/ti;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x68

    const-string v4, "Ping JSON is invalid"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    :cond_5
    :goto_5
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8cd

    .line 30
    invoke-static {v0, v1}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v1, :cond_0

    .line 32
    sget-object v2, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 34
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/ti;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 35
    :cond_0
    sget-object v1, Lep/v;->b:Lep/v;

    return-object v1

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    .line 38
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/16 v6, 0x8ce

    .line 39
    invoke-static {v0, v6}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    goto/16 :goto_4

    .line 40
    :cond_2
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 41
    invoke-static {v10}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    .line 42
    :cond_3
    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v0, v10, v8}, Lcom/inmobi/media/ug;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    .line 44
    :cond_4
    const-string v9, "headers"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 45
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_5

    .line 46
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 47
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 49
    const-string v14, ""

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_5
    const-string v9, "allowRedirects"

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 51
    const-string v9, "priority"

    const-string v11, "normal"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    const-string v14, "ackRequired"

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object v6, v9

    .line 53
    new-instance v9, Lcom/inmobi/media/hg;

    .line 54
    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    if-nez v6, :cond_6

    move-object v14, v11

    goto :goto_2

    :cond_6
    move-object v14, v6

    .line 55
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/ug;->c:Ljava/lang/String;

    .line 56
    iget-object v11, v0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz v11, :cond_7

    .line 57
    iget-object v7, v11, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    :cond_7
    move-object/from16 v21, v7

    const/16 v16, 0x0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object v11, v10

    move-object v10, v8

    .line 59
    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/hg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Bi;)V

    move-object v7, v9

    goto :goto_4

    .line 60
    :cond_8
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/16 v6, 0x8cf

    .line 61
    invoke-static {v0, v6}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 62
    iget-object v6, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v6, :cond_9

    .line 63
    sget-object v8, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 65
    move-object v9, v6

    check-cast v9, Lcom/inmobi/media/ti;

    const/4 v15, 0x0

    const/16 v11, -0x65

    const-string v12, "Ping ID is missing"

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 66
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/hg;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 82
    const-string v1, "high"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-boolean v0, p1, Lcom/inmobi/media/hg;->f:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v2, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v0, :cond_1

    .line 87
    iget v7, p1, Lcom/inmobi/media/hg;->g:I

    .line 88
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ti;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 89
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 91
    iget-wide v0, p1, Lcom/inmobi/media/hg;->i:J

    sub-long/2addr p3, v0

    .line 92
    iget-object p1, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz p1, :cond_2

    .line 93
    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p1

    .line 95
    const-string v0, "trigger"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 96
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string p2, "PingSuccess"

    invoke-static {p2, p1}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/hg;ILjava/lang/String;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "high"

    .line 100
    iget-object v1, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-boolean v0, p1, Lcom/inmobi/media/hg;->f:Z

    if-eqz v0, :cond_1

    .line 103
    iget v7, p1, Lcom/inmobi/media/hg;->g:I

    const/4 v0, 0x1

    if-ge v7, v0, :cond_1

    .line 104
    iget-object v2, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v0, :cond_1

    .line 106
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ti;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 107
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    .line 108
    iget-object p2, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 109
    const-string p1, "unknown"

    .line 110
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x8c7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 111
    const-string p5, "errorCode"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string p3, "trigger"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "retryCount"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p1, "PingFailed"

    invoke-static {p1, p2}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 67
    invoke-static {v1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :catch_0
    :cond_3
    :goto_0
    const/16 v1, 0x8d0

    .line 70
    invoke-static {v0, v1}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 71
    iget-object v1, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v1, :cond_4

    .line 72
    sget-object v3, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 74
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/ti;

    const/4 v10, 0x0

    const/16 v6, -0x66

    const-string v7, "Ping url is invalid"

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/16 v1, 0x8cc

    .line 75
    invoke-static {v0, v1}, Lcom/inmobi/media/ug;->a(Lcom/inmobi/media/ug;S)V

    .line 76
    iget-object v1, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/rg;

    if-eqz v1, :cond_6

    .line 77
    sget-object v3, Lcom/inmobi/media/h6;->a:[Lcom/inmobi/media/h6;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 79
    move-object v11, v1

    check-cast v11, Lcom/inmobi/media/ti;

    const/16 v17, 0x0

    const/16 v13, -0x67

    const-string v14, "Ping URL is missing"

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ug;->b:Lcom/inmobi/media/Hi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "priority"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "trigger"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "PingStarted"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
