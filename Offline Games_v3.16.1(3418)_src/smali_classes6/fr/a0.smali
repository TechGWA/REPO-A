.class public final Lfr/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:Lhj/h;

.field public a:Lfr/r;

.field public b:Lt6/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgj/i;

.field public f:Z

.field public g:Lfr/b;

.field public h:Z

.field public i:Z

.field public j:Lfr/b;

.field public k:Lfr/g;

.field public l:Lfr/b;

.field public m:Ljava/net/ProxySelector;

.field public n:Lfr/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lsr/c;

.field public u:Lfr/l;

.field public v:Lor/d;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfr/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lfr/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfr/a0;->a:Lfr/r;

    .line 10
    .line 11
    new-instance v0, Lt6/j;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt6/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfr/a0;->b:Lt6/j;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfr/a0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfr/a0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lgj/i;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lgj/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfr/a0;->e:Lgj/i;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lfr/a0;->f:Z

    .line 44
    .line 45
    sget-object v1, Lfr/b;->a:Lfr/b;

    .line 46
    .line 47
    iput-object v1, p0, Lfr/a0;->g:Lfr/b;

    .line 48
    .line 49
    iput-boolean v0, p0, Lfr/a0;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lfr/a0;->i:Z

    .line 52
    .line 53
    sget-object v0, Lfr/b;->b:Lfr/b;

    .line 54
    .line 55
    iput-object v0, p0, Lfr/a0;->j:Lfr/b;

    .line 56
    .line 57
    sget-object v0, Lfr/b;->c:Lfr/b;

    .line 58
    .line 59
    iput-object v0, p0, Lfr/a0;->l:Lfr/b;

    .line 60
    .line 61
    iput-object v1, p0, Lfr/a0;->n:Lfr/b;

    .line 62
    .line 63
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getDefault()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfr/a0;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    sget-object v0, Lfr/b0;->D:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lfr/a0;->r:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lfr/b0;->C:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lfr/a0;->s:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lsr/c;->b:Lsr/c;

    .line 83
    .line 84
    iput-object v0, p0, Lfr/a0;->t:Lsr/c;

    .line 85
    .line 86
    sget-object v0, Lfr/l;->c:Lfr/l;

    .line 87
    .line 88
    iput-object v0, p0, Lfr/a0;->u:Lfr/l;

    .line 89
    .line 90
    const/16 v0, 0x2710

    .line 91
    .line 92
    iput v0, p0, Lfr/a0;->w:I

    .line 93
    .line 94
    iput v0, p0, Lfr/a0;->x:I

    .line 95
    .line 96
    iput v0, p0, Lfr/a0;->y:I

    .line 97
    .line 98
    const-wide/16 v0, 0x400

    .line 99
    .line 100
    iput-wide v0, p0, Lfr/a0;->z:J

    .line 101
    .line 102
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final a(Lfr/y;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/a0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
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
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lgr/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfr/a0;->w:I

    .line 11
    .line 12
    return-void
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
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lgr/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfr/a0;->x:I

    .line 11
    .line 12
    return-void
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
.end method
