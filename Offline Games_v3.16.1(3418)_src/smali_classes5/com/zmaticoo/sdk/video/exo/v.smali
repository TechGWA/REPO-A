.class public final Lcom/zmaticoo/sdk/video/exo/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zmaticoo/sdk/video/guava/cp;

.field public final c:Lcom/zmaticoo/sdk/video/guava/zo;

.field public final d:Lcom/zmaticoo/sdk/video/guava/zo;

.field public final e:Lcom/zmaticoo/sdk/video/guava/zo;

.field public f:Lcom/zmaticoo/sdk/video/guava/zo;

.field public final g:Lcom/zmaticoo/sdk/video/guava/zo;

.field public final h:Lcom/zmaticoo/sdk/video/guava/gc;

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/zmaticoo/sdk/video/guava/t1;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/zmaticoo/sdk/video/exo/k2;

.field public final n:Lcom/zmaticoo/sdk/video/exo/n;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/exo/q;)V
    .locals 2

    .line 1
    new-instance v0, Lle/g;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lle/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lmh/h;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lmh/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/zmaticoo/sdk/video/exo/v;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/zo;Lcom/zmaticoo/sdk/video/guava/zo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/zo;Lcom/zmaticoo/sdk/video/guava/zo;)V
    .locals 6

    .line 2
    new-instance v0, Lmh/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmh/h;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lmh/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmh/d;-><init>(I)V

    new-instance v3, Lmh/h;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lmh/h;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lmh/d;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lmh/d;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/v;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/v;->c:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 7
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/exo/v;->d:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/v;->e:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 9
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/exo/v;->f:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 10
    iput-object v3, p0, Lcom/zmaticoo/sdk/video/exo/v;->g:Lcom/zmaticoo/sdk/video/guava/zo;

    .line 11
    iput-object v4, p0, Lcom/zmaticoo/sdk/video/exo/v;->h:Lcom/zmaticoo/sdk/video/guava/gc;

    .line 12
    sget p1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/v;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/t1;->g:Lcom/zmaticoo/sdk/video/guava/t1;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/v;->j:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 17
    iput v1, p0, Lcom/zmaticoo/sdk/video/exo/v;->k:I

    .line 18
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/v;->l:Z

    .line 19
    sget-object p1, Lcom/zmaticoo/sdk/video/exo/k2;->c:Lcom/zmaticoo/sdk/video/exo/k2;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/v;->m:Lcom/zmaticoo/sdk/video/exo/k2;

    const-wide/16 p1, 0x14

    .line 20
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide p1

    const-wide/16 v2, 0x1f4

    .line 21
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(J)J

    move-result-wide v4

    .line 22
    new-instance p3, Lcom/zmaticoo/sdk/video/exo/n;

    invoke-direct {p3, p1, p2, v4, v5}, Lcom/zmaticoo/sdk/video/exo/n;-><init>(JJ)V

    .line 23
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/exo/v;->n:Lcom/zmaticoo/sdk/video/exo/n;

    .line 24
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/x4;->a:Lcom/zmaticoo/sdk/video/guava/cp;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/v;->b:Lcom/zmaticoo/sdk/video/guava/cp;

    .line 25
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/v;->o:J

    const-wide/16 p1, 0x7d0

    .line 26
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/exo/v;->p:J

    .line 27
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/v;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/exo/o;)Lcom/zmaticoo/sdk/video/exo/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/exo/q;)Lcom/zmaticoo/sdk/video/exo/q;
    .locals 0

    .line 2
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/eq;
    .locals 1

    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/z8;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/z8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/c3;
    .locals 8

    .line 1
    const-class v1, Lcom/zmaticoo/sdk/video/guava/g7;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/g7;->t:Lcom/zmaticoo/sdk/video/guava/g7;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f7;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/f7;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/g7;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/f7;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/f7;->b:Ljava/util/HashMap;

    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/f7;->c:I

    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/f7;->d:Lcom/zmaticoo/sdk/video/guava/cp;

    iget-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/f7;->e:Z

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/zmaticoo/sdk/video/guava/g7;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILcom/zmaticoo/sdk/video/guava/cp;Z)V

    .line 6
    sput-object v2, Lcom/zmaticoo/sdk/video/guava/g7;->t:Lcom/zmaticoo/sdk/video/guava/g7;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/g7;->t:Lcom/zmaticoo/sdk/video/guava/g7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    .line 8
    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/zmaticoo/sdk/video/guava/i8;
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/i8;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/c8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/i8;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final b(Lcom/zmaticoo/sdk/video/exo/o;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/exo/v;->r:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lle/g;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lle/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/v;->f:Lcom/zmaticoo/sdk/video/guava/zo;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
