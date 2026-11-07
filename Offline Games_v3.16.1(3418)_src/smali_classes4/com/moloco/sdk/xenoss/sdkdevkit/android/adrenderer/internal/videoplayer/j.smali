.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/h;


# instance fields
.field public synthetic r:Z

.field public synthetic s:Z

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lip/c;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 18
    .line 19
    invoke-direct {v0, v1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lip/c;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->r:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->s:Z

    .line 25
    .line 26
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->r:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->play()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->pause()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 28
    .line 29
    return-object p1
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
.end method
