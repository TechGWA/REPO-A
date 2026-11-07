.class public final Lni/k;
.super Landroidx/compose/ui/platform/p1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lni/l;


# direct methods
.method public synthetic constructor <init>(Lni/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lni/k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/k;->e:Lni/l;

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/p1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final W(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lni/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lni/k;->e:Lni/l;

    .line 7
    .line 8
    iget-object v0, p1, Lni/l;->q:Lni/m0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lni/l;->k:Lni/t;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lni/m0;->d(Lni/t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lni/l;->q:Lni/m0;

    .line 19
    .line 20
    iget v1, p1, Lni/l;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lni/m0;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lni/l;->q:Lni/m0;

    .line 26
    .line 27
    iget-boolean v1, p1, Lni/l;->t:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lni/m0;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lni/l;->q:Lni/m0;

    .line 33
    .line 34
    iget-object v1, p1, Lni/l;->r:Lni/d0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lni/m0;->c(Lni/d0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lni/l;->q:Lni/m0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lni/m0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lni/l;->q:Lni/m0;

    .line 46
    .line 47
    const-string v0, "mraid.fireReadyEvent();"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lni/m0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lni/k;->e:Lni/l;

    .line 54
    .line 55
    iget-object v1, v0, Lni/l;->n:Lni/m0;

    .line 56
    .line 57
    iget-object v2, v0, Lni/l;->r:Lni/d0;

    .line 58
    .line 59
    sget-object v3, Lni/d0;->b:Lni/d0;

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v2, v0, Lni/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, v0, Lni/l;->k:Lni/t;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lni/m0;->d(Lni/t;)V

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lni/l;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lni/m0;->b(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, Lni/l;->t:Z

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lni/m0;->e(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lni/m0;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lni/d0;->c:Lni/d0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lni/l;->setViewState(Lni/d0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lni/l;->e()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lni/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v2, "mraid.fireReadyEvent();"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lni/m0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v2, v0, Lni/l;->o:Lni/i;

    .line 117
    .line 118
    iget-object v3, v1, Lni/m0;->c:Lni/j0;

    .line 119
    .line 120
    iget-boolean v1, v1, Lni/m0;->g:Z

    .line 121
    .line 122
    invoke-interface {v2, v0, p1, v3, v1}, Lni/i;->s(Lni/l;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lni/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni/k;->e:Lni/l;

    .line 7
    .line 8
    iget-object v1, v0, Lni/l;->q:Lni/m0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lni/l;->o:Lni/i;

    .line 13
    .line 14
    iget-boolean v1, v1, Lni/m0;->g:Z

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lni/i;->N(Lni/l;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lni/k;->e:Lni/l;

    .line 21
    .line 22
    iget-object v1, v0, Lni/l;->o:Lni/i;

    .line 23
    .line 24
    iget-object v2, v0, Lni/l;->n:Lni/m0;

    .line 25
    .line 26
    iget-boolean v2, v2, Lni/m0;->g:Z

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lni/i;->N(Lni/l;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
