.class public abstract Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/g0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/fragment/app/q;->b(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget v3, Ln3/b;->visible_removing_fragment_view_tag:I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget v3, Ln3/b;->visible_removing_fragment_view_tag:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p0, Landroidx/fragment/app/g0;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/fragment/app/g0;-><init>(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p0, Landroidx/fragment/app/g0;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/fragment/app/g0;-><init>(Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "anim"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    new-instance v3, Landroidx/fragment/app/g0;

    .line 96
    .line 97
    invoke-direct {v3, p2}, Landroidx/fragment/app/g0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catch_0
    move-exception p0

    .line 102
    throw p0

    .line 103
    :catch_1
    :cond_4
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance v3, Landroidx/fragment/app/g0;

    .line 110
    .line 111
    invoke-direct {v3, p2}, Landroidx/fragment/app/g0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :catch_2
    move-exception p2

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p0, Landroidx/fragment/app/g0;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Landroidx/fragment/app/g0;-><init>(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    throw p2

    .line 131
    :cond_6
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 p1, 0x1001

    .line 135
    .line 136
    if-eq v0, p1, :cond_c

    .line 137
    .line 138
    const/16 p1, 0x1003

    .line 139
    .line 140
    if-eq v0, p1, :cond_a

    .line 141
    .line 142
    const/16 p1, 0x2002

    .line 143
    .line 144
    if-eq v0, p1, :cond_8

    .line 145
    .line 146
    const/4 p1, -0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eqz p3, :cond_9

    .line 149
    .line 150
    sget p1, Ln3/a;->fragment_close_enter:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    sget p1, Ln3/a;->fragment_close_exit:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    if-eqz p3, :cond_b

    .line 157
    .line 158
    sget p1, Ln3/a;->fragment_fade_enter:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    sget p1, Ln3/a;->fragment_fade_exit:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    if-eqz p3, :cond_d

    .line 165
    .line 166
    sget p1, Ln3/a;->fragment_open_enter:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_d
    sget p1, Ln3/a;->fragment_open_exit:I

    .line 170
    .line 171
    :goto_0
    if-gez p1, :cond_e

    .line 172
    .line 173
    :goto_1
    return-object v2

    .line 174
    :cond_e
    new-instance p2, Landroidx/fragment/app/g0;

    .line 175
    .line 176
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p2, p0}, Landroidx/fragment/app/g0;-><init>(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    .line 183
    return-object p2
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


# virtual methods
.method public abstract b(I)Landroid/view/View;
.end method

.method public abstract c()Z
.end method
