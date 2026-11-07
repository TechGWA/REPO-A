.class public final Lcom/zmaticoo/sdk/video/guava/i7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/d6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/zmaticoo/sdk/video/guava/d6;

.field public d:Lcom/zmaticoo/sdk/video/guava/hb;

.field public e:Lcom/zmaticoo/sdk/video/guava/y0;

.field public f:Lcom/zmaticoo/sdk/video/guava/p5;

.field public g:Lcom/zmaticoo/sdk/video/guava/d6;

.field public h:Lcom/zmaticoo/sdk/video/guava/gr;

.field public i:Lcom/zmaticoo/sdk/video/guava/b6;

.field public j:Lcom/zmaticoo/sdk/video/guava/cl;

.field public k:Lcom/zmaticoo/sdk/video/guava/d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/d6;)V
    .locals 0

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
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/i7;->c:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/g6;)J
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    if-nez v0, :cond_12

    .line 19
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/g6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/g6;->a:Landroid/net/Uri;

    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->e:Lcom/zmaticoo/sdk/video/guava/y0;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/y0;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/y0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->e:Lcom/zmaticoo/sdk/video/guava/y0;

    .line 26
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->e:Lcom/zmaticoo/sdk/video/guava/y0;

    .line 28
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto/16 :goto_3

    .line 29
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->f:Lcom/zmaticoo/sdk/video/guava/p5;

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/p5;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/p5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->f:Lcom/zmaticoo/sdk/video/guava/p5;

    .line 32
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->f:Lcom/zmaticoo/sdk/video/guava/p5;

    .line 34
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto/16 :goto_3

    .line 35
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->g:Lcom/zmaticoo/sdk/video/guava/d6;

    if-nez v0, :cond_5

    .line 37
    :try_start_0
    const-string v0, "com.zmaticoo.sdk.video.exo.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/d6;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->g:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 39
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->g:Lcom/zmaticoo/sdk/video/guava/d6;

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->c:Lcom/zmaticoo/sdk/video/guava/d6;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->g:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->g:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 45
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto/16 :goto_3

    .line 46
    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->h:Lcom/zmaticoo/sdk/video/guava/gr;

    if-nez v0, :cond_7

    .line 48
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/gr;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/gr;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->h:Lcom/zmaticoo/sdk/video/guava/gr;

    .line 49
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->h:Lcom/zmaticoo/sdk/video/guava/gr;

    .line 51
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto/16 :goto_3

    .line 52
    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 53
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->i:Lcom/zmaticoo/sdk/video/guava/b6;

    if-nez v0, :cond_9

    .line 54
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/b6;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/b6;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->i:Lcom/zmaticoo/sdk/video/guava/b6;

    .line 55
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->i:Lcom/zmaticoo/sdk/video/guava/b6;

    .line 57
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto :goto_3

    .line 58
    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->c:Lcom/zmaticoo/sdk/video/guava/d6;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto :goto_3

    .line 60
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->j:Lcom/zmaticoo/sdk/video/guava/cl;

    if-nez v0, :cond_d

    .line 61
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/cl;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/cl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->j:Lcom/zmaticoo/sdk/video/guava/cl;

    .line 62
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->j:Lcom/zmaticoo/sdk/video/guava/cl;

    .line 64
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto :goto_3

    .line 65
    :cond_e
    :goto_2
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/g6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 66
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->e:Lcom/zmaticoo/sdk/video/guava/y0;

    if-nez v0, :cond_f

    .line 68
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/y0;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/y0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->e:Lcom/zmaticoo/sdk/video/guava/y0;

    .line 69
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 70
    :cond_f
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->e:Lcom/zmaticoo/sdk/video/guava/y0;

    .line 71
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    goto :goto_3

    .line 72
    :cond_10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->d:Lcom/zmaticoo/sdk/video/guava/hb;

    if-nez v0, :cond_11

    .line 73
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/hb;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/hb;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->d:Lcom/zmaticoo/sdk/video/guava/hb;

    .line 74
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/i7;->a(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->d:Lcom/zmaticoo/sdk/video/guava/hb;

    .line 76
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/d6;->a(Lcom/zmaticoo/sdk/video/guava/g6;)J

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/d6;)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/gq;

    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/video/guava/d6;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/gq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->c:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/d6;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->d:Lcom/zmaticoo/sdk/video/guava/hb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->e:Lcom/zmaticoo/sdk/video/guava/y0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->f:Lcom/zmaticoo/sdk/video/guava/p5;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->g:Lcom/zmaticoo/sdk/video/guava/d6;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/video/guava/d6;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->h:Lcom/zmaticoo/sdk/video/guava/gr;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->i:Lcom/zmaticoo/sdk/video/guava/b6;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->j:Lcom/zmaticoo/sdk/video/guava/cl;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/e3;->a(Lcom/zmaticoo/sdk/video/guava/gq;)V

    :cond_6
    return-void
.end method

.method public final c([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/a6;->c([BII)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/i7;->k:Lcom/zmaticoo/sdk/video/guava/d6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
