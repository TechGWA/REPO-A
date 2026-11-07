.class public final Lcom/zmaticoo/sdk/okhttp3/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/l;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/zmaticoo/sdk/okhttp3/o;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lcom/zmaticoo/sdk/okhttp3/k;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

.field public final l:Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;

.field public final m:Lcom/zmaticoo/sdk/okhttp3/e;

.field public final n:Lcom/zmaticoo/sdk/okhttp3/b;

.field public final o:Lcom/zmaticoo/sdk/okhttp3/b;

.field public final p:Lcom/zmaticoo/sdk/okhttp3/g;

.field public final q:Lcom/zmaticoo/sdk/okhttp3/m;

.field public r:Z

.field public s:Z

.field public final t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/l;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/l;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->a:Lcom/zmaticoo/sdk/okhttp3/l;

    .line 5
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/z;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->b:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/z;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->c:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/zmaticoo/sdk/okhttp3/p;->g()Lcom/zmaticoo/sdk/okhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->f:Lcom/zmaticoo/sdk/okhttp3/o;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/proxy/a;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/proxy/a;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->g:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/k;->a:Lcom/zmaticoo/sdk/okhttp3/k;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->h:Lcom/zmaticoo/sdk/okhttp3/k;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->i:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;->a:Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->l:Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;

    .line 13
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/e;->c:Lcom/zmaticoo/sdk/okhttp3/e;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->m:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 14
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/b;->a:Lcom/zmaticoo/sdk/okhttp3/b;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->n:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->o:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 16
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/g;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/g;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->p:Lcom/zmaticoo/sdk/okhttp3/g;

    .line 17
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/m;->a:Lcom/zmaticoo/sdk/okhttp3/m;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->q:Lcom/zmaticoo/sdk/okhttp3/m;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->r:Z

    .line 19
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->s:Z

    .line 20
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->t:Z

    const/16 v0, 0x2710

    .line 21
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->u:I

    .line 22
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->v:I

    .line 23
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->w:I

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/z;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->d:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/y;->e:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/z;->a:Lcom/zmaticoo/sdk/okhttp3/l;

    iput-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/y;->a:Lcom/zmaticoo/sdk/okhttp3/l;

    .line 28
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/z;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/y;->b:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/z;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/y;->c:Ljava/util/List;

    .line 30
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/z;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->f:Lcom/zmaticoo/sdk/okhttp3/o;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->f:Lcom/zmaticoo/sdk/okhttp3/o;

    .line 33
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->g:Ljava/net/ProxySelector;

    .line 34
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->h:Lcom/zmaticoo/sdk/okhttp3/k;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->h:Lcom/zmaticoo/sdk/okhttp3/k;

    .line 35
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->i:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->i:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->j:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->k:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->k:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

    .line 38
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->l:Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->l:Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;

    .line 39
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->m:Lcom/zmaticoo/sdk/okhttp3/e;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->m:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 40
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->n:Lcom/zmaticoo/sdk/okhttp3/b;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->n:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 41
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->o:Lcom/zmaticoo/sdk/okhttp3/b;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->o:Lcom/zmaticoo/sdk/okhttp3/b;

    .line 42
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->p:Lcom/zmaticoo/sdk/okhttp3/g;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->p:Lcom/zmaticoo/sdk/okhttp3/g;

    .line 43
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->q:Lcom/zmaticoo/sdk/okhttp3/m;

    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->q:Lcom/zmaticoo/sdk/okhttp3/m;

    .line 44
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->r:Z

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->r:Z

    .line 45
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->s:Z

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->s:Z

    .line 46
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->t:Z

    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->t:Z

    .line 47
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->u:I

    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->u:I

    .line 48
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/z;->v:I

    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/y;->v:I

    .line 49
    iget p1, p1, Lcom/zmaticoo/sdk/okhttp3/z;->w:I

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/y;->w:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/a0;->f:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-gt p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/a0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/a0;->d:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/y;->b:Ljava/util/List;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "protocols must not contain null"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "protocols must not contain http/1.0: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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
.end method
