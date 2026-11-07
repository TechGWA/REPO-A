.class public final Lcom/inmobi/media/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mAdType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/u0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/u0;->b:J

    .line 14
    .line 15
    const-string p1, "toString(...)"

    .line 16
    .line 17
    invoke-static {p1}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/u0;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/u0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/u0;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "activity"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/u0;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/w0;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/u0;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/w0;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/inmobi/media/u0;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-string v7, "tp"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    iget-object v5, p0, Lcom/inmobi/media/u0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/w0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/u0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/inmobi/media/w0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/inmobi/media/w0;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/u0;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "<set-?>"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/inmobi/media/w0;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/u0;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "ab-type"

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v4, v3

    .line 79
    :goto_3
    const-string v5, "inline"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lcom/inmobi/media/w0;->n:Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    :goto_4
    invoke-static {v4, v5}, Lep/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v3, "ab-ad-slot"

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v0, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 128
    :goto_6
    iput-boolean v0, v1, Lcom/inmobi/media/w0;->j:Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/inmobi/media/u0;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lcom/inmobi/media/w0;->k:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/inmobi/media/u0;->f:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/inmobi/media/w0;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/inmobi/media/u0;->i:Z

    .line 142
    .line 143
    iput-boolean v0, v1, Lcom/inmobi/media/w0;->l:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/u0;->k:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/inmobi/media/w0;->m:Ljava/lang/String;

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
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
.end method
