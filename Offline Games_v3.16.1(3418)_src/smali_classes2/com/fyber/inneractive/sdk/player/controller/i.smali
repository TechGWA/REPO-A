.class public final Lcom/fyber/inneractive/sdk/player/controller/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

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
    .line 29
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string p2, "%s onSurfaceTextureAvailable"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/controller/q;Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    const-string p1, "%s onTextureViewAvailable"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "%s onSurfaceTextureDestroyed"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    .line 35
    .line 36
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 37
    .line 38
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    const-string v0, "%s caching surface texture"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/h;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v3

    .line 82
    .line 83
    const-string p1, "%sReleasing surface texture"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 89
    .line 90
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    return v1
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

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    sget-object p3, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    if-gt p2, p3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p3, p2, -0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    .line 44
    .line 45
    :cond_1
    return-void
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
.end method
