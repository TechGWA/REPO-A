.class public final Lw/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lw/d0;


# static fields
.field public static final b:Lw/s;

.field public static final c:Lw/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/s;->b:Lw/s;

    .line 8
    .line 9
    new-instance v0, Lw/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/s;->c:Lw/s;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ly/g;Li0/w;)Lw/e0;
    .locals 9

    .line 1
    iget v0, p0, Lw/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x1106bdb4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Li0/w;->R(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Li0/w;->p(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw/h0;->b:Lw/h0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object v0, Li0/t0;->f:Li0/t0;

    .line 25
    .line 26
    const-string v1, "interactionSource"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x64593183

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Li0/w;->R(I)V

    .line 35
    .line 36
    .line 37
    const v1, -0x64e89930

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Li0/w;->R(I)V

    .line 41
    .line 42
    .line 43
    const v1, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Li0/w;->R(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Li0/w;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Li0/i;->a:Li0/t0;

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2, v0}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Li0/w0;

    .line 71
    .line 72
    new-instance v5, Lw/z;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v5, v6, v2, v7, p1}, Lw/z;-><init>(ILi0/w0;Lip/c;Ly/g;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1, v5}, Li0/x;->d(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 83
    .line 84
    .line 85
    const v5, 0x47eb0cb0    # 120345.375f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Li0/w;->R(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Li0/w;->R(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Li0/w;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v3, :cond_1

    .line 99
    .line 100
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v5, v0}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p2, v5}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Li0/w0;

    .line 113
    .line 114
    new-instance v6, Lw/z;

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-direct {v6, v8, v5, v7, p1}, Lw/z;-><init>(ILi0/w0;Lip/c;Ly/g;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, v6}, Li0/x;->d(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 124
    .line 125
    .line 126
    const v6, -0x6b9dfad0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Li0/w;->R(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Li0/w;->R(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Li0/w;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_2

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1, v0}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Li0/w0;

    .line 154
    .line 155
    new-instance v0, Lw/z;

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct {v0, v6, v1, v7, p1}, Lw/z;-><init>(ILi0/w0;Lip/c;Ly/g;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1, v0}, Li0/x;->d(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 165
    .line 166
    .line 167
    const v0, 0x44faf204

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Li0/w;->R(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2}, Li0/w;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    if-ne v0, v3, :cond_4

    .line 184
    .line 185
    :cond_3
    new-instance v0, Lw/r;

    .line 186
    .line 187
    invoke-direct {v0, v2, v5, v1}, Lw/r;-><init>(Li0/w0;Li0/w0;Li0/w0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Lw/r;

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Li0/w;->p(Z)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
