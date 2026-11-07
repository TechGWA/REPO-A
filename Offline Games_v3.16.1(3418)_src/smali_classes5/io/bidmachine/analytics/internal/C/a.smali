.class public final Lio/bidmachine/analytics/internal/C/a;
.super Lio/bidmachine/analytics/internal/A/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/C/a$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;

.field private final i:Lio/bidmachine/analytics/internal/C/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;)V
    .locals 7

    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/A/c;->c:Lio/bidmachine/analytics/internal/A/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/A/a;-><init>(Lio/bidmachine/analytics/internal/A/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/b/a;ILkotlin/jvm/internal/g;)V

    .line 5
    iput-object p2, v0, Lio/bidmachine/analytics/internal/C/a;->f:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lio/bidmachine/analytics/internal/C/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 7
    iput-object p4, v0, Lio/bidmachine/analytics/internal/C/a;->h:Ljava/util/List;

    .line 8
    iput-object p5, v0, Lio/bidmachine/analytics/internal/C/a;->i:Lio/bidmachine/analytics/internal/C/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    invoke-virtual {p6}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/C/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/e$a;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 3

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v1

    .line 5
    check-cast p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/g/e$a$b;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    move-result-object v1

    .line 11
    check-cast p1, Lio/bidmachine/analytics/internal/g/e$a$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->c()Z

    move-result v2

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/d;->a(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setQuery(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 15
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setPurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/A/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->c()Lio/bidmachine/analytics/internal/C/a;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/C/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/bidmachine/analytics/internal/C/a;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    .line 40
    .line 41
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0, v6}, Lio/bidmachine/analytics/internal/C/a;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :try_start_1
    iget-object v7, p0, Lio/bidmachine/analytics/internal/C/a;->i:Lio/bidmachine/analytics/internal/C/a$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v4}, Lio/bidmachine/analytics/internal/C/a$a;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_2
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-static {v4}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    instance-of v6, v4, Lio/bidmachine/analytics/internal/g/b;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    instance-of v6, v4, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    :goto_2
    if-eqz v6, :cond_1

    .line 98
    .line 99
    sget-object v6, Lio/bidmachine/analytics/internal/g/h$a;->f:Lio/bidmachine/analytics/internal/g/h$a;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_1
    instance-of v6, v4, Ljava/lang/SecurityException;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    sget-object v6, Lio/bidmachine/analytics/internal/g/h$a;->h:Lio/bidmachine/analytics/internal/g/h$a;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v6, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    .line 113
    .line 114
    :goto_3
    new-instance v7, Lio/bidmachine/analytics/internal/g/h;

    .line 115
    .line 116
    iget-object v8, p0, Lio/bidmachine/analytics/internal/C/a;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v7, v8, v6, v4}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    :cond_3
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/h;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/h;->c()Lio/bidmachine/analytics/internal/g/h$a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lio/bidmachine/analytics/internal/A/b;->a(Lio/bidmachine/analytics/internal/g/h$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/h;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_4
    if-ge v4, v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    check-cast v5, Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/C/a;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v4, v3

    .line 237
    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    .line 238
    .line 239
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->f()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v7, v6

    .line 248
    check-cast v7, Lio/bidmachine/analytics/internal/g/e;

    .line 249
    .line 250
    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/g/e;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    cmp-long v9, v4, v7

    .line 255
    .line 256
    if-gez v9, :cond_a

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    move-wide v4, v7

    .line 260
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_9

    .line 265
    .line 266
    :goto_5
    check-cast v3, Lio/bidmachine/analytics/internal/g/e;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/e;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Lio/bidmachine/analytics/internal/I/d;->a(J)Lcom/explorestack/protobuf/Timestamp;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p0, Lio/bidmachine/analytics/internal/C/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    return-object v0

    .line 310
    :goto_6
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 311
    .line 312
    .line 313
    return-object v0
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public c()Lio/bidmachine/analytics/internal/C/a;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method
