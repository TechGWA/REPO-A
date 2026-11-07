.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsj/b0;


# instance fields
.field public final a:Lhj/h;

.field public b:Lmj/c;

.field public c:Lun/a;

.field public d:Z

.field public final e:Ljj/h;

.field public final f:Lnh/b;

.field public final g:Lph/d;

.field public final h:Lge/c;

.field public final i:Lun/a;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lej/g;)V
    .locals 2

    .line 1
    new-instance v0, Lhj/h;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lhj/h;

    .line 12
    .line 13
    new-instance p1, Lge/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lge/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lge/c;

    .line 19
    .line 20
    new-instance p1, Ljj/h;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljj/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ljj/h;

    .line 28
    .line 29
    sget-object p1, Lnj/c;->p:Lnh/b;

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnh/b;

    .line 32
    .line 33
    new-instance p1, Lun/a;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lun/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lun/a;

    .line 41
    .line 42
    new-instance p1, Lph/d;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lph/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lph/d;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 60
    .line 61
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 64
    .line 65
    return-void
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


# virtual methods
.method public final a(Z)Lsj/b0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
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

.method public final b(Lzi/u;)Lsj/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lzi/u;->b:Lzi/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmj/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmj/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lun/a;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lun/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lmj/c;->a:Lun/a;

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmj/c;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lun/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmj/c;

    .line 31
    .line 32
    iput-object v0, v1, Lmj/c;->a:Lun/a;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lmj/c;

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, Lmj/c;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Lzi/u;->b:Lzi/r;

    .line 41
    .line 42
    iget-object v0, v0, Lzi/r;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ljj/h;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lfc/h0;

    .line 53
    .line 54
    const/16 v3, 0x19

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v2, v0, v4, v3}, Lfc/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_2
    new-instance v0, Lmj/l;

    .line 62
    .line 63
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lge/c;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lge/c;->c(Lzi/u;)Llj/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnh/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v9, Lnj/c;

    .line 75
    .line 76
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lhj/h;

    .line 77
    .line 78
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lun/a;

    .line 79
    .line 80
    invoke-direct {v9, v4, v8, v2}, Lnj/c;-><init>(Lhj/h;Lun/a;Lnj/r;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 84
    .line 85
    iget v13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 86
    .line 87
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lph/d;

    .line 88
    .line 89
    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v13}, Lmj/l;-><init>(Lzi/u;Lhj/h;Lmj/c;Lph/d;Llj/h;Lun/a;Lnj/c;JZI)V

    .line 94
    .line 95
    .line 96
    return-object v2
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

.method public final c(Lun/a;)Lsj/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lun/a;

    .line 2
    .line 3
    return-object p0
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

.method public final d()Lsj/b0;
    .locals 0

    .line 1
    return-object p0
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
.end method
