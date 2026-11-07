.class public final synthetic Lka/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfc/h0;


# direct methods
.method public synthetic constructor <init>(Lfc/h0;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lka/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k;->c:Lfc/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lfc/h0;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lka/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k;->c:Lfc/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lfc/h0;Lia/b0;Lla/e;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lka/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k;->c:Lfc/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lfc/h0;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lka/k;->b:I

    iput-object p1, p0, Lka/k;->c:Lfc/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc/h0;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lka/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k;->c:Lfc/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lka/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lka/k;->c:Lfc/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lia/q;

    .line 11
    .line 12
    sget v1, Lyb/w;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 15
    .line 16
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lja/c;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lja/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3f3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lia/q;

    .line 38
    .line 39
    sget v1, Lyb/w;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 42
    .line 43
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lja/c;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lja/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3f6

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lia/q;

    .line 65
    .line 66
    sget v1, Lyb/w;->a:I

    .line 67
    .line 68
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 69
    .line 70
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lja/d;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v3}, Lja/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x3f1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lia/q;

    .line 91
    .line 92
    sget v1, Lyb/w;->a:I

    .line 93
    .line 94
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 95
    .line 96
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 97
    .line 98
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lja/c;

    .line 103
    .line 104
    const/16 v3, 0x12

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lja/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x3ef

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lia/q;

    .line 118
    .line 119
    sget v1, Lyb/w;->a:I

    .line 120
    .line 121
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 122
    .line 123
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lja/c;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lja/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x3f2

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lia/q;

    .line 145
    .line 146
    sget v1, Lyb/w;->a:I

    .line 147
    .line 148
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 149
    .line 150
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lja/d;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v2, v3}, Lja/d;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x405

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lia/q;

    .line 171
    .line 172
    sget v1, Lyb/w;->a:I

    .line 173
    .line 174
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 175
    .line 176
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lia/m;

    .line 183
    .line 184
    const/16 v3, 0x17

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lia/m;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x3f0

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, v1, Lfc/h0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lia/q;

    .line 198
    .line 199
    sget v1, Lyb/w;->a:I

    .line 200
    .line 201
    iget-object v0, v0, Lia/q;->b:Lia/t;

    .line 202
    .line 203
    iget-object v0, v0, Lia/t;->t:Lja/e;

    .line 204
    .line 205
    invoke-virtual {v0}, Lja/e;->x()Lja/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lja/c;

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    invoke-direct {v2, v3}, Lja/c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x3f4

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3, v2}, Lja/e;->y(Lja/a;ILyb/h;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
