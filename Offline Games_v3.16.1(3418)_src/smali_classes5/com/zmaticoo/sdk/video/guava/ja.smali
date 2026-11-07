.class public final Lcom/zmaticoo/sdk/video/guava/ja;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:[I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;

.field public g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/ja;->h:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->c:[I

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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ja;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->c:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ja;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->e:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_3
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v2, v0, :cond_4

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 15
    :cond_5
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    .line 16
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->e:Landroid/opengl/EGLContext;

    .line 17
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->f:Landroid/opengl/EGLSurface;

    .line 18
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->g:Landroid/graphics/SurfaceTexture;

    return-void

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ja;->f:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/ja;->f:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    :cond_7
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ja;->e:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 24
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 25
    :cond_8
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v3, v0, :cond_9

    .line 26
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 29
    :cond_a
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    .line 30
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->e:Landroid/opengl/EGLContext;

    .line 31
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->f:Landroid/opengl/EGLSurface;

    .line 32
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->g:Landroid/graphics/SurfaceTexture;

    .line 33
    throw v2
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    const/4 v10, 0x2

    .line 35
    new-array v2, v10, [I

    .line 36
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    .line 38
    new-array v4, v9, [Landroid/opengl/EGLConfig;

    .line 39
    new-array v7, v9, [I

    .line 40
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/ja;->h:[I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    aget v2, v7, v0

    if-lez v2, :cond_1

    aget-object v2, v4, v0

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v0

    .line 43
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget v3, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v5, v4, v0

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v9

    aput-object v5, v7, v10

    .line 44
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_d

    .line 46
    aget-object v1, v4, v0

    .line 47
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x32c0

    const/16 v4, 0x3098

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/16 v8, 0x3038

    if-nez p1, :cond_2

    .line 48
    new-array v11, v6, [I

    aput v4, v11, v0

    aput v10, v11, v9

    aput v8, v11, v10

    goto :goto_2

    .line 49
    :cond_2
    new-array v11, v7, [I

    aput v4, v11, v0

    aput v10, v11, v9

    aput v3, v11, v10

    aput v9, v11, v6

    aput v8, v11, v5

    .line 50
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 51
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-eqz v4, :cond_c

    .line 52
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ja;->e:Landroid/opengl/EGLContext;

    .line 53
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/ja;->d:Landroid/opengl/EGLDisplay;

    if-ne p1, v9, :cond_4

    .line 54
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    const/16 v11, 0x3056

    const/16 v12, 0x3057

    if-ne p1, v10, :cond_5

    const/4 p1, 0x7

    .line 55
    new-array p1, p1, [I

    aput v12, p1, v0

    aput v9, p1, v9

    aput v11, p1, v10

    aput v9, p1, v6

    aput v3, p1, v5

    aput v9, p1, v7

    const/4 v3, 0x6

    aput v8, p1, v3

    goto :goto_4

    .line 56
    :cond_5
    new-array p1, v7, [I

    aput v12, p1, v0

    aput v9, p1, v9

    aput v11, p1, v10

    aput v9, p1, v6

    aput v8, p1, v5

    .line 57
    :goto_4
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v1, :cond_b

    .line 58
    :goto_6
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->f:Landroid/opengl/EGLSurface;

    .line 60
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->c:[I

    .line 61
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 63
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_7
    const-string v1, "glError: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v9

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    .line 66
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->c:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->g:Landroid/graphics/SurfaceTexture;

    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 68
    :cond_9
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/kc;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/kc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_a
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/kc;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/kc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_b
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/kc;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/kc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_c
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/kc;

    const-string v0, "eglCreateContext failed"

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/kc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_d
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/kc;

    invoke-direct {p1, v1}, Lcom/zmaticoo/sdk/video/guava/kc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_e
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/kc;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/kc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_f
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/kc;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/kc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ja;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ja;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
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
