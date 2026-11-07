.class public final Lcom/zmaticoo/sdk/video/exo/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Lcom/zmaticoo/sdk/video/exo/k;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/zmaticoo/sdk/video/guava/ce;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/zmaticoo/sdk/video/guava/zd;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->p:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lmh/d;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->q:Lcom/zmaticoo/sdk/video/exo/k;

    .line 69
    .line 70
    return-void
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
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->a:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->b:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->b:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->d:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->f:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->e:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->e:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/w0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/w0;->h:[B

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->h:[B

    .line 62
    .line 63
    return-void
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
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/x0;
    .locals 8

    .line 2
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/x0;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/x0;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 6
    sget-object v2, Lcom/zmaticoo/sdk/video/exo/x0;->k:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-ne v2, v3, :cond_1

    .line 8
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/il;->g:Lcom/zmaticoo/sdk/video/guava/il;

    goto :goto_3

    .line 9
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/ce;->a(Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/ce;

    move-result-object v2

    .line 14
    :goto_3
    sget-object v3, Lcom/zmaticoo/sdk/video/exo/x0;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 15
    sget-object v5, Lcom/zmaticoo/sdk/video/exo/x0;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 17
    sget-object v6, Lcom/zmaticoo/sdk/video/exo/x0;->n:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 18
    sget-object v6, Lcom/zmaticoo/sdk/video/exo/x0;->o:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v7, v6

    .line 20
    :cond_5
    invoke-static {v7}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/util/Collection;)Lcom/zmaticoo/sdk/video/guava/zd;

    move-result-object v6

    .line 21
    sget-object v7, Lcom/zmaticoo/sdk/video/exo/x0;->p:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 22
    new-instance v7, Lcom/zmaticoo/sdk/video/exo/w0;

    invoke-direct {v7, v0}, Lcom/zmaticoo/sdk/video/exo/w0;-><init>(Ljava/util/UUID;)V

    .line 23
    iput-object v1, v7, Lcom/zmaticoo/sdk/video/exo/w0;->b:Landroid/net/Uri;

    .line 24
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/ce;->a(Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/ce;

    move-result-object v0

    iput-object v0, v7, Lcom/zmaticoo/sdk/video/exo/w0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 25
    iput-boolean v3, v7, Lcom/zmaticoo/sdk/video/exo/w0;->d:Z

    .line 26
    iput-boolean v4, v7, Lcom/zmaticoo/sdk/video/exo/w0;->f:Z

    .line 27
    iput-boolean v5, v7, Lcom/zmaticoo/sdk/video/exo/w0;->e:Z

    .line 28
    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/util/Collection;)Lcom/zmaticoo/sdk/video/guava/zd;

    move-result-object v0

    iput-object v0, v7, Lcom/zmaticoo/sdk/video/exo/w0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 29
    invoke-virtual {v7, p0}, Lcom/zmaticoo/sdk/video/exo/w0;->a([B)Lcom/zmaticoo/sdk/video/exo/w0;

    move-result-object p0

    .line 30
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/x0;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/exo/x0;-><init>(Lcom/zmaticoo/sdk/video/exo/w0;)V

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/exo/x0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/x0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/x0;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/x0;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/x0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/x0;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/x0;->f:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/x0;->e:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/x0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/zd;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->h:[B

    .line 72
    .line 73
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/x0;->h:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/ce;->a()Lcom/zmaticoo/sdk/video/guava/ee;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/km;->a(Ljava/util/Set;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->d:Z

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->f:Z

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->e:Z

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/x0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/zd;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/x0;->h:[B

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
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
.end method
