.class public final Lho/l;
.super Lro/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Loo/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lko/c;Loo/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lho/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lho/l;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lko/c;->c:Loo/m;

    .line 4
    sget-object p3, Loo/o;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/p1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lho/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, Loo/b;->a:Loo/e;

    .line 6
    sget-object p2, Loo/b;->a:Loo/e;

    .line 7
    :cond_1
    iput-object p2, p0, Lho/l;->c:Loo/e;

    return-void
.end method

.method public constructor <init>(Lwo/e;Loo/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lho/l;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lho/l;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lwo/e;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lko/c;

    .line 12
    iget-object p1, p1, Lko/c;->c:Loo/m;

    .line 13
    sget-object p3, Loo/o;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/p1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lho/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Loo/b;->a:Loo/e;

    .line 15
    sget-object p2, Loo/b;->a:Loo/e;

    .line 16
    :cond_1
    iput-object p2, p0, Lho/l;->c:Loo/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lho/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho/l;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lho/l;->b:Ljava/lang/Long;

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

.method public final b()Loo/e;
    .locals 1

    .line 1
    iget v0, p0, Lho/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho/l;->c:Loo/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lho/l;->c:Loo/e;

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

.method public final d()Lio/ktor/utils/io/t;
    .locals 4

    .line 1
    iget v0, p0, Lho/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lho/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 11
    .line 12
    sget-object v0, Lkq/d;->c:Lkq/d;

    .line 13
    .line 14
    sget-object v2, Lbp/b;->a:Lbp/a;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pool"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lap/c;

    .line 32
    .line 33
    new-instance v3, Loq/b;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Loq/b;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lap/c;-><init>(Loq/b;Lip/h;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/t;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
