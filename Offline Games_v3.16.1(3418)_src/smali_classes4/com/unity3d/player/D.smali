.class final Lcom/unity3d/player/D;
.super Lcom/unity3d/player/C;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:I


# direct methods
.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/unity3d/player/C;-><init>(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/unity3d/player/D;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    iput p2, p0, Lcom/unity3d/player/D;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/player/D;->e:Landroid/window/OnBackInvokedDispatcher;

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
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/C;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/unity3d/player/e;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/unity3d/player/D;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/D;-><init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/unity3d/player/C;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/unity3d/player/C;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/player/C;->registerOnBackPressedCallback()V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/C;->a:Lmf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/C;->registerOnBackPressedCallback()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/player/C;->a:Lmf/c;

    .line 14
    .line 15
    new-instance v1, Lcom/unity3d/player/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/unity3d/player/d;-><init>(Lmf/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/unity3d/player/D;->d:Landroid/window/OnBackInvokedCallback;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/player/D;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget v2, p0, Lcom/unity3d/player/D;->f:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/unity3d/player/e;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public unregisterOnBackPressedCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/C;->a:Lmf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/D;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/player/D;->d:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/unity3d/player/e;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/player/D;->d:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/C;->unregisterOnBackPressedCallback()V

    .line 20
    .line 21
    .line 22
    :cond_1
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
.end method
