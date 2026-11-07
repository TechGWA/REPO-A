.class public final Lso/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltp/a;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/util/Iterator;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lso/f;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/f;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lso/f;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lso/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lso/f;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lso/f;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lso/g;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lso/f;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lzp/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lso/f;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lso/f;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lzp/p;->a:Lzp/h;

    .line 11
    invoke-interface {p1}, Lzp/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lso/f;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lso/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lso/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp/p;

    .line 9
    .line 10
    iget-object v0, v0, Lzp/p;->b:Lsp/e;

    .line 11
    .line 12
    iget-object v1, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lso/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v4

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v4, Ldp/p;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Ldp/p;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    iget-object v2, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lep/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Iterator;

    .line 89
    .line 90
    iput-object v2, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 91
    .line 92
    invoke-static {v1}, Lep/t;->Q0(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return-object v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lso/f;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lso/g;

    .line 100
    .line 101
    iget-object v0, v0, Lso/g;->c:Lsp/e;

    .line 102
    .line 103
    iget-object v1, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lso/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lso/f;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method
