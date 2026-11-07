.class public final Lu/v;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu/x;


# direct methods
.method public constructor <init>(Lu/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/v;->i:I

    .line 1
    iput-object p1, p0, Lu/v;->j:Lu/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/x;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lu/v;->i:I

    .line 2
    iput-object p1, p0, Lu/v;->j:Lu/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/k0;

    .line 7
    .line 8
    const-string v0, "$this$null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu/i;->b:Lu/i;

    .line 14
    .line 15
    sget-object v1, Lu/i;->c:Lu/i;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lv/k0;->a(Lu/i;Lu/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lu/v;->j:Lu/x;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, v2, Lu/x;->c:Li0/w0;

    .line 26
    .line 27
    invoke-interface {p1}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lu/l;->d:Lv/c0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v0, Lu/i;->d:Lu/i;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lv/k0;->a(Lu/i;Lu/i;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v2, Lu/x;->d:Li0/w0;

    .line 51
    .line 52
    invoke-interface {p1}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lu/l;->d:Lv/c0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    sget-object p1, Lu/l;->d:Lv/c0;

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lu/i;

    .line 71
    .line 72
    const-string v0, "it"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lu/v;->j:Lu/x;

    .line 78
    .line 79
    iget-object v1, v0, Lu/x;->c:Li0/w0;

    .line 80
    .line 81
    invoke-interface {v1}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    sget-wide v1, Le2/g;->b:J

    .line 88
    .line 89
    iget-object v0, v0, Lu/x;->d:Li0/w0;

    .line 90
    .line 91
    invoke-interface {v0}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Landroidx/fragment/app/j;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_1
    new-instance p1, Le2/g;

    .line 117
    .line 118
    invoke-direct {p1, v1, v2}, Le2/g;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method
