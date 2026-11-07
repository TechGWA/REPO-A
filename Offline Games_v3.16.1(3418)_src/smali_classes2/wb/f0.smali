.class public final Lwb/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb/b0;

.field public final synthetic c:Lkl/v;


# direct methods
.method public synthetic constructor <init>(Lkl/v;Lwb/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwb/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb/f0;->c:Lkl/v;

    .line 4
    .line 5
    iput-object p2, p0, Lwb/f0;->b:Lwb/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lwb/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget-object v0, p0, Lwb/f0;->c:Lkl/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkl/v;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lkl/v;->v:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lkl/v;->y:Ljava/lang/Runnable;

    .line 17
    .line 18
    check-cast p1, Lwb/c0;

    .line 19
    .line 20
    iget-object v1, p0, Lwb/f0;->b:Lwb/b0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lkl/v;->v:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/4 p1, 0x2

    .line 30
    iget-object v0, p0, Lwb/f0;->c:Lkl/v;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkl/v;->k(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v0, Lkl/v;->v:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkl/v;->y:Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast p1, Lwb/c0;

    .line 42
    .line 43
    iget-object v1, p0, Lwb/f0;->b:Lwb/b0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, Lkl/v;->v:Z

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    const/4 p1, 0x1

    .line 53
    iget-object v0, p0, Lwb/f0;->c:Lkl/v;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkl/v;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, Lkl/v;->v:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lkl/v;->y:Ljava/lang/Runnable;

    .line 63
    .line 64
    check-cast p1, Lwb/c0;

    .line 65
    .line 66
    iget-object v1, p0, Lwb/f0;->b:Lwb/b0;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v0, Lkl/v;->v:Z

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lwb/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwb/f0;->c:Lkl/v;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lkl/v;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lwb/f0;->c:Lkl/v;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lkl/v;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lwb/f0;->c:Lkl/v;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lkl/v;->k(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
.end method
