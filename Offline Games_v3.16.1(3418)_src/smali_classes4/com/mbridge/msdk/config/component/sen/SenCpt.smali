.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static k:Lcom/mbridge/msdk/config/component/sen/b;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

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
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "331"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "accelerometer"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "332"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "magnetic"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "333"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p1, "gyroscope"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string v0, "334"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p1, "rotation"

    .line 59
    .line 60
    :cond_3
    return-object p1
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
.end method

.method private g()I
    .locals 2

    .line 2
    const-string v0, "331"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    const-string v0, "332"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_1
    const-string v0, "333"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_2
    const-string v0, "334"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/sen/c;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 51
    .line 52
    iget v3, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "917001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string v2, "149"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    const-string v2, "150"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    goto :goto_0

    .line 11
    :cond_3
    const-string v2, "100"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "310"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "318"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mbridge/msdk/config/component/sen/a;

    .line 51
    .line 52
    sget-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 78
    .line 79
    :cond_1
    const-string v0, "917003"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    return-void
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
