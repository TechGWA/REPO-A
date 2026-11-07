.class public Lcom/mbridge/msdk/config/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "lifecycleCallbackByActivity"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "156"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/mbridge/msdk/config/activity/a;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p1, "onCreate"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v1, "154"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "157"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "158"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v4

    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v5

    .line 18
    const-string v6, "155"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    if-lez v1, :cond_3

    if-lez v3, :cond_3

    int-to-float v0, v1

    .line 20
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v3

    .line 21
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_3
    move v0, v4

    move p1, v5

    .line 22
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 26
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityPresenter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "onBackPressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "onStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "onDestroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->b()V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a()V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->c()V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->onStart()V

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->e()V

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->f()V

    .line 10
    :goto_1
    const-string v0, "life "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityPresenter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_6
        -0x4fe204a9 -> :sswitch_5
        -0x4faf663d -> :sswitch_4
        -0x423c3a24 -> :sswitch_3
        -0x3c607d7f -> :sswitch_2
        0x3e5a77bb -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

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
.end method
