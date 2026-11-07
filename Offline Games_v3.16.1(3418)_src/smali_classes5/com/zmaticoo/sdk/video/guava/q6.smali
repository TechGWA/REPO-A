.class public final Lcom/zmaticoo/sdk/video/guava/q6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/z1;
.implements Lcom/zmaticoo/sdk/video/guava/qh;
.implements Lcom/zmaticoo/sdk/video/guava/l9;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/x4;

.field public final b:Lcom/zmaticoo/sdk/video/exo/p2;

.field public final c:Lcom/zmaticoo/sdk/video/exo/r2;

.field public final d:Lcom/zmaticoo/sdk/video/guava/p6;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/zmaticoo/sdk/video/guava/ze;

.field public g:Lcom/zmaticoo/sdk/video/exo/b2;

.field public h:Lcom/zmaticoo/sdk/video/guava/ep;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/x4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->a:Lcom/zmaticoo/sdk/video/guava/x4;

    .line 8
    .line 9
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ze;

    .line 10
    .line 11
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v4, Lnh/b;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lnh/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/ze;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/x4;Lcom/zmaticoo/sdk/video/guava/xe;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->f:Lcom/zmaticoo/sdk/video/guava/ze;

    .line 44
    .line 45
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->b:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 51
    .line 52
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/r2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->c:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 58
    .line 59
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/p6;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/p6;-><init>(Lcom/zmaticoo/sdk/video/exo/p2;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    return-void
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

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;FLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;IILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;IJJLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;IJLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p4, Lcom/zmaticoo/sdk/video/guava/ih;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 75
    iput-boolean p0, p4, Lcom/zmaticoo/sdk/video/guava/ih;->u:Z

    .line 76
    :cond_0
    iput p1, p4, Lcom/zmaticoo/sdk/video/guava/ih;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;JILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;JLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/g1;ILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/i1;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/t1;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 71
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/ih;

    .line 72
    iput-object p1, p2, Lcom/zmaticoo/sdk/video/guava/ih;->n:Lcom/zmaticoo/sdk/video/exo/t1;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/u2;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/v1;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/x1;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;ZLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 46
    check-cast p5, Lcom/zmaticoo/sdk/video/guava/ih;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iput p0, p5, Lcom/zmaticoo/sdk/video/guava/ih;->v:I

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/fh;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 6

    .line 50
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/ih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/n0;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/hh;

    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/fh;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v2, p2, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/n0;->b:Lcom/zmaticoo/sdk/video/exo/s2;

    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/n0;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/m8;->b:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v3

    iget v3, v3, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 58
    invoke-virtual {v2, v3, p0}, Lcom/zmaticoo/sdk/video/guava/m8;->a(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/l8;

    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/l8;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 60
    invoke-direct {v0, v1, p0}, Lcom/zmaticoo/sdk/video/guava/hh;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;Ljava/lang/String;)V

    .line 61
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/fh;->a:I

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    :goto_0
    return-void

    .line 62
    :cond_1
    iput-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->q:Lcom/zmaticoo/sdk/video/guava/hh;

    return-void

    .line 63
    :cond_2
    iput-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->p:Lcom/zmaticoo/sdk/video/guava/hh;

    return-void

    .line 64
    :cond_3
    iput-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->o:Lcom/zmaticoo/sdk/video/guava/hh;

    return-void

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    throw p0
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/ps;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 3

    .line 82
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/ih;

    .line 83
    iget-object p0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->o:Lcom/zmaticoo/sdk/video/guava/hh;

    if-eqz p0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hh;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v1, v0, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 85
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 86
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/ps;->a:I

    .line 87
    iput v0, v1, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 88
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/ps;->b:I

    .line 89
    iput v0, v1, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    .line 90
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 91
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/hh;

    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/hh;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/zmaticoo/sdk/video/guava/hh;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;Ljava/lang/String;)V

    iput-object v1, p2, Lcom/zmaticoo/sdk/video/guava/ih;->o:Lcom/zmaticoo/sdk/video/guava/hh;

    .line 92
    :cond_0
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/ps;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/th;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/z5;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Object;JLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;JJLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/util/List;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;ZILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/n0;ZLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/p0;Lcom/zmaticoo/sdk/video/guava/xb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/video/guava/n0;IJJLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 5

    .line 23
    check-cast p6, Lcom/zmaticoo/sdk/video/guava/ih;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/n0;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    if-eqz p4, :cond_2

    .line 25
    iget-object p5, p6, Lcom/zmaticoo/sdk/video/guava/ih;->b:Lcom/zmaticoo/sdk/video/guava/m8;

    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/n0;->b:Lcom/zmaticoo/sdk/video/exo/s2;

    .line 26
    monitor-enter p5

    .line 27
    :try_start_0
    iget-object v0, p4, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v1, p5, Lcom/zmaticoo/sdk/video/guava/m8;->b:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {p0, v0, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object p0

    iget p0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 28
    invoke-virtual {p5, p0, p4}, Lcom/zmaticoo/sdk/video/guava/m8;->a(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/l8;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/l8;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    .line 30
    iget-object p4, p6, Lcom/zmaticoo/sdk/video/guava/ih;->h:Ljava/util/HashMap;

    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    .line 31
    iget-object p5, p6, Lcom/zmaticoo/sdk/video/guava/ih;->g:Ljava/util/HashMap;

    invoke-virtual {p5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 32
    iget-object v0, p6, Lcom/zmaticoo/sdk/video/guava/ih;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p4, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p6, Lcom/zmaticoo/sdk/video/guava/ih;->g:Ljava/util/HashMap;

    if-nez p5, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p3, p1

    add-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/t1;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;JJLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;ZILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/n0;ZLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 1

    .line 5
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/ih;

    .line 6
    iget p0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->x:I

    .line 7
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/i6;->g:I

    add-int/2addr p0, v0

    iput p0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->x:I

    .line 8
    iget p0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->y:I

    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    add-int/2addr p0, p1

    iput p0, p2, Lcom/zmaticoo/sdk/video/guava/ih;->y:I

    return-void
.end method

.method public static synthetic c(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c(Lcom/zmaticoo/sdk/video/guava/n0;ZLcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic e(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/p0;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/video/guava/n0;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 105
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 106
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 107
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 108
    :goto_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->a:Lcom/zmaticoo/sdk/video/guava/x4;

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/cp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 110
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 111
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/exo/b2;->l()Lcom/zmaticoo/sdk/video/exo/s2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 112
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/exo/b2;->n()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 115
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/exo/b2;->m()I

    move-result v1

    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 116
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/exo/b2;->d()I

    move-result v1

    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/lh;->c:I

    if-ne v1, v9, :cond_5

    .line 117
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/exo/b2;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 118
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/exo/b2;->e()J

    move-result-wide v7

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->c:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 120
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object v1

    .line 121
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/exo/r2;->l:J

    .line 122
    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v7

    .line 123
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 124
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 125
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/n0;

    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 126
    invoke-interface {v9}, Lcom/zmaticoo/sdk/video/exo/b2;->l()Lcom/zmaticoo/sdk/video/exo/s2;

    move-result-object v9

    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 127
    invoke-interface {v10}, Lcom/zmaticoo/sdk/video/exo/b2;->n()I

    move-result v10

    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 128
    invoke-interface {v12}, Lcom/zmaticoo/sdk/video/exo/b2;->getCurrentPosition()J

    move-result-wide v12

    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 129
    invoke-interface {v14}, Lcom/zmaticoo/sdk/video/exo/b2;->f()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lcom/zmaticoo/sdk/video/guava/n0;-><init>(JLcom/zmaticoo/sdk/video/exo/s2;ILcom/zmaticoo/sdk/video/guava/mh;JLcom/zmaticoo/sdk/video/exo/s2;ILcom/zmaticoo/sdk/video/guava/mh;JJ)V

    return-object v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 133
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/p6;->c:Lcom/zmaticoo/sdk/video/guava/il;

    .line 134
    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/video/guava/il;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/exo/s2;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/q6;->b:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v1, v0, v2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v0

    iget v0, v0, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 136
    invoke-virtual {p0, v1, v0, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/exo/s2;ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    return-object p1

    .line 137
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/exo/b2;->n()I

    move-result p1

    .line 138
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/exo/b2;->l()Lcom/zmaticoo/sdk/video/exo/s2;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 140
    :cond_3
    sget-object v1, Lcom/zmaticoo/sdk/video/exo/s2;->a:Lcom/zmaticoo/sdk/video/exo/o2;

    .line 141
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/exo/s2;ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJ)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 147
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 148
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 149
    new-instance v1, Lnh/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lnh/y;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .line 24
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v1

    .line 25
    new-instance v0, Lnh/b0;

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lnh/b0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;IJJI)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 99
    new-instance p2, Lnh/u;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lnh/u;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;I)V
    .locals 1

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 94
    new-instance p2, Lnh/w;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lnh/w;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 42
    new-instance p2, Lnh/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lnh/f0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;Ljava/io/IOException;Z)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p2

    .line 45
    new-instance p1, Lnh/k0;

    invoke-direct/range {p1 .. p6}, Lnh/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 49
    new-instance p2, Lio/bidmachine/z;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1, p3}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/mh;Ljava/lang/Exception;)V
    .locals 1

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 97
    new-instance p2, Lnh/c0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lnh/c0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 22
    new-instance v1, Lea/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lea/e;-><init>(Ljava/lang/Object;JI)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/b2;Landroid/os/Looper;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->a:Lcom/zmaticoo/sdk/video/guava/x4;

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/zmaticoo/sdk/video/guava/cp;->a(Landroid/os/Looper;Lcom/zmaticoo/sdk/video/exo/i0;)Lcom/zmaticoo/sdk/video/guava/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->h:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->f:Lcom/zmaticoo/sdk/video/guava/ze;

    new-instance v5, Lio/bidmachine/z;

    const/16 v1, 0xc

    invoke-direct {v5, v1, p0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/ze;->a:Lcom/zmaticoo/sdk/video/guava/x4;

    .line 11
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ze;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ze;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lcom/zmaticoo/sdk/video/guava/ze;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/ze;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/x4;Lcom/zmaticoo/sdk/video/guava/xe;Z)V

    .line 12
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->f:Lcom/zmaticoo/sdk/video/guava/ze;

    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/guava/p0;Lcom/zmaticoo/sdk/video/guava/xb;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/o0;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/zmaticoo/sdk/video/guava/o0;-><init>(Lcom/zmaticoo/sdk/video/guava/xb;Landroid/util/SparseArray;)V

    check-cast p2, Lcom/zmaticoo/sdk/video/guava/ih;

    invoke-virtual {p2, p1, v0}, Lcom/zmaticoo/sdk/video/guava/ih;->a(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/guava/o0;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 19
    new-instance v1, Lnh/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lnh/g0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;I)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 143
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 144
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 145
    new-instance v1, Lnh/x;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lnh/x;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->f:Lcom/zmaticoo/sdk/video/guava/ze;

    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/ze;->a(ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 103
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/ze;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 32
    new-instance v1, Lnh/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnh/c0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 37
    new-instance v1, Lae/g;

    invoke-direct {v1, p2, p3, v0, p1}, Lae/g;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 28
    new-instance v1, Lnh/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnh/v;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 15
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v1

    .line 16
    new-instance v0, Lnh/z;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lnh/z;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b()Lcom/zmaticoo/sdk/video/guava/n0;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 46
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->f:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 47
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    return-object v0
.end method

.method public final b(IJ)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 42
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 43
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 44
    new-instance v1, Lnh/y;

    invoke-direct {v1, v0, p2, p3, p1}, Lnh/y;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 49
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 57
    :goto_0
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v2

    .line 59
    new-instance v1, Lnh/b0;

    const/4 v8, 0x1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lnh/b0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;IJJI)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v2, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 39
    new-instance p2, Lnh/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lnh/u;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 18
    new-instance p2, Lnh/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lnh/f0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 11
    new-instance v1, Lnh/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lnh/g0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;I)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 2
    new-instance v1, Lnh/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnh/x;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 5
    new-instance v1, Lnh/c0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lnh/c0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 14
    new-instance v1, Lnh/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnh/v;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v1

    .line 8
    new-instance v0, Lnh/z;

    const/4 v7, 0x1

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lnh/z;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->i:Z

    .line 4
    new-instance v1, Lnh/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lnh/u;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 18
    new-instance p2, Lnh/u;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lnh/u;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final c(ILcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;)V
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    .line 13
    new-instance p2, Lnh/f0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lnh/f0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/af;Lcom/zmaticoo/sdk/video/guava/fh;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 21
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 22
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 23
    new-instance v1, Lnh/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnh/x;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 10
    new-instance v1, Lnh/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lnh/c0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Ljava/lang/Exception;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final d(ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 12
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/p6;->c:Lcom/zmaticoo/sdk/video/guava/il;

    .line 13
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/video/guava/il;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/exo/s2;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/s2;->a:Lcom/zmaticoo/sdk/video/exo/o2;

    invoke-virtual {p0, v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/exo/s2;ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/video/exo/b2;->l()Lcom/zmaticoo/sdk/video/exo/s2;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/exo/s2;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget-object p2, Lcom/zmaticoo/sdk/video/exo/s2;->a:Lcom/zmaticoo/sdk/video/exo/o2;

    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p2, p1, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/exo/s2;ILcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->h:Lcom/zmaticoo/sdk/video/guava/ep;

    new-instance v1, Lia/n1;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/zmaticoo/sdk/video/guava/i6;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 4
    new-instance v1, Lnh/x;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lnh/x;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/guava/i6;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 2
    new-instance v1, Lnh/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnh/u;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->f:Lcom/zmaticoo/sdk/video/guava/ze;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/ze;->b()V

    return-void
.end method

.method public final onAvailableCommandsChanged(Lcom/zmaticoo/sdk/video/exo/x1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/z;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onCues(Lcom/zmaticoo/sdk/video/guava/z5;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 4
    new-instance v1, Lio/bidmachine/z;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 2
    new-instance v1, Lio/bidmachine/z;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final onEvents(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/exo/y1;)V
    .locals 0

    .line 1
    return-void
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
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lnh/d0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/d0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lnh/d0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
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

.method public final onMediaItemTransition(Lcom/zmaticoo/sdk/video/exo/g1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld4/v;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Ld4/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onMediaMetadataChanged(Lcom/zmaticoo/sdk/video/exo/i1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/z;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onMetadata(Lcom/zmaticoo/sdk/video/guava/th;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/z;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/a0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lnh/a0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onPlaybackParametersChanged(Lcom/zmaticoo/sdk/video/exo/v1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/z;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/w;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lnh/w;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lnh/w;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onPlayerError(Lcom/zmaticoo/sdk/video/exo/t1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zmaticoo/sdk/video/exo/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/t;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/t;->m:Lcom/zmaticoo/sdk/video/guava/lh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/mh;-><init>(Lcom/zmaticoo/sdk/video/guava/lh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lnh/e0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lnh/e0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/t1;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final onPlayerErrorChanged(Lcom/zmaticoo/sdk/video/exo/t1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zmaticoo/sdk/video/exo/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/t;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/t;->m:Lcom/zmaticoo/sdk/video/guava/lh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/mh;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/mh;-><init>(Lcom/zmaticoo/sdk/video/guava/lh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/mh;)Lcom/zmaticoo/sdk/video/guava/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lnh/e0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lnh/e0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/t1;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lnh/a0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/exo/a2;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 6
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/p6;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/guava/zd;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/guava/mh;

    move-result-object v1

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    move-result-object v0

    .line 9
    new-instance v1, Lnh/h0;

    invoke-direct {v1, v0, p3, p1, p2}, Lnh/h0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/exo/a2;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
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

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/d0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lnh/d0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lnh/j0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onTimelineChanged(Lcom/zmaticoo/sdk/video/exo/s2;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/p6;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/guava/zd;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/guava/mh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/exo/b2;->l()Lcom/zmaticoo/sdk/video/exo/s2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/exo/s2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lnh/w;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, p2, v1}, Lnh/w;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final onTracksChanged(Lcom/zmaticoo/sdk/video/exo/u2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->a()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/z;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onVideoSizeChanged(Lcom/zmaticoo/sdk/video/guava/ps;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/z;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/q6;->b()Lcom/zmaticoo/sdk/video/guava/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnh/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lnh/i0;-><init>(Lcom/zmaticoo/sdk/video/guava/n0;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;ILcom/zmaticoo/sdk/video/guava/we;)V

    .line 13
    .line 14
    .line 15
    return-void
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
