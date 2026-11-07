.class public final Lcom/zmaticoo/sdk/video/guava/c2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zmaticoo/sdk/video/guava/b2;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/zmaticoo/sdk/video/guava/y1;

.field public final e:Lcom/zmaticoo/sdk/video/guava/a2;

.field public final f:Lcom/zmaticoo/sdk/video/guava/z1;

.field public g:Lcom/zmaticoo/sdk/video/guava/w1;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/b2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/c2;->b:Lcom/zmaticoo/sdk/video/guava/b2;

    .line 14
    .line 15
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/nr;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/c2;->c:Landroid/os/Handler;

    .line 20
    .line 21
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/y1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/video/guava/y1;-><init>(Lcom/zmaticoo/sdk/video/guava/c2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c2;->d:Lcom/zmaticoo/sdk/video/guava/y1;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/a2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/a2;-><init>(Lcom/zmaticoo/sdk/video/guava/c2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c2;->e:Lcom/zmaticoo/sdk/video/guava/a2;

    .line 49
    .line 50
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/w1;->a()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/z1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/zmaticoo/sdk/video/guava/z1;-><init>(Lcom/zmaticoo/sdk/video/guava/c2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/c2;->f:Lcom/zmaticoo/sdk/video/guava/z1;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/c2;Lcom/zmaticoo/sdk/video/guava/w1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c2;->g:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/w1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c2;->g:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/c2;->b:Lcom/zmaticoo/sdk/video/guava/b2;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/zmaticoo/sdk/video/guava/b2;->a(Lcom/zmaticoo/sdk/video/guava/w1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
