.class public final Lio/bidmachine/analytics/internal/p/a$M;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "M"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldp/e;

.field private volatile c:Z

.field private volatile d:Lio/bidmachine/analytics/internal/h/b;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/p/a$M$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p/a$M$a;-><init>(Lio/bidmachine/analytics/internal/p/a$M;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->b:Ldp/e;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/a$M;->b:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 8

    .line 4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/a$M;->d:Lio/bidmachine/analytics/internal/h/b;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    sget-object v3, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->v()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 9
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 10
    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 11
    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->u()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 14
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 17
    :goto_1
    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/a$M;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    :cond_5
    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    :try_start_1
    invoke-static {v6}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 21
    :try_start_2
    new-instance v0, Lio/bidmachine/analytics/internal/g/h;

    .line 22
    const-string v2, "mimp"

    .line 23
    sget-object v3, Lio/bidmachine/analytics/internal/g/h$a;->d:Lio/bidmachine/analytics/internal/g/h$a;

    .line 24
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, v2, v3, p1}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v0}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    goto :goto_4

    .line 27
    :cond_7
    :goto_2
    new-instance v2, Lio/bidmachine/analytics/internal/g/h;

    const-string v3, "mimp"

    sget-object v4, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v2}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 28
    :goto_3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->d:Lio/bidmachine/analytics/internal/h/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/a$M;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    aget-object p1, p3, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    iget-boolean p2, p0, Lio/bidmachine/analytics/internal/p/a$M;->c:Z

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p/a$M;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {v3, p3}, Lep/m;->a1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    :goto_1
    return-object v2
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
