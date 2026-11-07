.class public final Lw/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lw/e0;


# instance fields
.field public final b:Li0/x1;

.field public final c:Li0/x1;

.field public final d:Li0/x1;


# direct methods
.method public constructor <init>(Li0/w0;Li0/w0;Li0/w0;)V
    .locals 1

    .line 1
    const-string v0, "isPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isHovered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isFocused"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw/r;->b:Li0/x1;

    .line 20
    .line 21
    iput-object p2, p0, Lw/r;->c:Li0/x1;

    .line 22
    .line 23
    iput-object p3, p0, Lw/r;->d:Li0/x1;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final g(Ln1/t;)V
    .locals 10

    .line 1
    iget-object v1, p1, Ln1/t;->b:La1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1/t;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lw/r;->b:Li0/x1;

    .line 7
    .line 8
    invoke-interface {v2}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-wide v2, Ly0/r;->b:J

    .line 21
    .line 22
    const v4, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ly0/r;->a(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v1, La1/b;->c:Lc7/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc7/c;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x7a

    .line 37
    .line 38
    move-wide v1, v2

    .line 39
    move-wide v3, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v7}, La1/d;->l(La1/e;JJFLy0/s;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lw/r;->c:Li0/x1;

    .line 47
    .line 48
    invoke-interface {v0}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lw/r;->d:Li0/x1;

    .line 61
    .line 62
    invoke-interface {v0}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    sget-wide v2, Ly0/r;->b:J

    .line 77
    .line 78
    const v0, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Ly0/r;->a(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, v1, La1/b;->c:Lc7/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lc7/c;->t()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x7a

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-wide v8, v2

    .line 96
    move-wide v3, v0

    .line 97
    move-wide v1, v8

    .line 98
    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v7}, La1/d;->l(La1/e;JJFLy0/s;I)V

    .line 100
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
