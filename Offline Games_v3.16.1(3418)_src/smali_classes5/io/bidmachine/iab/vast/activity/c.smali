.class public final Lio/bidmachine/iab/vast/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/iab/vast/activity/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/c;->b:Lio/bidmachine/iab/vast/activity/f;

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


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/c;->b:Lio/bidmachine/iab/vast/activity/f;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "MediaPlayer - onPrepared"

    .line 9
    .line 10
    invoke-static {v1, v4, v3}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 14
    .line 15
    iget-boolean v3, v3, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    sget-object v3, Lqi/a;->b:Lqi/a;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lqi/a;->m:Lqi/a;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/f;->K()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/f;->r(Lio/bidmachine/iab/vast/activity/f;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Lio/bidmachine/iab/vast/activity/f;->K:Z

    .line 44
    .line 45
    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 46
    .line 47
    iget-boolean v4, v4, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/f;->U:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lio/bidmachine/iab/vast/activity/f;->V:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v0, Lio/bidmachine/iab/vast/activity/f;->W:F

    .line 63
    .line 64
    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/f;->R:Lri/b;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lri/b;->run()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/f;->L()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 76
    .line 77
    iget v4, v4, Lio/bidmachine/iab/vast/activity/VastView$C;->e:I

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lqi/a;->l:Lqi/a;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/f;->p(Lqi/a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/f;->x:Lqi/e;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    check-cast p1, Lxi/n;

    .line 94
    .line 95
    new-instance v4, Lxi/m0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, p1, v5}, Lxi/m0;-><init>(Lxi/n;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 105
    .line 106
    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->n:Z

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/f;->G()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 114
    .line 115
    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->l:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    new-array p1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "handleImpressions"

    .line 122
    .line 123
    invoke-static {v1, v4, p1}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 131
    .line 132
    iput-boolean v3, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->l:Z

    .line 133
    .line 134
    iget-object p1, p1, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 135
    .line 136
    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/f;->f(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/vast/activity/f;->i(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
