.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lh/j;
.implements Lo2/t0;


# instance fields
.field private mDelegate:Lh/k;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
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
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/u;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lh/u;->g:Lh/p;

    .line 25
    .line 26
    iget-object p1, p1, Lm/l;->b:Landroid/view/Window$Callback;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/u;->I:Z

    .line 9
    .line 10
    iget v2, v0, Lh/u;->M:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/u;->z(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-boolean v2, Lh/u;->c0:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Lh/u;->q(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    move-object v4, p1

    .line 36
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    :cond_1
    instance-of v2, p1, Lm/d;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, Lh/u;->q(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_1
    move-object v4, p1

    .line 52
    check-cast v4, Lm/d;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lm/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_1
    :cond_2
    sget-boolean v2, Lh/u;->b0:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1b

    .line 94
    .line 95
    new-instance v5, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 102
    .line 103
    if-eqz v4, :cond_1c

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 114
    .line 115
    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 116
    .line 117
    cmpl-float v6, v6, v7

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 122
    .line 123
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->mcc:I

    .line 124
    .line 125
    iget v7, v4, Landroid/content/res/Configuration;->mcc:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_6

    .line 128
    .line 129
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 130
    .line 131
    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->mnc:I

    .line 132
    .line 133
    iget v7, v4, Landroid/content/res/Configuration;->mnc:I

    .line 134
    .line 135
    if-eq v6, v7, :cond_7

    .line 136
    .line 137
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 138
    .line 139
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v7, 0x18

    .line 142
    .line 143
    if-lt v6, v7, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, Lcom/iabtcf/utils/b;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v4}, Lcom/iabtcf/utils/b;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lcom/iabtcf/utils/b;->z(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    invoke-static {v5, v8}, Lh/r;->q(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 163
    .line 164
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object v7, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    .line 169
    iget-object v8, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 178
    .line 179
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .line 181
    :cond_9
    :goto_1
    iget v7, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 182
    .line 183
    iget v8, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 184
    .line 185
    if-eq v7, v8, :cond_a

    .line 186
    .line 187
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 188
    .line 189
    :cond_a
    iget v7, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 190
    .line 191
    iget v8, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 192
    .line 193
    if-eq v7, v8, :cond_b

    .line 194
    .line 195
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 196
    .line 197
    :cond_b
    iget v7, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 198
    .line 199
    iget v8, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 200
    .line 201
    if-eq v7, v8, :cond_c

    .line 202
    .line 203
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 204
    .line 205
    :cond_c
    iget v7, v2, Landroid/content/res/Configuration;->navigation:I

    .line 206
    .line 207
    iget v8, v4, Landroid/content/res/Configuration;->navigation:I

    .line 208
    .line 209
    if-eq v7, v8, :cond_d

    .line 210
    .line 211
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 212
    .line 213
    :cond_d
    iget v7, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 214
    .line 215
    iget v8, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 216
    .line 217
    if-eq v7, v8, :cond_e

    .line 218
    .line 219
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 220
    .line 221
    :cond_e
    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    if-eq v7, v8, :cond_f

    .line 226
    .line 227
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 228
    .line 229
    :cond_f
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 230
    .line 231
    and-int/lit8 v7, v7, 0xf

    .line 232
    .line 233
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 234
    .line 235
    and-int/lit8 v8, v8, 0xf

    .line 236
    .line 237
    if-eq v7, v8, :cond_10

    .line 238
    .line 239
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    or-int/2addr v7, v8

    .line 242
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    :cond_10
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    and-int/lit16 v7, v7, 0xc0

    .line 247
    .line 248
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 249
    .line 250
    and-int/lit16 v8, v8, 0xc0

    .line 251
    .line 252
    if-eq v7, v8, :cond_11

    .line 253
    .line 254
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    or-int/2addr v7, v8

    .line 257
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    :cond_11
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    and-int/lit8 v7, v7, 0x30

    .line 262
    .line 263
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 264
    .line 265
    and-int/lit8 v8, v8, 0x30

    .line 266
    .line 267
    if-eq v7, v8, :cond_12

    .line 268
    .line 269
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    or-int/2addr v7, v8

    .line 272
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    .line 274
    :cond_12
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    .line 276
    and-int/lit16 v7, v7, 0x300

    .line 277
    .line 278
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 279
    .line 280
    and-int/lit16 v8, v8, 0x300

    .line 281
    .line 282
    if-eq v7, v8, :cond_13

    .line 283
    .line 284
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 285
    .line 286
    or-int/2addr v7, v8

    .line 287
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 288
    .line 289
    :cond_13
    const/16 v7, 0x1a

    .line 290
    .line 291
    if-lt v6, v7, :cond_15

    .line 292
    .line 293
    invoke-static {v2}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit8 v6, v6, 0x3

    .line 298
    .line 299
    invoke-static {v4}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    and-int/lit8 v7, v7, 0x3

    .line 304
    .line 305
    if-eq v6, v7, :cond_14

    .line 306
    .line 307
    invoke-static {v5}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v4}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    and-int/lit8 v7, v7, 0x3

    .line 316
    .line 317
    or-int/2addr v6, v7

    .line 318
    invoke-static {v5, v6}, Lcom/unity/androidnotifications/a;->t(Landroid/content/res/Configuration;I)V

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-static {v2}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    and-int/lit8 v6, v6, 0xc

    .line 326
    .line 327
    invoke-static {v4}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    and-int/lit8 v7, v7, 0xc

    .line 332
    .line 333
    if-eq v6, v7, :cond_15

    .line 334
    .line 335
    invoke-static {v5}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v4}, Lcom/unity/androidnotifications/a;->b(Landroid/content/res/Configuration;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    and-int/lit8 v7, v7, 0xc

    .line 344
    .line 345
    or-int/2addr v6, v7

    .line 346
    invoke-static {v5, v6}, Lcom/unity/androidnotifications/a;->t(Landroid/content/res/Configuration;I)V

    .line 347
    .line 348
    .line 349
    :cond_15
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 350
    .line 351
    and-int/lit8 v6, v6, 0xf

    .line 352
    .line 353
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0xf

    .line 356
    .line 357
    if-eq v6, v7, :cond_16

    .line 358
    .line 359
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 360
    .line 361
    or-int/2addr v6, v7

    .line 362
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 363
    .line 364
    :cond_16
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 365
    .line 366
    and-int/lit8 v6, v6, 0x30

    .line 367
    .line 368
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 369
    .line 370
    and-int/lit8 v7, v7, 0x30

    .line 371
    .line 372
    if-eq v6, v7, :cond_17

    .line 373
    .line 374
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 375
    .line 376
    or-int/2addr v6, v7

    .line 377
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    :cond_17
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 380
    .line 381
    iget v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 382
    .line 383
    if-eq v6, v7, :cond_18

    .line 384
    .line 385
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 386
    .line 387
    :cond_18
    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 388
    .line 389
    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 390
    .line 391
    if-eq v6, v7, :cond_19

    .line 392
    .line 393
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 394
    .line 395
    :cond_19
    iget v6, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 396
    .line 397
    iget v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 398
    .line 399
    if-eq v6, v7, :cond_1a

    .line 400
    .line 401
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 402
    .line 403
    :cond_1a
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 404
    .line 405
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 406
    .line 407
    if-eq v2, v4, :cond_1c

    .line 408
    .line 409
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_1b
    move-object v5, v3

    .line 413
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v5}, Lh/u;->q(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v2, Lm/d;

    .line 418
    .line 419
    sget v4, Lg/i;->Theme_AppCompat_Empty:I

    .line 420
    .line 421
    invoke-direct {v2, p1, v4}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lm/d;->a(Landroid/content/res/Configuration;)V

    .line 425
    .line 426
    .line 427
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 428
    .line 429
    .line 430
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 431
    if-eqz p1, :cond_20

    .line 432
    .line 433
    invoke-virtual {v2}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v4, 0x1d

    .line 440
    .line 441
    if-lt v0, v4, :cond_1d

    .line 442
    .line 443
    invoke-static {p1}, Lr2/m;->a(Landroid/content/res/Resources$Theme;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_1d
    sget-object v0, Lr2/b;->e:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v0

    .line 450
    :try_start_4
    sget-boolean v4, Lr2/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 451
    .line 452
    if-nez v4, :cond_1e

    .line 453
    .line 454
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 455
    .line 456
    const-string v5, "rebase"

    .line 457
    .line 458
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sput-object v4, Lr2/b;->f:Ljava/lang/reflect/Method;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :catchall_0
    move-exception p1

    .line 469
    goto :goto_6

    .line 470
    :catch_2
    move-exception v4

    .line 471
    :try_start_6
    const-string v5, "ResourcesCompat"

    .line 472
    .line 473
    const-string v6, "Failed to retrieve rebase() method"

    .line 474
    .line 475
    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :goto_3
    sput-boolean v1, Lr2/b;->g:Z

    .line 479
    .line 480
    :cond_1e
    sget-object v1, Lr2/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    .line 482
    if-eqz v1, :cond_1f

    .line 483
    .line 484
    :try_start_7
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :catch_3
    move-exception p1

    .line 489
    goto :goto_4

    .line 490
    :catch_4
    move-exception p1

    .line 491
    :goto_4
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 492
    .line 493
    const-string v4, "Failed to invoke rebase() method via reflection"

    .line 494
    .line 495
    invoke-static {v1, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    sput-object v3, Lr2/b;->f:Ljava/lang/reflect/Method;

    .line 499
    .line 500
    :cond_1f
    :goto_5
    monitor-exit v0

    .line 501
    goto :goto_7

    .line 502
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 503
    throw p1

    .line 504
    :catch_5
    :cond_20
    :goto_7
    move-object p1, v2

    .line 505
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catch_6
    move-exception p1

    .line 510
    new-instance v0, Ljava/lang/RuntimeException;

    .line 511
    .line 512
    const-string v1, "Application failed to obtain resources from itself"

    .line 513
    .line 514
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
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
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lh/a;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/u;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/u;->f:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public getDelegate()Lh/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Lh/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/k;->b:Lt/f;

    .line 6
    .line 7
    new-instance v0, Lh/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/u;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Lh/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Lh/k;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getDrawerToggleDelegate()Lh/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg6/i;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lg6/i;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    iget-object v1, v0, Lh/u;->j:Lm/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/u;->x()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm/i;

    .line 15
    .line 16
    iget-object v2, v0, Lh/u;->i:Lh/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lh/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/u;->e:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lm/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lh/u;->j:Lm/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lh/u;->j:Lm/i;

    .line 33
    .line 34
    return-object v0
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
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lo/p2;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSupportActionBar()Lh/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/u;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/u;->i:Lh/a;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lvr/a;->I(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/k;->c()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh/u;

    .line 26
    .line 27
    iget-boolean v0, p1, Lh/u;->z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p1, Lh/u;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lh/u;->x()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lh/u;->i:Lh/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lh/a;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lo/t;->a()Lo/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lh/u;->e:Landroid/content/Context;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v2, v0, Lo/t;->a:Lo/o1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo/o1;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lh/u;->k(Z)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
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
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/k;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh/k;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onCreateSupportNavigateUpTaskStack(Lo2/u0;)V
    .locals 4
    .param p1    # Lo2/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lo2/u0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lo2/u0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-interface {p0}, Lo2/t0;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lvr/a;->I(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :try_start_0
    invoke-static {p1, v2}, Lvr/a;->J(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lvr/a;->J(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 60
    .line 61
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/k;->e()V

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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lh/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
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
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/u;->t()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/u;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/u;->i:Lh/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lo2/u0;)V
    .locals 0
    .param p1    # Lo2/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lh/u;->K:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh/u;->k(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lh/u;->K:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lh/u;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lh/u;->i:Lh/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method public onSupportActionModeFinished(Lm/b;)V
    .locals 0
    .param p1    # Lm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onSupportActionModeStarted(Lm/b;)V
    .locals 0
    .param p1    # Lm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo2/u0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo2/u0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Lo2/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Lo2/u0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lo2/u0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lo2/u0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    return v1
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
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/k;->i(Ljava/lang/CharSequence;)V

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
.end method

.method public onWindowStartingSupportActionMode(Lm/a;)Lm/b;
    .locals 0
    .param p1    # Lm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/k;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    move-result-object v0

    check-cast v0, Lh/u;

    .line 3
    invoke-virtual {v0}, Lh/u;->t()V

    .line 4
    iget-object v1, v0, Lh/u;->u:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lh/u;->g:Lh/p;

    .line 8
    iget-object p1, p1, Lm/l;->b:Landroid/view/Window$Callback;

    .line 9
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    move-result-object v0

    check-cast v0, Lh/u;

    .line 11
    invoke-virtual {v0}, Lh/u;->t()V

    .line 12
    iget-object v1, v0, Lh/u;->u:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, v0, Lh/u;->g:Lh/p;

    .line 16
    iget-object p1, p1, Lm/l;->b:Landroid/view/Window$Callback;

    .line 17
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/u;

    .line 6
    .line 7
    iget-object v1, v0, Lh/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh/u;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lh/u;->i:Lh/a;

    .line 18
    .line 19
    instance-of v2, v1, Lh/e0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lh/u;->j:Lm/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lh/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lh/z;

    .line 34
    .line 35
    iget-object v2, v0, Lh/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v3, v2, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, Lh/u;->k:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, Lh/u;->g:Lh/p;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v3}, Lh/z;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/p;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lh/u;->i:Lh/a;

    .line 56
    .line 57
    iget-object p1, v0, Lh/u;->f:Landroid/view/Window;

    .line 58
    .line 59
    iget-object v1, v1, Lh/z;->c:Lh/y;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput-object v2, v0, Lh/u;->i:Lh/a;

    .line 66
    .line 67
    iget-object p1, v0, Lh/u;->f:Landroid/view/Window;

    .line 68
    .line 69
    iget-object v1, v0, Lh/u;->g:Lh/p;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lh/u;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/u;

    .line 9
    .line 10
    iput p1, v0, Lh/u;->N:I

    .line 11
    .line 12
    return-void
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
.end method

.method public startSupportActionMode(Lm/a;)Lm/b;
    .locals 1
    .param p1    # Lm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/k;->j(Lm/a;)Lm/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/k;->c()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/k;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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
.end method
