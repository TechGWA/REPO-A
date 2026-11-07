.class public final Lio/bidmachine/analytics/internal/o/a$B;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/h/b;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 5
    .line 6
    return-void
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
.end method

.method private final a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/o/a$B;->b:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/bidmachine/analytics/internal/o/a;->o:Lio/bidmachine/analytics/internal/o/a$A;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o/a$A;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/bidmachine/analytics/internal/o/a$B;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/bidmachine/analytics/internal/o/a;->o:Lio/bidmachine/analytics/internal/o/a$A;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v3, p3}, Lep/m;->a1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-eqz p3, :cond_9

    .line 83
    .line 84
    invoke-static {v3, p3}, Lep/m;->a1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/o/a$B;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    if-gtz p2, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :try_start_1
    iget-object p2, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 105
    .line 106
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_2
    iget-object p2, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 117
    .line 118
    new-instance p3, Lio/bidmachine/analytics/internal/g/h;

    .line 119
    .line 120
    const-string v0, "isimp"

    .line 121
    .line 122
    sget-object v1, Lio/bidmachine/analytics/internal/g/h$a;->d:Lio/bidmachine/analytics/internal/g/h$a;

    .line 123
    .line 124
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, v0, v1, p1}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p3}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 139
    .line 140
    new-instance v5, Lio/bidmachine/analytics/internal/g/h;

    .line 141
    .line 142
    const-string v6, "isimp"

    .line 143
    .line 144
    sget-object v7, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v5 .. v10}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v5}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :goto_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    return-object v4
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
