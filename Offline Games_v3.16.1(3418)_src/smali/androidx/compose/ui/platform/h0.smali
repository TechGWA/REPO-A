.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li0/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz/n0;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "view"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v2, Lz/n0;->q:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v2, Lz/n0;->q:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Lz2/y;->u(Landroid/view/View;Lz2/o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lz2/h0;->f(Landroid/view/View;Lz/w;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lz/n0;->r:Lz/w;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v2, Lv/o0;

    .line 46
    .line 47
    check-cast v1, Lv/l0;

    .line 48
    .line 49
    const-string v0, "animation"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lv/o0;->h:Lr0/t;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr0/t;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v2, Lv/o0;

    .line 61
    .line 62
    check-cast v1, Lv/j0;

    .line 63
    .line 64
    const-string v0, "deferredAnimation"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lv/j0;->c:Lv/i0;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lv/i0;->b:Lv/l0;

    .line 74
    .line 75
    iget-object v1, v2, Lv/o0;->h:Lr0/t;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lr0/t;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_2
    check-cast v2, Lv/o0;

    .line 82
    .line 83
    check-cast v1, Lv/o0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "transition"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lv/o0;->i:Lr0/t;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lr0/t;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast v2, Landroidx/lifecycle/u;

    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast v2, Landroidx/lifecycle/u;

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast v2, Lb0/e;

    .line 124
    .line 125
    iget-object v0, v2, Lb0/e;->a:Lj0/f;

    .line 126
    .line 127
    check-cast v1, Lb0/g;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lj0/f;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v1, Landroidx/compose/ui/platform/i0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
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
.end method
