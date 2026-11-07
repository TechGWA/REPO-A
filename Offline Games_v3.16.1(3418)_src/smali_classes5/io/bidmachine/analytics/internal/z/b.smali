.class public final Lio/bidmachine/analytics/internal/z/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/z/b$b;,
        Lio/bidmachine/analytics/internal/z/b$a;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/z/b$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/z/b$b;

.field private final b:Lio/bidmachine/analytics/internal/H/c;

.field private final c:Ljava/lang/String;

.field private final d:Ldq/b0;

.field private e:Ldq/g1;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/z/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/z/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/z/b;->g:Lio/bidmachine/analytics/internal/z/b$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/b$b;Lio/bidmachine/analytics/internal/H/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Ldq/a0;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "AnalyticsMonitor: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, p2}, Ldq/a0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/I/f;->c()Ldq/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lip/h;->plus(Lip/h;)Lip/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Ldq/b0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    return-void
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
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/z/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    return-object p0
.end method

.method private final a(ILip/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/b$g;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/b$g;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$g;-><init>(Lio/bidmachine/analytics/internal/z/b;Lip/c;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/b$g;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 14
    iget v2, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/z/b$g;->b:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/z/b$g;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/analytics/internal/z/b;

    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 15
    :try_start_1
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 16
    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v6, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/z/b$b;->c()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v7

    .line 19
    invoke-interface {p2, v2, v6, v7}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    .line 20
    instance-of v2, p2, Ldp/j;

    if-nez v2, :cond_4

    .line 21
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, p1, :cond_3

    .line 23
    iput-object p0, v0, Lio/bidmachine/analytics/internal/z/b$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/z/b$g;->b:Ljava/lang/Object;

    iput v5, v0, Lio/bidmachine/analytics/internal/z/b$g;->e:I

    invoke-direct {p0, v2, v0}, Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 24
    :cond_3
    invoke-static {p0, v4, v5, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 25
    :goto_1
    invoke-static {p1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 26
    invoke-static {v0, v4, v5, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V

    .line 27
    :cond_5
    new-instance p2, Ldp/k;

    invoke-direct {p2, p1}, Ldp/k;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    .line 28
    :goto_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/H/c;->a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;ILip/c;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b;->a(ILip/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/b;->a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/b;->a(Ljava/util/List;Lip/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lip/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lio/bidmachine/analytics/internal/z/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/z/b$e;

    iget v1, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/z/b$e;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/z/b$e;-><init>(Lio/bidmachine/analytics/internal/z/b;Lip/c;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/z/b$e;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 29
    iget v2, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/z/b$e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/z/b$e;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/analytics/internal/z/b;

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    instance-of v2, p2, Ldp/j;

    if-nez v2, :cond_5

    .line 32
    move-object v2, p2

    check-cast v2, Ldp/y;

    .line 33
    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v2

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lep/o;->S0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    iget-object v7, p0, Lio/bidmachine/analytics/internal/z/b;->d:Ldq/b0;

    new-instance v8, Lio/bidmachine/analytics/internal/z/b$f;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v6, v9}, Lio/bidmachine/analytics/internal/z/b$f;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lip/c;)V

    const/4 v6, 0x3

    invoke-static {v7, v9, v8, v6}, Ldq/d0;->g(Ldq/b0;Lip/h;Lsp/g;I)Ldq/h0;

    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    iput-object p0, v0, Lio/bidmachine/analytics/internal/z/b$e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/z/b$e;->b:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/z/b$e;->e:I

    invoke-static {v2, v0}, Ldq/d0;->h(Ljava/util/ArrayList;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 40
    :goto_2
    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    move-object p2, p1

    goto :goto_3

    :cond_5
    move-object v0, p0

    .line 41
    :goto_3
    invoke-static {p2}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    .line 43
    :cond_6
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/z/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/z/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 45
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Ldq/g1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldq/g1;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Ldq/g1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1, v0}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Ldq/b0;

    new-instance v1, Lio/bidmachine/analytics/internal/z/b$d;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/analytics/internal/z/b$d;-><init>(Lio/bidmachine/analytics/internal/z/b;Lip/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/b;->e:Ldq/g1;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/z/b;)Lio/bidmachine/analytics/internal/H/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->b:Lio/bidmachine/analytics/internal/H/c;

    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/z/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/b;->a:Lio/bidmachine/analytics/internal/z/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/z/b$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/H/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ldp/j;

    if-nez v1, :cond_1

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/b;->d:Ldq/b0;

    new-instance v2, Lio/bidmachine/analytics/internal/z/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lio/bidmachine/analytics/internal/z/b$c;-><init>(Lio/bidmachine/analytics/internal/z/b;Ljava/util/List;Lip/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lio/bidmachine/analytics/internal/g/d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/b;->d:Ldq/b0;

    new-instance v1, Lio/bidmachine/analytics/internal/z/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/analytics/internal/z/b$h;-><init>(Lio/bidmachine/analytics/internal/z/b;Lio/bidmachine/analytics/internal/g/d;Lip/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method
