.class public final Lcom/inmobi/media/Xo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ldq/g1;

.field public final b:Lgq/v0;


# direct methods
.method public constructor <init>(JLdq/b0;Landroid/view/ViewGroup;Lcom/inmobi/media/x9;)V
    .locals 9

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observableView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput-object v7, p0, Lcom/inmobi/media/Xo;->b:Lgq/v0;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", isAttachedToWindow: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, p5

    .line 51
    check-cast v1, Lcom/inmobi/media/y9;

    .line 52
    .line 53
    const-string v2, "WindowLifecycleHandler"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/inmobi/media/Zo;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Zo;-><init>(Landroid/view/ViewGroup;Lip/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lgq/m;->h(Lsp/g;)Lgq/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 69
    .line 70
    sget-object v1, Liq/n;->a:Leq/d;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lgq/m;->s(Lgq/k;Leq/d;)Lgq/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lgq/f1;->a:Lgq/h1;

    .line 85
    .line 86
    invoke-static {v0, p3, v2, v1}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/inmobi/media/Q1;

    .line 91
    .line 92
    move-wide v2, p1

    .line 93
    move-object v6, p3

    .line 94
    move-object v4, p4

    .line 95
    move-object v5, p5

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Q1;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/x9;Ldq/b0;Lgq/v0;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/inmobi/media/V4;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v8}, Lcom/inmobi/media/V4;-><init>(Lgq/l1;Lcom/inmobi/media/Q1;Lip/c;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-static {v6, v8, v8, p1, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/inmobi/media/Xo;->a:Ldq/g1;

    .line 110
    .line 111
    return-void
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
.end method
