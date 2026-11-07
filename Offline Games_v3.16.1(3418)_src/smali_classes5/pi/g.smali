.class public final Lpi/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lpi/h;

.field public final synthetic b:Lpi/i;


# direct methods
.method public constructor <init>(Lpi/i;Lpi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/g;->b:Lpi/i;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/g;->a:Lpi/h;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpi/g;->b:Lpi/i;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lpi/g;->a:Lpi/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lpi/i;->a(Lpi/i;FLpi/h;Z)V

    .line 9
    .line 10
    .line 11
    iget v4, v2, Lpi/h;->d:F

    .line 12
    .line 13
    iput v4, v2, Lpi/h;->j:F

    .line 14
    .line 15
    iget v4, v2, Lpi/h;->e:F

    .line 16
    .line 17
    iput v4, v2, Lpi/h;->k:F

    .line 18
    .line 19
    iget v4, v2, Lpi/h;->f:F

    .line 20
    .line 21
    iput v4, v2, Lpi/h;->l:F

    .line 22
    .line 23
    iget v4, v2, Lpi/h;->i:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, Lpi/h;->h:[I

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    rem-int/2addr v4, v5

    .line 30
    iput v4, v2, Lpi/h;->i:I

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    iput v3, v2, Lpi/h;->o:I

    .line 35
    .line 36
    iget-boolean v2, v0, Lpi/i;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lpi/i;->f:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x534

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget p1, v0, Lpi/i;->e:F

    .line 56
    .line 57
    add-float/2addr p1, v1

    .line 58
    iput p1, v0, Lpi/i;->e:F

    .line 59
    .line 60
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpi/g;->b:Lpi/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lpi/i;->e:F

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
