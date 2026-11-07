.class public abstract Lxq/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lep/l;

    .line 8
    .line 9
    invoke-direct {p1}, Lep/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxq/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lep/l;

    .line 19
    .line 20
    invoke-direct {p1}, Lep/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxq/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public A(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxq/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lep/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lep/l;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lep/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, [C

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lxq/f;->b:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lxq/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-array p1, p1, [C

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object v2

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
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

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroidx/datastore/preferences/protobuf/h;
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public x([C)V
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lxq/f;->b:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v1, v0

    .line 11
    sget v2, Lxq/d;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lxq/f;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lxq/f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lep/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lep/l;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
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

.method public abstract y(I)Z
.end method

.method public z()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxq/f;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lxq/f;->b:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lxq/f;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxq/f;->y(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lxq/f;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lxq/f;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 32
    .line 33
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
