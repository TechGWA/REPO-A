.class public final Lpl/d;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lpl/h;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public final B:Ldp/m;

.field public C:I

.field public b:Lml/g;

.field public c:Lml/j;

.field public d:Lml/h;

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Lvi/a;

.field public j:Landroid/media/MediaPlayer;

.field public k:Landroid/view/TextureView;

.field public l:Ljava/util/Timer;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpl/d;->o:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lpl/d;->A:Z

    .line 15
    .line 16
    iput p1, p0, Lpl/d;->C:I

    .line 17
    .line 18
    new-instance p1, Ljr/k;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ljr/k;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpl/d;->B:Ldp/m;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static d(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lf7/b;->a()Lf7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lhi/k;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    new-instance v2, Lhi/j;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lhi/j;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lf7/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
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

.method private final getRepository()Lql/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/d;->B:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lql/h;

    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v2, p0, Lpl/d;->u:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lpl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpl/a;-><init>(Lpl/d;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

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
.end method

.method public final c()Landroid/media/MediaPlayer;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpl/d;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lpl/d;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpl/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lpl/d;->C:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lpl/d;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void

    .line 34
    :goto_2
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

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
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/d;->c:Lml/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lml/e;

    .line 6
    .line 7
    iget-object v0, v0, Lml/e;->o:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lpl/d;->p:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lpl/d;->q:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lpl/d;->u:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lpl/d;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final getNativeData()Lml/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/d;->b:Lml/g;

    .line 2
    .line 3
    return-object v0
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

.method public final getNativeInteractor()Lml/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/d;->d:Lml/h;

    .line 2
    .line 3
    return-object v0
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

.method public final getNativeMediaData()Lml/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/d;->c:Lml/j;

    .line 2
    .line 3
    return-object v0
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

.method public final h(Lqi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/d;->c:Lml/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lml/e;

    .line 6
    .line 7
    iget-object v0, v0, Lml/e;->p:Lqi/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lpl/d;->d(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final i()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl/d;->c()Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lpl/d;->p:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpl/d;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lpl/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, p0, Lpl/d;->p:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Lpl/d;->r:Z

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lpl/d;->m:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lpl/d;->c:Lml/j;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v1, Lml/e;

    .line 81
    .line 82
    iget-object v1, v1, Lml/e;->p:Lqi/k;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lpl/d;->d(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-boolean v4, p0, Lpl/d;->m:Z

    .line 98
    .line 99
    const-string v1, "MediaView: video started"

    .line 100
    .line 101
    invoke-static {v1}, Lhi/a;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lpl/d;->l:Ljava/util/Timer;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-boolean v1, p0, Lpl/d;->t:Z

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v2, Ljava/util/Timer;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lpl/d;->l:Ljava/util/Timer;

    .line 119
    .line 120
    new-instance v3, Lpl/c;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lpl/c;-><init>(Lpl/d;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1f4

    .line 126
    .line 127
    int-to-long v6, v1

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    iget v0, p0, Lpl/d;->C:I

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lpl/d;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :goto_3
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpl/d;->b()V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpl/d;->i:Lvi/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="

    .line 10
    .line 11
    invoke-static {v1}, Lpi/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lvi/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lpl/d;->i:Lvi/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="

    .line 24
    .line 25
    invoke-static {v1}, Lpi/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lvi/a;->setImage(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lpl/d;->A:Z

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v2, p0, Lpl/d;->y:I

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, p0, Lpl/d;->z:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lpl/d;->A:Z

    .line 29
    .line 30
    iget-object v2, p0, Lpl/d;->k:Landroid/view/TextureView;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lpl/d;->y:I

    .line 40
    .line 41
    iget v5, p0, Lpl/d;->z:I

    .line 42
    .line 43
    if-le v4, v5, :cond_3

    .line 44
    .line 45
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    mul-int/2addr v0, v5

    .line 48
    div-int/2addr v0, v4

    .line 49
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    mul-int/2addr v4, v1

    .line 53
    div-int/2addr v4, v5

    .line 54
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iput p1, p0, Lpl/d;->C:I

    .line 2
    .line 3
    invoke-static {p1}, Lv/e;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lpl/d;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lpl/d;->t:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1c

    .line 35
    .line 36
    iget-object p1, p0, Lpl/d;->h:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lpl/d;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lpl/d;->k:Landroid/view/TextureView;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lpl/d;->g:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lpl/d;->i:Lvi/a;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    iget-object p1, p0, Lpl/d;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-boolean p1, p0, Lpl/d;->t:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1c

    .line 90
    .line 91
    iget-object p1, p0, Lpl/d;->g:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lpl/d;->g:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object p1, p0, Lpl/d;->k:Landroid/view/TextureView;

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object p1, p0, Lpl/d;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object p1, p0, Lpl/d;->i:Lvi/a;

    .line 123
    .line 124
    if-nez p1, :cond_d

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_e
    iget-object p1, p0, Lpl/d;->f:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-nez p1, :cond_f

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_6
    iget-boolean p1, p0, Lpl/d;->t:Z

    .line 141
    .line 142
    if-eqz p1, :cond_1c

    .line 143
    .line 144
    iget-object p1, p0, Lpl/d;->k:Landroid/view/TextureView;

    .line 145
    .line 146
    if-nez p1, :cond_10

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_7
    iget-object p1, p0, Lpl/d;->k:Landroid/view/TextureView;

    .line 153
    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 157
    .line 158
    .line 159
    :cond_11
    iget-object p1, p0, Lpl/d;->i:Lvi/a;

    .line 160
    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iget-object p1, p0, Lpl/d;->i:Lvi/a;

    .line 168
    .line 169
    if-eqz p1, :cond_13

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 172
    .line 173
    .line 174
    :cond_13
    invoke-virtual {p0}, Lpl/d;->j()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lpl/d;->g:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    if-nez p1, :cond_14

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_9
    iget-object p1, p0, Lpl/d;->h:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-nez p1, :cond_15

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_16
    iget-object p1, p0, Lpl/d;->f:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz p1, :cond_17

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 202
    .line 203
    .line 204
    :cond_17
    iget-boolean p1, p0, Lpl/d;->t:Z

    .line 205
    .line 206
    if-eqz p1, :cond_1c

    .line 207
    .line 208
    iget-object p1, p0, Lpl/d;->k:Landroid/view/TextureView;

    .line 209
    .line 210
    if-nez p1, :cond_18

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_a
    iget-object p1, p0, Lpl/d;->g:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    if-nez p1, :cond_19

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_b
    iget-object p1, p0, Lpl/d;->h:Landroid/widget/ImageView;

    .line 225
    .line 226
    if-nez p1, :cond_1a

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_c
    iget-object p1, p0, Lpl/d;->i:Lvi/a;

    .line 233
    .line 234
    if-nez p1, :cond_1b

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_1c
    :goto_d
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpl/d;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lqi/a;->g:Lqi/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpl/d;->h(Lqi/a;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lpl/d;->n:Z

    .line 12
    .line 13
    const-string v0, "MediaView: video finished"

    .line 14
    .line 15
    invoke-static {v0}, Lhi/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpl/d;->l:Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lpl/d;->l:Ljava/util/Timer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpl/d;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpl/d;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lpl/d;->v:Z

    .line 46
    .line 47
    return-void
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
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lia/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lia/o;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhi/a;->d(Lvn/b;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lpl/d;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpl/d;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    invoke-static {p1}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const-string p1, "MediaView: onError"

    .line 2
    .line 3
    invoke-static {p1}, Lhi/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/d;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl/d;->k()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    const/high16 v7, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    :goto_0
    int-to-float v0, v2

    .line 40
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    mul-float/2addr v0, v6

    .line 43
    float-to-int v0, v0

    .line 44
    if-ne v1, v7, :cond_2

    .line 45
    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v3

    .line 49
    const v1, 0x3fe38e39

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v0

    .line 56
    :goto_1
    sub-int v0, v3, v5

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    sub-int v0, v2, v4

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p1, "MediaView: onPrepared"

    .line 2
    .line 3
    invoke-static {p1}, Lhi/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpl/d;->p:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lpl/d;->s:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpl/d;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lpl/d;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lpl/d;->j:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpl/d;->c()Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    new-instance p3, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpl/d;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lpl/d;->l(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lpl/d;->t:Z

    .line 38
    .line 39
    return-void
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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iput p2, p0, Lpl/d;->y:I

    .line 2
    .line 3
    iput p3, p0, Lpl/d;->z:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpl/d;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/d;->k()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lpl/d;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpl/d;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpl/d;->f()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

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

.method public final setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/d;->e:Z

    .line 2
    .line 3
    return-void
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

.method public final setNativeAdObject(Lml/e;)V
    .locals 8
    .param p1    # Lml/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAdObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lml/e;->b:Lfc/h0;

    .line 7
    .line 8
    const-string v0, "nativeAdObject.tag"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpl/d;->b:Lml/g;

    .line 14
    .line 15
    iput-object p1, p0, Lpl/d;->c:Lml/j;

    .line 16
    .line 17
    iput-object p1, p0, Lpl/d;->d:Lml/h;

    .line 18
    .line 19
    iget-object v0, p1, Lml/e;->o:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lml/e;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lml/e;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v1, p0, Lpl/d;->t:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lpl/d;->e:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_a

    .line 55
    .line 56
    iput-boolean v1, p0, Lpl/d;->e:Z

    .line 57
    .line 58
    new-instance p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lpl/d;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lpl/d;->t:Z

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    const/16 p1, 0x32

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lhi/k;->a:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {v2}, Lio/bidmachine/x1;->k0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float/2addr p1, v2

    .line 109
    invoke-static {p1}, Lup/a;->b0(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v2, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x101007a

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v5, v0, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v5, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "#6b000000"

    .line 139
    .line 140
    invoke-static {v5}, Lan/q;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v5, 0x4

    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lpl/d;->g:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const v7, 0x1080024

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v7, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lpl/b;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {p1, p0, v7}, Lpl/b;-><init>(Lpl/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lpl/d;->h:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/view/TextureView;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {p1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;

    .line 229
    .line 230
    const/4 v4, 0x7

    .line 231
    invoke-direct {v2, v4, p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lpl/d;->k:Landroid/view/TextureView;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lio/bidmachine/x1;->k0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 251
    .line 252
    const/16 v5, 0x28

    .line 253
    .line 254
    int-to-float v5, v5

    .line 255
    mul-float/2addr v5, v2

    .line 256
    invoke-static {v5}, Lup/a;->b0(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    mul-float/2addr v6, v2

    .line 264
    invoke-static {v6}, Lup/a;->b0(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    new-instance v6, Lvi/a;

    .line 269
    .line 270
    invoke-direct {v6, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    sget p1, Lpi/a;->a:I

    .line 274
    .line 275
    sget v7, Lpi/a;->b:I

    .line 276
    .line 277
    iput p1, v6, Lvi/a;->d:I

    .line 278
    .line 279
    iput v7, v6, Lvi/a;->e:I

    .line 280
    .line 281
    invoke-virtual {v6}, Lvi/a;->b()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0xa

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lpl/b;

    .line 306
    .line 307
    invoke-direct {p1, p0, v1}, Lpl/b;-><init>(Lpl/d;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, p0, Lpl/d;->i:Lvi/a;

    .line 314
    .line 315
    invoke-virtual {p0}, Lpl/d;->j()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lpl/d;->c()Landroid/media/MediaPlayer;

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lpl/d;->b:Lml/g;

    .line 325
    .line 326
    iget-object v5, p0, Lpl/d;->c:Lml/j;

    .line 327
    .line 328
    if-eqz v5, :cond_4

    .line 329
    .line 330
    check-cast v5, Lml/e;

    .line 331
    .line 332
    iget-object v5, v5, Lml/e;->o:Landroid/net/Uri;

    .line 333
    .line 334
    if-eqz v5, :cond_4

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_1

    .line 341
    :cond_4
    move-object v5, v0

    .line 342
    :goto_1
    if-eqz v5, :cond_5

    .line 343
    .line 344
    new-instance v6, Ljava/io/File;

    .line 345
    .line 346
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_5

    .line 354
    .line 355
    iput-boolean v1, p0, Lpl/d;->s:Z

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    if-eqz p1, :cond_a

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-virtual {p0, v1}, Lpl/d;->l(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Lml/g;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {p1}, Lml/g;->c()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    invoke-static {v1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_6

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    new-instance p1, Lni/a0;

    .line 382
    .line 383
    invoke-direct {p1, p0, v2}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lfc/t;

    .line 387
    .line 388
    invoke-direct {p0}, Lpl/d;->getRepository()Lql/h;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v2, v3, v4, p1, v1}, Lfc/t;-><init>(Ljava/lang/Object;Lql/h;Lnl/h;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lf7/b;->a()Lf7/b;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v2}, Lf7/b;->execute(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    :goto_2
    if-eqz v6, :cond_a

    .line 404
    .line 405
    invoke-static {v6}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_8

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    new-instance v5, Lo9/g;

    .line 413
    .line 414
    invoke-direct {v5, p0, v4}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Landroidx/fragment/app/k0;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string p1, "context"

    .line 424
    .line 425
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lpl/d;->getRepository()Lql/h;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/k0;-><init>(Landroid/content/Context;Ljava/lang/Object;Lql/h;Lnl/e;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lf7/b;->a()Lf7/b;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v1}, Lf7/b;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    invoke-virtual {p0, v1}, Lpl/d;->l(I)V

    .line 444
    .line 445
    .line 446
    :cond_a
    :goto_3
    iget-object p1, p0, Lpl/d;->c:Lml/j;

    .line 447
    .line 448
    iget-object v1, p0, Lpl/d;->f:Landroid/widget/ImageView;

    .line 449
    .line 450
    if-eqz p1, :cond_d

    .line 451
    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast p1, Lml/e;

    .line 459
    .line 460
    iget-object v3, p1, Lml/e;->n:Lio/bidmachine/ImageDataImpl;

    .line 461
    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    invoke-virtual {v3}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_4

    .line 469
    :cond_b
    move-object v3, v0

    .line 470
    :goto_4
    iget-object p1, p1, Lml/e;->n:Lio/bidmachine/ImageDataImpl;

    .line 471
    .line 472
    if-eqz p1, :cond_c

    .line 473
    .line 474
    invoke-virtual {p1}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_c
    invoke-static {v2, v1, v3, v0}, Lcom/moloco/sdk/internal/publisher/g0;->u(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final setNativeData(Lml/g;)V
    .locals 0
    .param p1    # Lml/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpl/d;->b:Lml/g;

    .line 2
    .line 3
    return-void
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

.method public final setNativeInteractor(Lml/h;)V
    .locals 0
    .param p1    # Lml/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpl/d;->d:Lml/h;

    .line 2
    .line 3
    return-void
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

.method public final setNativeMediaData(Lml/j;)V
    .locals 0
    .param p1    # Lml/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpl/d;->c:Lml/j;

    .line 2
    .line 3
    return-void
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
