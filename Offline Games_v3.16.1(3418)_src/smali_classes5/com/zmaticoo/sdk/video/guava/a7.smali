.class public final Lcom/zmaticoo/sdk/video/guava/a7;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/video/guava/b7;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a7;->a:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

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


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/a7;->a:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/b7;->c:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a7;->a:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/b7;->c:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/video/guava/c7;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/fg;->R0:Lcom/zmaticoo/sdk/video/exo/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/c0;->a:Lcom/zmaticoo/sdk/video/exo/i0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/i0;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a7;->a:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/b7;->c:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a7;->a:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/b7;->c:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/video/guava/c7;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/fg;->R0:Lcom/zmaticoo/sdk/video/exo/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/c0;->a:Lcom/zmaticoo/sdk/video/exo/i0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/i0;->i:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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
.end method
