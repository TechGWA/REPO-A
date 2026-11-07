.class public final Lcom/ironsource/Dc;
.super Lcom/ironsource/Kg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/ironsource/sb;
.end annotation


# instance fields
.field private final e:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 1
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Kg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Dc;->e:Lcom/ironsource/T0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

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

.method private final a(Lcom/ironsource/Lg;Lcom/ironsource/l2;Lcom/ironsource/E;)V
    .locals 10

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Dc;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/Dc;->f()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lcom/ironsource/Dc;->e()Ljava/util/Map;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/ironsource/Kg;->a(Lcom/ironsource/Kg;Ljava/util/List;Ljava/util/Map;Lcom/ironsource/l2;Lcom/ironsource/E;Lcom/ironsource/B;ILjava/lang/Object;)Lcom/ironsource/Mg;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/ironsource/Lg;->a(Lcom/ironsource/Mg;)V

    return-void
.end method

.method private final d()Lcom/ironsource/l2;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/l2;

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/o2;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method private final e()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/h0;->g()Lcom/ironsource/Rf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/x0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/ironsource/Rf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2, v0}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lep/c0;->b0(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    if-ge v0, v1, :cond_3

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-ge v3, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lcom/ironsource/I;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/ironsource/Dc;->e:Lcom/ironsource/T0;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 121
    .line 122
    invoke-direct {v6, v7, v8, v4}, Lcom/ironsource/I;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-object v1
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

.method private final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/o2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/h0;->g()Lcom/ironsource/Rf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/x0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/ironsource/Rf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lcom/ironsource/Dc;->f:Lcom/ironsource/x0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {v2, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v3, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 102
    .line 103
    new-instance v5, Lcom/ironsource/o2;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v4}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-object v0
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


# virtual methods
.method public a(Lcom/ironsource/E;Lcom/ironsource/Lg;)V
    .locals 5
    .param p1    # Lcom/ironsource/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Lg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Dc;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Dc;->d()Lcom/ironsource/l2;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/Dc;->a(Lcom/ironsource/Lg;Lcom/ironsource/l2;Lcom/ironsource/E;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Lg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/E;)V
    .locals 7
    .param p1    # Lcom/ironsource/Lg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "waterfallFetcherListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ironsource/l2;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/o2;ILjava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v1, p5}, Lcom/ironsource/Dc;->a(Lcom/ironsource/Lg;Lcom/ironsource/l2;Lcom/ironsource/E;)V

    return-void
.end method
