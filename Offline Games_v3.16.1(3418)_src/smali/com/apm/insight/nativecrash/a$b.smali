.class final Lcom/apm/insight/nativecrash/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/apm/insight/nativecrash/c;

.field private final b:Lcom/apm/insight/h/b;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->e:Lcom/apm/insight/nativecrash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->d:Ljava/io/File;

    .line 21
    .line 22
    new-instance p1, Lcom/apm/insight/h/b;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/apm/insight/h/b;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    .line 28
    .line 29
    new-instance v0, Lcom/apm/insight/nativecrash/c;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->a:Lcom/apm/insight/nativecrash/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/apm/insight/h/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
.end method

.method public static synthetic a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->a:Lcom/apm/insight/nativecrash/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    invoke-virtual {v0}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 6
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 7
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    invoke-virtual {v0}, Lcom/apm/insight/h/b;->d()Z

    move-result v0

    return v0
.end method
