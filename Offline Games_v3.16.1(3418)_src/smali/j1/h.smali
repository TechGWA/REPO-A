.class public final Lj1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc7/c;

    .line 14
    .line 15
    iget-object v1, v1, Lc7/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc7/c;

    .line 31
    .line 32
    iget-object v1, v1, Lc7/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/MotionEvent;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lc7/c;

    .line 48
    .line 49
    iget-object p2, p2, Lc7/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Landroid/view/MotionEvent;

    .line 53
    .line 54
    :cond_4
    const/4 p2, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    if-eq p1, v3, :cond_6

    .line 67
    .line 68
    if-eq p1, v2, :cond_5

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_0
    const/4 p2, 0x5

    .line 75
    goto :goto_5

    .line 76
    :pswitch_1
    const/4 p2, 0x4

    .line 77
    goto :goto_5

    .line 78
    :pswitch_2
    const/4 p2, 0x6

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :pswitch_3
    move p2, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :goto_2
    :pswitch_4
    move p2, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_3
    :pswitch_5
    move p2, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    if-ge p2, v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lj1/m;

    .line 97
    .line 98
    invoke-static {v4}, La/a;->p(Lj1/m;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-static {v4}, La/a;->n(Lj1/m;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iput p2, p0, Lj1/h;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
