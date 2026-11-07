.class public final Lee/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lee/z;


# static fields
.field public static final e:Lee/b0;

.field public static final f:Lk3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lip/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lee/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/d0;->e:Lee/b0;

    .line 7
    .line 8
    sget-object v0, Lee/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Li3/a;

    .line 11
    .line 12
    sget-object v2, Lee/a0;->i:Lee/a0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Li3/a;-><init>(Lsp/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->E(Ljava/lang/String;Li3/a;)Lk3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lee/d0;->f:Lk3/b;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method

.method public constructor <init>(Landroid/content/Context;Lip/h;)V
    .locals 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lee/d0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lee/d0;->b:Lip/h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lee/d0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lee/d0;->e:Lee/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lee/b0;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sget-object v1, Lee/d0;->f:Lk3/b;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lk3/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lh3/i;

    .line 42
    .line 43
    invoke-interface {p1}, Lh3/i;->getData()Lgq/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lao/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, v3, v1}, Lao/d;-><init>(ILip/c;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgq/u;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lgq/u;-><init>(Lgq/k;Lsp/h;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, v1, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lee/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 67
    .line 68
    invoke-static {p2}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Landroidx/work/e;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-direct {p2, p0, v3, v0}, Landroidx/work/e;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v3, p2, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
