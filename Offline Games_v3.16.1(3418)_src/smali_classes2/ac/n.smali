.class public final Lac/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lac/d;
.implements Lzj/c;


# instance fields
.field public final synthetic b:I

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:[F

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Lac/o;Lac/l;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lac/n;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/n;->m:Landroid/opengl/GLSurfaceView;

    const/16 p1, 0x10

    .line 15
    new-array v0, p1, [F

    iput-object v0, p0, Lac/n;->c:[F

    .line 16
    new-array v0, p1, [F

    iput-object v0, p0, Lac/n;->d:[F

    .line 17
    new-array v0, p1, [F

    iput-object v0, p0, Lac/n;->e:[F

    .line 18
    new-array v1, p1, [F

    iput-object v1, p0, Lac/n;->f:[F

    .line 19
    new-array v2, p1, [F

    iput-object v2, p0, Lac/n;->g:[F

    .line 20
    new-array v3, p1, [F

    iput-object v3, p0, Lac/n;->j:[F

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lac/n;->k:[F

    .line 22
    iput-object p2, p0, Lac/n;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 26
    iput p1, p0, Lac/n;->i:F

    return-void
.end method

.method public constructor <init>(Lzj/h;Lzj/g;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lac/n;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/n;->m:Landroid/opengl/GLSurfaceView;

    const/16 p1, 0x10

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lac/n;->c:[F

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lac/n;->d:[F

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lac/n;->e:[F

    .line 5
    new-array v1, p1, [F

    iput-object v1, p0, Lac/n;->f:[F

    .line 6
    new-array v2, p1, [F

    iput-object v2, p0, Lac/n;->g:[F

    .line 7
    new-array v3, p1, [F

    iput-object v3, p0, Lac/n;->j:[F

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lac/n;->k:[F

    .line 9
    iput-object p2, p0, Lac/n;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 13
    iput p1, p0, Lac/n;->i:F

    return-void
.end method

.method private final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac/n;->k:[F

    .line 3
    .line 4
    iget-object v2, p0, Lac/n;->e:[F

    .line 5
    .line 6
    iget-object v4, p0, Lac/n;->g:[F

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lac/n;->j:[F

    .line 15
    .line 16
    iget-object v8, p0, Lac/n;->f:[F

    .line 17
    .line 18
    iget-object v10, p0, Lac/n;->k:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lac/n;->d:[F

    .line 28
    .line 29
    iget-object v2, p0, Lac/n;->c:[F

    .line 30
    .line 31
    iget-object v4, p0, Lac/n;->j:[F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lac/n;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lac/l;

    .line 42
    .line 43
    iget-object v0, p0, Lac/n;->d:[F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lac/l;->d([F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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
.end method

.method private final declared-synchronized c([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac/n;->e:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lac/n;->i:F

    .line 11
    .line 12
    iget-object v0, p0, Lac/n;->f:[F

    .line 13
    .line 14
    iget p2, p0, Lac/n;->h:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lac/n;->i:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
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
.end method

.method private final declared-synchronized d([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac/n;->e:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lac/n;->i:F

    .line 11
    .line 12
    iget-object v0, p0, Lac/n;->f:[F

    .line 13
    .line 14
    iget p2, p0, Lac/n;->h:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lac/n;->i:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
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
.end method

.method private final declared-synchronized e(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lac/n;->m:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    check-cast p1, Lac/o;

    .line 5
    .line 6
    iget-object p2, p0, Lac/n;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lac/l;

    .line 9
    .line 10
    invoke-virtual {p2}, Lac/l;->e()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Lac/o;->f:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, La7/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1, p2}, La7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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
.end method

.method private final declared-synchronized f(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lac/n;->m:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    check-cast p1, Lzj/h;

    .line 5
    .line 6
    iget-object p2, p0, Lac/n;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lzj/g;

    .line 9
    .line 10
    invoke-virtual {p2}, Lzj/g;->e()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Lzj/h;->f:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lx3/j;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, p2}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 1

    .line 1
    iget v0, p0, Lac/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lac/n;->d([FF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lac/n;->c([FF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    .line 1
    iget v0, p0, Lac/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lac/n;->k:[F

    .line 8
    .line 9
    iget-object v3, p0, Lac/n;->e:[F

    .line 10
    .line 11
    iget-object v5, p0, Lac/n;->g:[F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lac/n;->j:[F

    .line 20
    .line 21
    iget-object v9, p0, Lac/n;->f:[F

    .line 22
    .line 23
    iget-object v11, p0, Lac/n;->k:[F

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lac/n;->d:[F

    .line 33
    .line 34
    iget-object v2, p0, Lac/n;->c:[F

    .line 35
    .line 36
    iget-object v4, p0, Lac/n;->j:[F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lac/n;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzj/g;

    .line 47
    .line 48
    iget-object v0, p0, Lac/n;->d:[F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lzj/g;->d([F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_0
    invoke-direct {p0, p1}, Lac/n;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    iget p1, p0, Lac/n;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    div-float v3, p1, p2

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, v3, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    float-to-double v0, v3

    .line 34
    div-double/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double/2addr p1, v0

    .line 46
    double-to-float p1, p1

    .line 47
    :goto_0
    move v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    iget-object v0, p0, Lac/n;->c:[F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 66
    .line 67
    .line 68
    int-to-float p1, p2

    .line 69
    int-to-float p2, p3

    .line 70
    div-float v3, p1, p2

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float p1, v3, p1

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    float-to-double v0, v3

    .line 92
    div-double/2addr p1, v0

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 102
    .line 103
    mul-double/2addr p1, v0

    .line 104
    double-to-float p1, p1

    .line 105
    :goto_2
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const v4, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x42c80000    # 100.0f

    .line 114
    .line 115
    iget-object v0, p0, Lac/n;->c:[F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget v0, p0, Lac/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lac/n;->f(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lac/n;->e(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
