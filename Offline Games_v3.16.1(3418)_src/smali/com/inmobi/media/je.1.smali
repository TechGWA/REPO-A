.class public final Lcom/inmobi/media/je;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/T1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/oe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/oe;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/oe;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/oe;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/inmobi/media/oe;->e:Lgq/u0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/inmobi/media/oe;->b:Ldq/b0;

    .line 25
    .line 26
    new-instance v4, Lcom/inmobi/media/W1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/W1;-><init>(FZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/X4;->a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v0, Lcom/inmobi/media/oe;->i:Z

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
.end method
