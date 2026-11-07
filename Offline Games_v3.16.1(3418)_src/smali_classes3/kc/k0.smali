.class public final Lkc/k0;
.super Lkc/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljc/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc/k0;->d:I

    .line 1
    iput-object p1, p0, Lkc/k0;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lkc/k0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lkc/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/k0;->d:I

    .line 2
    iput-object p1, p0, Lkc/k0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lkc/a;-><init>()V

    .line 3
    iget-object p1, p1, Lkc/g1;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkc/k0;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkc/k0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lkc/k0;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkc/k0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkc/g1;

    .line 21
    .line 22
    iget-object v1, v1, Lkc/g1;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lkc/a;->b:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lkc/k0;->e:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lkc/k0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljc/h;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljc/h;->apply(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Lkc/a;->b:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 182
    .line 183
.end method
