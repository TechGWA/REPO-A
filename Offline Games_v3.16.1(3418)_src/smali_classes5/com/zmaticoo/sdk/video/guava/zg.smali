.class public final Lcom/zmaticoo/sdk/video/guava/zg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/bg;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lcom/zmaticoo/sdk/video/guava/ch;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/ch;Lcom/zmaticoo/sdk/video/guava/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/zg;->c:Lcom/zmaticoo/sdk/video/guava/ch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Lcom/zmaticoo/sdk/video/guava/zg;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/zg;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/zmaticoo/sdk/video/guava/cg;->a(Lcom/zmaticoo/sdk/video/guava/zg;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/zg;->c:Lcom/zmaticoo/sdk/video/guava/ch;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/ch;->m1:Lcom/zmaticoo/sdk/video/guava/zg;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne p0, v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, v0, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iput-boolean v3, p1, Lcom/zmaticoo/sdk/video/guava/mg;->z0:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/mg;->b(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 54
    .line 55
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iput-object v2, p1, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    .line 82
    .line 83
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    .line 84
    .line 85
    add-int/2addr v4, v3

    .line 86
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    .line 87
    .line 88
    iput-boolean v3, p1, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iput-boolean v3, p1, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 95
    .line 96
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 97
    .line 98
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p1, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/ch;->a(J)V
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/exo/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/zg;->c:Lcom/zmaticoo/sdk/video/guava/ch;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/guava/mg;->A0:Lcom/zmaticoo/sdk/video/exo/t;

    .line 112
    .line 113
    :cond_5
    :goto_2
    return v3
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
