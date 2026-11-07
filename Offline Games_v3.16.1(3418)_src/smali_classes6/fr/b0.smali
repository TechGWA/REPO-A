.class public Lfr/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lfr/i;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Lhj/h;

.field public final b:Lfr/r;

.field public final c:Lt6/j;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lgj/i;

.field public final g:Z

.field public final h:Lfr/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lfr/b;

.field public final l:Lfr/g;

.field public final m:Lfr/b;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lfr/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lsr/c;

.field public final v:Lfr/l;

.field public final w:Lor/d;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lfr/c0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfr/c0;->f:Lfr/c0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lfr/c0;->d:Lfr/c0;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lgr/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lfr/b0;->C:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lfr/p;

    .line 21
    .line 22
    sget-object v1, Lfr/p;->e:Lfr/p;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lfr/p;->f:Lfr/p;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lgr/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfr/b0;->D:Ljava/util/List;

    .line 35
    .line 36
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 99
    new-instance v0, Lfr/a0;

    invoke-direct {v0}, Lfr/a0;-><init>()V

    invoke-direct {p0, v0}, Lfr/b0;-><init>(Lfr/a0;)V

    return-void
.end method

.method public constructor <init>(Lfr/a0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfr/a0;->a:Lfr/r;

    .line 3
    iput-object v0, p0, Lfr/b0;->b:Lfr/r;

    .line 4
    iget-object v0, p1, Lfr/a0;->b:Lt6/j;

    .line 5
    iput-object v0, p0, Lfr/b0;->c:Lt6/j;

    .line 6
    iget-object v0, p1, Lfr/a0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lgr/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfr/b0;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lfr/a0;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lgr/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfr/b0;->e:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lfr/a0;->e:Lgj/i;

    .line 11
    iput-object v0, p0, Lfr/b0;->f:Lgj/i;

    .line 12
    iget-boolean v0, p1, Lfr/a0;->f:Z

    .line 13
    iput-boolean v0, p0, Lfr/b0;->g:Z

    .line 14
    iget-object v0, p1, Lfr/a0;->g:Lfr/b;

    .line 15
    iput-object v0, p0, Lfr/b0;->h:Lfr/b;

    .line 16
    iget-boolean v0, p1, Lfr/a0;->h:Z

    .line 17
    iput-boolean v0, p0, Lfr/b0;->i:Z

    .line 18
    iget-boolean v0, p1, Lfr/a0;->i:Z

    .line 19
    iput-boolean v0, p0, Lfr/b0;->j:Z

    .line 20
    iget-object v0, p1, Lfr/a0;->j:Lfr/b;

    .line 21
    iput-object v0, p0, Lfr/b0;->k:Lfr/b;

    .line 22
    iget-object v0, p1, Lfr/a0;->k:Lfr/g;

    .line 23
    iput-object v0, p0, Lfr/b0;->l:Lfr/g;

    .line 24
    iget-object v0, p1, Lfr/a0;->l:Lfr/b;

    .line 25
    iput-object v0, p0, Lfr/b0;->m:Lfr/b;

    .line 26
    iget-object v0, p1, Lfr/a0;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lqr/a;->a:Lqr/a;

    .line 28
    :cond_1
    iput-object v0, p0, Lfr/b0;->n:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lfr/a0;->n:Lfr/b;

    .line 30
    iput-object v0, p0, Lfr/b0;->o:Lfr/b;

    .line 31
    iget-object v0, p1, Lfr/a0;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Lfr/b0;->p:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lfr/a0;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lfr/b0;->s:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lfr/a0;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lfr/b0;->t:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lfr/a0;->t:Lsr/c;

    .line 38
    iput-object v1, p0, Lfr/b0;->u:Lsr/c;

    .line 39
    iget v1, p1, Lfr/a0;->w:I

    .line 40
    iput v1, p0, Lfr/b0;->x:I

    .line 41
    iget v1, p1, Lfr/a0;->x:I

    .line 42
    iput v1, p0, Lfr/b0;->y:I

    .line 43
    iget v1, p1, Lfr/a0;->y:I

    .line 44
    iput v1, p0, Lfr/b0;->z:I

    .line 45
    iget-wide v1, p1, Lfr/a0;->z:J

    .line 46
    iput-wide v1, p0, Lfr/b0;->A:J

    .line 47
    iget-object v1, p1, Lfr/a0;->A:Lhj/h;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, Lhj/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhj/h;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lfr/b0;->B:Lhj/h;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/p;

    .line 52
    iget-boolean v1, v1, Lfr/p;->a:Z

    if-eqz v1, :cond_4

    .line 53
    iget-object v0, p1, Lfr/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 54
    iput-object v0, p0, Lfr/b0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iget-object v0, p1, Lfr/a0;->v:Lor/d;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lfr/b0;->w:Lor/d;

    .line 57
    iget-object v1, p1, Lfr/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lfr/b0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 59
    iget-object p1, p1, Lfr/a0;->u:Lfr/l;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, p1, Lfr/l;->b:Lor/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 62
    :cond_5
    new-instance v1, Lfr/l;

    iget-object p1, p1, Lfr/l;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lfr/l;-><init>(Ljava/util/Set;Lor/d;)V

    move-object p1, v1

    .line 63
    :goto_0
    iput-object p1, p0, Lfr/b0;->v:Lfr/l;

    goto :goto_3

    .line 64
    :cond_6
    sget-object v0, Lor/n;->a:Lor/n;

    .line 65
    sget-object v0, Lor/n;->a:Lor/n;

    .line 66
    invoke-virtual {v0}, Lor/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lfr/b0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 67
    sget-object v1, Lor/n;->a:Lor/n;

    .line 68
    invoke-virtual {v1, v0}, Lor/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lfr/b0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    sget-object v1, Lor/n;->a:Lor/n;

    .line 70
    invoke-virtual {v1, v0}, Lor/n;->b(Ljavax/net/ssl/X509TrustManager;)Lor/d;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lfr/b0;->w:Lor/d;

    .line 72
    iget-object p1, p1, Lfr/a0;->u:Lfr/l;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v1, p1, Lfr/l;->b:Lor/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 75
    :cond_7
    new-instance v1, Lfr/l;

    iget-object p1, p1, Lfr/l;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lfr/l;-><init>(Ljava/util/Set;Lor/d;)V

    move-object p1, v1

    .line 76
    :goto_1
    iput-object p1, p0, Lfr/b0;->v:Lfr/l;

    goto :goto_3

    .line 77
    :cond_8
    :goto_2
    iput-object v2, p0, Lfr/b0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    iput-object v2, p0, Lfr/b0;->w:Lor/d;

    .line 79
    iput-object v2, p0, Lfr/b0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 80
    sget-object p1, Lfr/l;->c:Lfr/l;

    iput-object p1, p0, Lfr/b0;->v:Lfr/l;

    .line 81
    :goto_3
    iget-object p1, p0, Lfr/b0;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lfr/b0;->w:Lor/d;

    iget-object v1, p0, Lfr/b0;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lfr/b0;->e:Ljava/util/List;

    iget-object v4, p0, Lfr/b0;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 83
    iget-object v2, p0, Lfr/b0;->s:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 84
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/p;

    .line 86
    iget-boolean v3, v3, Lfr/p;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 87
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 91
    iget-object p1, p0, Lfr/b0;->v:Lfr/l;

    sget-object v0, Lfr/l;->c:Lfr/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_13
    const-string p1, "Null network interceptor: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_14
    const-string p1, "Null interceptor: "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lfr/a0;
    .locals 3

    .line 1
    new-instance v0, Lfr/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfr/b0;->b:Lfr/r;

    .line 7
    .line 8
    iput-object v1, v0, Lfr/a0;->a:Lfr/r;

    .line 9
    .line 10
    iget-object v1, p0, Lfr/b0;->c:Lt6/j;

    .line 11
    .line 12
    iput-object v1, v0, Lfr/a0;->b:Lt6/j;

    .line 13
    .line 14
    iget-object v1, p0, Lfr/b0;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lfr/a0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfr/b0;->e:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lfr/a0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfr/b0;->f:Lgj/i;

    .line 33
    .line 34
    iput-object v1, v0, Lfr/a0;->e:Lgj/i;

    .line 35
    .line 36
    iget-boolean v1, p0, Lfr/b0;->g:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lfr/a0;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lfr/b0;->h:Lfr/b;

    .line 41
    .line 42
    iput-object v1, v0, Lfr/a0;->g:Lfr/b;

    .line 43
    .line 44
    iget-boolean v1, p0, Lfr/b0;->i:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lfr/a0;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lfr/b0;->j:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lfr/a0;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lfr/b0;->k:Lfr/b;

    .line 53
    .line 54
    iput-object v1, v0, Lfr/a0;->j:Lfr/b;

    .line 55
    .line 56
    iget-object v1, p0, Lfr/b0;->l:Lfr/g;

    .line 57
    .line 58
    iput-object v1, v0, Lfr/a0;->k:Lfr/g;

    .line 59
    .line 60
    iget-object v1, p0, Lfr/b0;->m:Lfr/b;

    .line 61
    .line 62
    iput-object v1, v0, Lfr/a0;->l:Lfr/b;

    .line 63
    .line 64
    iget-object v1, p0, Lfr/b0;->n:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lfr/a0;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lfr/b0;->o:Lfr/b;

    .line 69
    .line 70
    iput-object v1, v0, Lfr/a0;->n:Lfr/b;

    .line 71
    .line 72
    iget-object v1, p0, Lfr/b0;->p:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lfr/a0;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lfr/b0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lfr/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lfr/b0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lfr/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lfr/b0;->s:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lfr/a0;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lfr/b0;->t:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lfr/a0;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lfr/b0;->u:Lsr/c;

    .line 93
    .line 94
    iput-object v1, v0, Lfr/a0;->t:Lsr/c;

    .line 95
    .line 96
    iget-object v1, p0, Lfr/b0;->v:Lfr/l;

    .line 97
    .line 98
    iput-object v1, v0, Lfr/a0;->u:Lfr/l;

    .line 99
    .line 100
    iget-object v1, p0, Lfr/b0;->w:Lor/d;

    .line 101
    .line 102
    iput-object v1, v0, Lfr/a0;->v:Lor/d;

    .line 103
    .line 104
    iget v1, p0, Lfr/b0;->x:I

    .line 105
    .line 106
    iput v1, v0, Lfr/a0;->w:I

    .line 107
    .line 108
    iget v1, p0, Lfr/b0;->y:I

    .line 109
    .line 110
    iput v1, v0, Lfr/a0;->x:I

    .line 111
    .line 112
    iget v1, p0, Lfr/b0;->z:I

    .line 113
    .line 114
    iput v1, v0, Lfr/a0;->y:I

    .line 115
    .line 116
    iget-wide v1, p0, Lfr/b0;->A:J

    .line 117
    .line 118
    iput-wide v1, v0, Lfr/a0;->z:J

    .line 119
    .line 120
    iget-object v1, p0, Lfr/b0;->B:Lhj/h;

    .line 121
    .line 122
    iput-object v1, v0, Lfr/a0;->A:Lhj/h;

    .line 123
    .line 124
    return-object v0
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

.method public final b(Lfr/e0;)Ljr/i;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljr/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljr/i;-><init>(Lfr/b0;Lfr/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

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
