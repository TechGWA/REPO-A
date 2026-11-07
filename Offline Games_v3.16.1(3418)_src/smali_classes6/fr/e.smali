.class public final Lfr/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lfr/w;

.field public final b:Lfr/u;

.field public final c:Ljava/lang/String;

.field public final d:Lfr/c0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lfr/u;

.field public final h:Lfr/s;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lor/n;->a:Lor/n;

    .line 2
    .line 3
    sget-object v0, Lor/n;->a:Lor/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "-Sent-Millis"

    .line 9
    .line 10
    const-string v1, "OkHttp"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfr/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lor/n;->a:Lor/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "-Received-Millis"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfr/e;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lfr/k0;)V
    .locals 10

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lfr/k0;->b:Lfr/e0;

    .line 57
    iget-object v1, v0, Lfr/e0;->a:Lfr/w;

    .line 58
    iput-object v1, p0, Lfr/e;->a:Lfr/w;

    .line 59
    iget-object v1, p1, Lfr/k0;->i:Lfr/k0;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v1, Lfr/k0;->b:Lfr/e0;

    .line 62
    iget-object v1, v1, Lfr/e0;->c:Lfr/u;

    .line 63
    iget-object v2, p1, Lfr/k0;->g:Lfr/u;

    .line 64
    invoke-static {v2}, Laj/e;->N(Lfr/u;)Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lgr/a;->b:Lfr/u;

    goto :goto_1

    .line 66
    :cond_0
    new-instance v4, Lfr/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfr/t;-><init>(I)V

    .line 67
    invoke-virtual {v1}, Lfr/u;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Lfr/u;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 70
    invoke-virtual {v1, v6}, Lfr/u;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lfr/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4}, Lfr/t;->j()Lfr/u;

    move-result-object v1

    .line 72
    :goto_1
    iput-object v1, p0, Lfr/e;->b:Lfr/u;

    .line 73
    iget-object v0, v0, Lfr/e0;->b:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lfr/e;->c:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lfr/k0;->c:Lfr/c0;

    .line 76
    iput-object v0, p0, Lfr/e;->d:Lfr/c0;

    .line 77
    iget v0, p1, Lfr/k0;->e:I

    .line 78
    iput v0, p0, Lfr/e;->e:I

    .line 79
    iget-object v0, p1, Lfr/k0;->d:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lfr/e;->f:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lfr/e;->g:Lfr/u;

    .line 82
    iget-object v0, p1, Lfr/k0;->f:Lfr/s;

    .line 83
    iput-object v0, p0, Lfr/e;->h:Lfr/s;

    .line 84
    iget-wide v0, p1, Lfr/k0;->l:J

    .line 85
    iput-wide v0, p0, Lfr/e;->i:J

    .line 86
    iget-wide v0, p1, Lfr/k0;->m:J

    .line 87
    iput-wide v0, p0, Lfr/e;->j:J

    return-void
.end method

.method public constructor <init>(Ltr/g0;)V
    .locals 11

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ltr/g0;

    .line 3
    invoke-static {p1}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    :try_start_1
    new-instance v5, Lfr/v;

    invoke-direct {v5}, Lfr/v;-><init>()V

    invoke-virtual {v5, v4, v3}, Lfr/v;->c(Lfr/w;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfr/v;->a()Lfr/w;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    .line 6
    :try_start_2
    iput-object v5, p0, Lfr/e;->a:Lfr/w;

    .line 7
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lfr/e;->c:Ljava/lang/String;

    .line 9
    new-instance v3, Lfr/t;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lfr/t;-><init>(I)V

    .line 10
    invoke-static {p1}, Laj/e;->L(Ltr/a0;)I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v3, v8}, Lfr/t;->h(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 13
    :cond_0
    invoke-virtual {v3}, Lfr/t;->j()Lfr/u;

    move-result-object v3

    iput-object v3, p0, Lfr/e;->b:Lfr/u;

    .line 14
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, La/a;->Q(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    move-result-object v3

    .line 16
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    check-cast v6, Lfr/c0;

    iput-object v6, p0, Lfr/e;->d:Lfr/c0;

    .line 17
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    iput v6, p0, Lfr/e;->e:I

    .line 18
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lfr/e;->f:Ljava/lang/String;

    .line 19
    new-instance v3, Lfr/t;

    invoke-direct {v3, v5}, Lfr/t;-><init>(I)V

    .line 20
    invoke-static {p1}, Laj/e;->L(Ltr/a0;)I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 21
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v7}, Lfr/t;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_1
    sget-object v5, Lfr/e;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lfr/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object v7, Lfr/e;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lfr/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v3, v5}, Lfr/t;->o(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v7}, Lfr/t;->o(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-nez v6, :cond_2

    move-wide v5, v9

    goto :goto_3

    .line 27
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, Lfr/e;->i:J

    if-nez v8, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, Lfr/e;->j:J

    .line 29
    invoke-virtual {v3}, Lfr/t;->j()Lfr/u;

    move-result-object v3

    iput-object v3, p0, Lfr/e;->g:Lfr/u;

    .line 30
    iget-object v3, p0, Lfr/e;->a:Lfr/w;

    .line 31
    iget-object v3, v3, Lfr/w;->a:Ljava/lang/String;

    .line 32
    const-string v5, "https"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 35
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v4, Lfr/n;->b:Lfr/b;

    invoke-virtual {v4, v3}, Lfr/b;->c(Ljava/lang/String;)Lfr/n;

    move-result-object v3

    .line 37
    invoke-static {p1}, Lfr/e;->a(Ltr/a0;)Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-static {p1}, Lfr/e;->a(Ltr/a0;)Ljava/util/List;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Ltr/a0;->exhausted()Z

    move-result v6

    if-nez v6, :cond_4

    .line 40
    invoke-virtual {p1, v1, v2}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lo2/g;->p0(Ljava/lang/String;)Lfr/q0;

    move-result-object p1

    goto :goto_5

    .line 42
    :cond_4
    sget-object p1, Lfr/q0;->g:Lfr/q0;

    .line 43
    :goto_5
    invoke-static {v4}, Lgr/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 44
    new-instance v2, Lfr/s;

    invoke-static {v5}, Lgr/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lbn/t;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lbn/t;-><init>(Ljava/util/List;I)V

    invoke-direct {v2, p1, v3, v4, v5}, Lfr/s;-><init>(Lfr/q0;Lfr/n;Ljava/util/List;Lsp/a;)V

    .line 45
    iput-object v2, p0, Lfr/e;->h:Lfr/s;

    goto :goto_6

    .line 46
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_6
    iput-object v4, p0, Lfr/e;->h:Lfr/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    .line 49
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Cache corruption for "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lor/n;->a:Lor/n;

    .line 51
    sget-object v1, Lor/n;->a:Lor/n;

    .line 52
    const-string v2, "cache corruption"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v2, v1, p1}, Lor/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ltr/a0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Laj/e;->L(Ltr/a0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lep/v;->b:Lep/v;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Ltr/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ltr/f;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Ltr/i;->e:Ltr/i;

    .line 42
    .line 43
    invoke-static {v4}, Lph/d;->r(Ljava/lang/String;)Ltr/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ltr/f;->E(Ltr/i;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lap/a;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v4, v5, v6}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static b(Ltr/z;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ltr/z;->i(J)Ltr/g;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltr/z;->writeByte(I)Ltr/g;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ltr/i;->e:Ltr/i;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lph/d;->x([B)Ltr/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltr/i;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ltr/z;->writeByte(I)Ltr/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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
.end method


# virtual methods
.method public final c(Lac/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfr/e;->a:Lfr/w;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/e;->h:Lfr/s;

    .line 4
    .line 5
    iget-object v2, p0, Lfr/e;->g:Lfr/u;

    .line 6
    .line 7
    iget-object v3, p0, Lfr/e;->b:Lfr/u;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lac/c;->n(I)Ltr/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/bidmachine/x1;->W(Ltr/e0;)Ltr/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lfr/w;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lfr/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lfr/u;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Ltr/z;->i(J)Ltr/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lfr/u;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v7, 0x1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3, v7}, Lfr/u;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {p1, v10}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lfr/u;->f(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1, v7}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 76
    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, Lfr/e;->d:Lfr/c0;

    .line 84
    .line 85
    iget v6, p0, Lfr/e;->e:I

    .line 86
    .line 87
    iget-object v7, p0, Lfr/e;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "protocol"

    .line 90
    .line 91
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "message"

    .line 95
    .line 96
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lfr/c0;->c:Lfr/c0;

    .line 105
    .line 106
    if-ne v3, v10, :cond_1

    .line 107
    .line 108
    const-string v3, "HTTP/1.0"

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 138
    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lfr/u;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    int-to-long v6, v3

    .line 155
    invoke-virtual {p1, v6, v7}, Ltr/z;->i(J)Ltr/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lfr/u;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_2
    if-ge v4, v3, :cond_2

    .line 166
    .line 167
    add-int/lit8 v6, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lfr/u;->c(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p1, v7}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lfr/u;->f(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 187
    .line 188
    .line 189
    move v4, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v2, Lfr/e;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Lfr/e;->i:J

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Ltr/z;->i(J)Ltr/g;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lfr/e;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 213
    .line 214
    .line 215
    iget-wide v2, p0, Lfr/e;->j:J

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Ltr/z;->i(J)Ltr/g;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lfr/w;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "https"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lfr/s;->b:Lfr/n;

    .line 240
    .line 241
    iget-object v0, v0, Lfr/n;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lfr/s;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Lfr/e;->b(Ltr/z;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lfr/s;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lfr/e;->b(Ltr/z;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lfr/s;->a:Lfr/q0;

    .line 262
    .line 263
    iget-object v0, v0, Lfr/q0;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ltr/z;->writeUtf8(Ljava/lang/String;)Ltr/g;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5}, Ltr/z;->writeByte(I)Ltr/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {p1}, Ltr/z;->close()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    invoke-static {p1, v0}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
