.class public final Landroidx/compose/ui/platform/e3;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/e3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/e3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/e3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/e3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/platform/q0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/platform/q0;->b:Landroid/view/Choreographer;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/platform/p0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/o0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/platform/p0;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/ui/platform/o0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/o0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :pswitch_1
    check-cast p1, Li0/j0;

    .line 50
    .line 51
    const-string v0, "$this$DisposableEffect"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/ui/platform/i0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/platform/h0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/ui/platform/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/n;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lsp/g;

    .line 83
    .line 84
    const-string v1, "it"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/u;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "it.lifecycleOwner.lifecycle"

    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Landroidx/compose/ui/platform/WrappedComposition;->f:Lsp/g;

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/o;

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    iput-object p1, v1, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/o;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ltz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, v1, Landroidx/compose/ui/platform/WrappedComposition;->c:Li0/c0;

    .line 133
    .line 134
    new-instance v2, Landroidx/compose/ui/platform/d3;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lsp/g;I)V

    .line 138
    .line 139
    .line 140
    const v0, -0x773f589e

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1, v2}, Lc7/f;->s(IZLdp/c;)Lp0/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Li0/c0;->c(Lsp/g;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
