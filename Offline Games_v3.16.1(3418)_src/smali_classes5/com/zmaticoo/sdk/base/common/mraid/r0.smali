.class public final Lcom/zmaticoo/sdk/base/common/mraid/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/t0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/base/common/mraid/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 5
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/t0;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->w:I

    const/16 v1, -0x8000

    if-eq p1, v1, :cond_5

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/i0;

    invoke-direct {v1, p0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/i0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->p:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    new-instance v0, Lcom/zmaticoo/sdk/base/common/mraid/j0;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/base/common/mraid/j0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;)V

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/mraid/b;Ljava/lang/String;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    const-string v2, "expand"

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->v:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const-string p2, "Can not expand with placementType interstitial."

    invoke-virtual {p1, p2, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 19
    :cond_5
    const-string p2, "Can not expand while state is expanded."

    invoke-virtual {p1, p2, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    iget-boolean v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->s:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v0, :cond_7

    .line 21
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    new-instance v0, Lcom/zmaticoo/sdk/base/common/mraid/m0;

    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/m0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    invoke-virtual {p2, v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/n0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/mraid/n0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;Lcom/zmaticoo/sdk/base/common/mraid/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_8
    const-string p2, "Can not expand while state is loading."

    invoke-virtual {p1, p2, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_9
    :goto_2
    const-string p2, "Cannot expand two webviews"

    invoke-virtual {p1, p2, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/base/common/mraid/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 8
    .line 9
    if-eq v8, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 12
    .line 13
    if-eq v8, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "resize"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Can not resize with placementType interstitial."

    .line 25
    .line 26
    invoke-virtual {v8, v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_17

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_17

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v0, v4, :cond_17

    .line 45
    .line 46
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/t0;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "Can not resize loading, current activity is nul."

    .line 55
    .line 56
    invoke-virtual {v8, v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-array v7, v3, [I

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    if-ne v10, v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput v0, v7, v12

    .line 112
    .line 113
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput v0, v7, v11

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-array v10, v3, [I

    .line 125
    .line 126
    iget-object v13, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 127
    .line 128
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    new-array v3, v3, [I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    aget v0, v10, v12

    .line 145
    .line 146
    aget v13, v3, v12

    .line 147
    .line 148
    sub-int/2addr v0, v13

    .line 149
    aput v0, v7, v12

    .line 150
    .line 151
    aget v0, v10, v11

    .line 152
    .line 153
    aget v3, v3, v11

    .line 154
    .line 155
    sub-int/2addr v0, v3

    .line 156
    aput v0, v7, v11

    .line 157
    .line 158
    :goto_0
    aget v0, v7, v12

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v3, v7, v11

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v13, "Bridge getResizeProperties: "

    .line 177
    .line 178
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v8, Lcom/zmaticoo/sdk/base/common/mraid/b;->g:Lcom/zmaticoo/sdk/base/common/mraid/f1;

    .line 182
    .line 183
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-array v13, v11, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v10, v13, v12

    .line 193
    .line 194
    invoke-static {v7, v13}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v8, Lcom/zmaticoo/sdk/base/common/mraid/b;->g:Lcom/zmaticoo/sdk/base/common/mraid/f1;

    .line 198
    .line 199
    iget-boolean v10, v7, Lcom/zmaticoo/sdk/base/common/mraid/f1;->f:Z

    .line 200
    .line 201
    iget v13, v7, Lcom/zmaticoo/sdk/base/common/mraid/f1;->d:I

    .line 202
    .line 203
    add-int/2addr v0, v13

    .line 204
    iget v13, v7, Lcom/zmaticoo/sdk/base/common/mraid/f1;->e:I

    .line 205
    .line 206
    add-int/2addr v3, v13

    .line 207
    iget v13, v7, Lcom/zmaticoo/sdk/base/common/mraid/f1;->a:I

    .line 208
    .line 209
    iget v14, v7, Lcom/zmaticoo/sdk/base/common/mraid/f1;->b:I

    .line 210
    .line 211
    iget v7, v7, Lcom/zmaticoo/sdk/base/common/mraid/f1;->c:I

    .line 212
    .line 213
    if-lt v13, v6, :cond_4

    .line 214
    .line 215
    if-lt v14, v5, :cond_4

    .line 216
    .line 217
    const-string v0, "Size must be smaller than the max size."

    .line 218
    .line 219
    invoke-virtual {v8, v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    const/16 v15, 0x20

    .line 224
    .line 225
    if-lt v13, v15, :cond_16

    .line 226
    .line 227
    if-ge v14, v15, :cond_5

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_5
    iget-object v15, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 232
    .line 233
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v12, "status_bar_height"

    .line 244
    .line 245
    const-string v4, "dimen"

    .line 246
    .line 247
    const-string v11, "android"

    .line 248
    .line 249
    invoke-virtual {v15, v12, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_1

    .line 258
    :catch_0
    const/4 v4, 0x0

    .line 259
    :goto_1
    if-lez v4, :cond_6

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    const/16 v4, 0x19

    .line 268
    .line 269
    :goto_2
    if-nez v10, :cond_d

    .line 270
    .line 271
    if-le v13, v6, :cond_7

    .line 272
    .line 273
    move v13, v6

    .line 274
    :cond_7
    if-le v14, v5, :cond_8

    .line 275
    .line 276
    move v14, v5

    .line 277
    :cond_8
    if-gez v0, :cond_9

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    add-int v10, v0, v13

    .line 282
    .line 283
    if-le v10, v6, :cond_a

    .line 284
    .line 285
    sub-int/2addr v10, v6

    .line 286
    int-to-double v10, v10

    .line 287
    double-to-int v10, v10

    .line 288
    sub-int v10, v0, v10

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move v10, v0

    .line 292
    :goto_3
    if-ge v3, v4, :cond_b

    .line 293
    .line 294
    move v11, v4

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    add-int v11, v3, v14

    .line 297
    .line 298
    if-le v11, v5, :cond_c

    .line 299
    .line 300
    sub-int/2addr v11, v5

    .line 301
    int-to-double v11, v11

    .line 302
    double-to-int v11, v11

    .line 303
    sub-int v11, v3, v11

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    move v11, v3

    .line 307
    :goto_4
    sub-int v10, v0, v10

    .line 308
    .line 309
    move v12, v7

    .line 310
    int-to-double v7, v10

    .line 311
    sub-int v10, v3, v11

    .line 312
    .line 313
    int-to-double v10, v10

    .line 314
    double-to-int v7, v7

    .line 315
    sub-int/2addr v0, v7

    .line 316
    double-to-int v7, v10

    .line 317
    sub-int/2addr v3, v7

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    move v12, v7

    .line 320
    :goto_5
    add-int/lit8 v7, v13, -0x20

    .line 321
    .line 322
    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_13

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    if-eq v8, v10, :cond_12

    .line 330
    .line 331
    const/4 v10, 0x3

    .line 332
    if-eq v8, v10, :cond_11

    .line 333
    .line 334
    const/4 v10, 0x4

    .line 335
    if-eq v8, v10, :cond_10

    .line 336
    .line 337
    const/4 v10, 0x5

    .line 338
    if-eq v8, v10, :cond_f

    .line 339
    .line 340
    const/4 v10, 0x6

    .line 341
    if-eq v8, v10, :cond_e

    .line 342
    .line 343
    :goto_6
    move v12, v7

    .line 344
    :goto_7
    const/16 v16, 0x0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    add-int/lit8 v12, v14, -0x20

    .line 348
    .line 349
    move/from16 v16, v12

    .line 350
    .line 351
    move v12, v7

    .line 352
    goto :goto_9

    .line 353
    :cond_f
    div-int/lit8 v7, v13, 0x2

    .line 354
    .line 355
    add-int/lit8 v12, v7, -0x10

    .line 356
    .line 357
    add-int/lit8 v7, v14, -0x20

    .line 358
    .line 359
    :goto_8
    move/from16 v16, v7

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    add-int/lit8 v7, v14, -0x20

    .line 363
    .line 364
    move/from16 v16, v7

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    div-int/lit8 v7, v13, 0x2

    .line 369
    .line 370
    add-int/lit8 v12, v7, -0x10

    .line 371
    .line 372
    div-int/lit8 v7, v14, 0x2

    .line 373
    .line 374
    add-int/lit8 v7, v7, -0x10

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    div-int/lit8 v7, v13, 0x2

    .line 378
    .line 379
    add-int/lit8 v7, v7, -0x10

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_13
    const/4 v12, 0x0

    .line 383
    goto :goto_7

    .line 384
    :goto_9
    add-int/2addr v12, v0

    .line 385
    add-int v7, v3, v16

    .line 386
    .line 387
    add-int/lit8 v8, v12, 0x20

    .line 388
    .line 389
    add-int/lit8 v10, v7, 0x20

    .line 390
    .line 391
    if-ltz v12, :cond_14

    .line 392
    .line 393
    if-lt v7, v4, :cond_14

    .line 394
    .line 395
    if-gt v8, v6, :cond_14

    .line 396
    .line 397
    if-le v10, v5, :cond_15

    .line 398
    .line 399
    :cond_14
    move-object/from16 v8, p1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_15
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v13}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v14}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v12}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v7}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    iget-object v10, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 427
    .line 428
    new-instance v0, Lcom/zmaticoo/sdk/base/common/mraid/q0;

    .line 429
    .line 430
    move-object/from16 v8, p1

    .line 431
    .line 432
    invoke-direct/range {v0 .. v9}, Lcom/zmaticoo/sdk/base/common/mraid/q0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;IIIIIILcom/zmaticoo/sdk/base/common/mraid/b;Landroid/view/ViewGroup;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v0}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :goto_a
    const-string v0, "Resize close control must remain on screen."

    .line 440
    .line 441
    invoke-virtual {v8, v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    :goto_b
    const-string v0, "Size must be at least the minimum close area size."

    .line 446
    .line 447
    invoke-virtual {v8, v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    const-string v0, "Can not resize loading, hidden or expanded."

    .line 452
    .line 453
    invoke-virtual {v8, v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
