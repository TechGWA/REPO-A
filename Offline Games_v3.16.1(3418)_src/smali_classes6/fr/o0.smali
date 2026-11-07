.class public abstract Lfr/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lfr/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfr/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr/o0;->Companion:Lfr/n0;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final create(Lfr/z;JLtr/h;)Lfr/o0;
    .locals 1
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltr/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p0, p1, p2}, Lfr/n0;->b(Ltr/h;Lfr/z;J)Lfr/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lfr/z;Ljava/lang/String;)Lfr/o0;
    .locals 1
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lfr/n0;->a(Ljava/lang/String;Lfr/z;)Lfr/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lfr/z;Ltr/i;)Lfr/o0;
    .locals 3
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ltr/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltr/f;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ltr/f;->E(Ltr/i;)V

    .line 9
    invoke-virtual {p1}, Ltr/i;->g()I

    move-result p1

    int-to-long v1, p1

    .line 10
    invoke-static {v0, p0, v1, v2}, Lfr/n0;->b(Ltr/h;Lfr/z;J)Lfr/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lfr/z;[B)Lfr/o0;
    .locals 1
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Lfr/n0;->c([BLfr/z;)Lfr/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lfr/z;)Lfr/o0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfr/n0;->a(Ljava/lang/String;Lfr/z;)Lfr/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ltr/h;Lfr/z;J)Lfr/o0;
    .locals 1
    .param p0    # Ltr/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lfr/n0;->b(Ltr/h;Lfr/z;J)Lfr/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ltr/i;Lfr/z;)Lfr/o0;
    .locals 3
    .param p0    # Ltr/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ltr/f;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ltr/f;->E(Ltr/i;)V

    .line 19
    invoke-virtual {p0}, Ltr/i;->g()I

    move-result p0

    int-to-long v1, p0

    .line 20
    invoke-static {v0, p1, v1, v2}, Lfr/n0;->b(Ltr/h;Lfr/z;J)Lfr/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLfr/z;)Lfr/o0;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lfr/o0;->Companion:Lfr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfr/n0;->c([BLfr/z;)Lfr/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfr/o0;->source()Ltr/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltr/h;->inputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final byteString()Ltr/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfr/o0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr/o0;->source()Ltr/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    move-object v3, v2

    .line 19
    check-cast v3, Ltr/h;

    .line 20
    .line 21
    invoke-interface {v3}, Ltr/h;->readByteString()Ltr/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ltr/i;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    int-to-long v4, v2

    .line 40
    cmp-long v4, v0, v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Content-Length ("

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") and stream length ("

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") disagree"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_1
    :goto_0
    return-object v3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {v2, v0}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v3, "Cannot buffer entire body for content length: "

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
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
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfr/o0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr/o0;->source()Ltr/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    move-object v3, v2

    .line 19
    check-cast v3, Ltr/h;

    .line 20
    .line 21
    invoke-interface {v3}, Ltr/h;->readByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    array-length v2, v3

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v4, v0, v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    int-to-long v4, v2

    .line 37
    cmp-long v4, v0, v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Content-Length ("

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ") and stream length ("

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") disagree"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_1
    :goto_0
    return-object v3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-static {v2, v0}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v3, "Cannot buffer entire body for content length: "

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
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
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfr/o0;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lfr/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr/o0;->source()Ltr/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lfr/o0;->contentType()Lfr/z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lfr/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, Lfr/l0;-><init>(Ltr/h;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfr/o0;->reader:Ljava/io/Reader;

    .line 33
    .line 34
    :cond_2
    return-object v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/o0;->source()Ltr/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/Closeable;

    .line 6
    .line 7
    invoke-static {v0}, Lgr/a;->c(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lfr/z;
.end method

.method public abstract source()Ltr/h;
.end method

.method public final string()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfr/o0;->source()Ltr/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/Closeable;

    .line 6
    .line 7
    :try_start_0
    move-object v1, v0

    .line 8
    check-cast v1, Ltr/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfr/o0;->contentType()Lfr/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lfr/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v2}, Lgr/a;->q(Ltr/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ltr/h;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0, v3}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    invoke-static {v0, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
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
.end method
