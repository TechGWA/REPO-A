.class public final Lbo/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Loo/p;
.implements Ldq/b0;


# instance fields
.field public final synthetic b:I

.field public final c:Lip/h;

.field public final d:Loo/u;

.field public final e:Loo/t;

.field public final f:Lvo/d;

.field public final g:Lvo/d;

.field public final h:Lbo/c;

.field public final i:Ljava/lang/Object;

.field public final j:Loo/l;


# direct methods
.method public constructor <init>(Lbo/c;Lko/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbo/h;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/h;->h:Lbo/c;

    .line 3
    iget-object p1, p2, Lko/g;->f:Lip/h;

    .line 4
    iput-object p1, p0, Lbo/h;->c:Lip/h;

    .line 5
    iget-object p1, p2, Lko/g;->a:Loo/u;

    .line 6
    iput-object p1, p0, Lbo/h;->d:Loo/u;

    .line 7
    iget-object p1, p2, Lko/g;->d:Loo/t;

    .line 8
    iput-object p1, p0, Lbo/h;->e:Loo/t;

    .line 9
    iget-object p1, p2, Lko/g;->b:Lvo/d;

    .line 10
    iput-object p1, p0, Lbo/h;->f:Lvo/d;

    .line 11
    iget-object p1, p2, Lko/g;->g:Lvo/d;

    .line 12
    iput-object p1, p0, Lbo/h;->g:Lvo/d;

    .line 13
    iget-object p1, p2, Lko/g;->e:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lio/ktor/utils/io/t;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lio/ktor/utils/io/s;->b:Lio/ktor/utils/io/r;

    .line 17
    :cond_1
    iput-object p1, p0, Lbo/h;->i:Ljava/lang/Object;

    .line 18
    iget-object p1, p2, Lko/g;->c:Loo/n;

    .line 19
    iput-object p1, p0, Lbo/h;->j:Loo/l;

    return-void
.end method

.method public constructor <init>(Lbo/f;[BLbo/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo/h;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbo/h;->h:Lbo/c;

    .line 22
    iput-object p2, p0, Lbo/h;->i:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Lbo/h;->d()Loo/u;

    move-result-object p1

    iput-object p1, p0, Lbo/h;->d:Loo/u;

    .line 24
    iget p1, p3, Lbo/h;->b:I

    packed-switch p1, :pswitch_data_0

    .line 25
    iget-object p1, p3, Lbo/h;->e:Loo/t;

    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p3, Lbo/h;->e:Loo/t;

    .line 27
    :goto_0
    iput-object p1, p0, Lbo/h;->e:Loo/t;

    .line 28
    iget p1, p3, Lbo/h;->b:I

    packed-switch p1, :pswitch_data_1

    .line 29
    iget-object p1, p3, Lbo/h;->f:Lvo/d;

    goto :goto_1

    .line 30
    :pswitch_1
    iget-object p1, p3, Lbo/h;->f:Lvo/d;

    .line 31
    :goto_1
    iput-object p1, p0, Lbo/h;->f:Lvo/d;

    .line 32
    iget p1, p3, Lbo/h;->b:I

    packed-switch p1, :pswitch_data_2

    .line 33
    iget-object p1, p3, Lbo/h;->g:Lvo/d;

    goto :goto_2

    .line 34
    :pswitch_2
    iget-object p1, p3, Lbo/h;->g:Lvo/d;

    .line 35
    :goto_2
    iput-object p1, p0, Lbo/h;->g:Lvo/d;

    .line 36
    invoke-interface {p3}, Loo/p;->a()Loo/l;

    move-result-object p1

    iput-object p1, p0, Lbo/h;->j:Loo/l;

    .line 37
    invoke-interface {p3}, Ldq/b0;->getCoroutineContext()Lip/h;

    move-result-object p1

    iput-object p1, p0, Lbo/h;->c:Lip/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Loo/l;
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/h;->j:Loo/l;

    .line 7
    .line 8
    check-cast v0, Loo/n;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbo/h;->j:Loo/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()Lbo/c;
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/h;->h:Lbo/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbo/h;->h:Lbo/c;

    .line 10
    .line 11
    check-cast v0, Lbo/f;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c()Lio/ktor/utils/io/t;
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/h;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/t;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbo/h;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, Lio/ktor/utils/io/k0;->a([B)Lio/ktor/utils/io/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()Loo/u;
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/h;->d:Loo/u;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbo/h;->d:Loo/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getCoroutineContext()Lip/h;
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/h;->c:Lip/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbo/h;->c:Lip/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponse["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo2/g;->s0(Lbo/h;)Lko/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lko/b;->getUrl()Loo/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/h;->d()Loo/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
