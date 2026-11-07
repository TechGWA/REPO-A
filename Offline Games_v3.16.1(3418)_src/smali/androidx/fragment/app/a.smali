.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/i0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/fragment/app/y;


# instance fields
.field public final p:Landroidx/fragment/app/b0;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->E()Landroidx/fragment/app/w;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->o:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

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
.end method

.method public static k(Landroidx/fragment/app/h0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Run: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/i0;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
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
.end method

.method public final c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Can\'t change tag of fragment "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, v0, v2, p3}, Lia/j1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq p1, v2, :cond_6

    .line 81
    .line 82
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    if-ne p3, p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Can\'t change container ID of fragment "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p3

    .line 123
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 124
    .line 125
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Can\'t add fragment "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " with tag "

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " to container view with no id"

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/h0;

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-direct {p1, p2, p3}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i0;->b(Landroidx/fragment/app/h0;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 171
    .line 172
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p3, "Fragment "

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/i0;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Bump nesting in "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " by "

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/h0;

    .line 54
    .line 55
    iget-object v6, v5, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 60
    .line 61
    add-int/2addr v7, p1

    .line 62
    iput v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "Bump nesting of "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, " to "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget v5, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return-void
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

.method public final e(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Commit: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly2/b;

    .line 33
    .line 34
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "  "

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/i0;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/b0;->u(Landroidx/fragment/app/y;Z)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Landroidx/fragment/app/a;->r:I

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "commit already called"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mName="

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/i0;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, " mIndex="

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, " mCommitted="

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/fragment/app/i0;->f:I

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "mTransition=#"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/fragment/app/i0;->f:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v1, p0, Landroidx/fragment/app/i0;->b:I

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget v1, p0, Landroidx/fragment/app/i0;->c:I

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "mEnterAnim=#"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/fragment/app/i0;->b:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, " mExitAnim=#"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Landroidx/fragment/app/i0;->c:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v1, p0, Landroidx/fragment/app/i0;->d:I

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget v1, p0, Landroidx/fragment/app/i0;->e:I

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "mPopEnterAnim=#"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Landroidx/fragment/app/i0;->d:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, " mPopExitAnim=#"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Landroidx/fragment/app/i0;->e:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v1, p0, Landroidx/fragment/app/i0;->i:I

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/i0;->j:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "mBreadCrumbTitleRes=#"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Landroidx/fragment/app/i0;->i:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, " mBreadCrumbTitleText="

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Landroidx/fragment/app/i0;->j:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v1, p0, Landroidx/fragment/app/i0;->k:I

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/fragment/app/i0;->l:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "mBreadCrumbShortTitleRes=#"

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Landroidx/fragment/app/i0;->k:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, " mBreadCrumbShortTitleText="

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/i0;->l:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/fragment/app/h0;

    .line 233
    .line 234
    iget v4, v3, Landroidx/fragment/app/h0;->a:I

    .line 235
    .line 236
    packed-switch v4, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v5, "cmd="

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v5, v3, Landroidx/fragment/app/h0;->a:I

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v4, "ATTACH"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v4, "DETACH"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v4, "SHOW"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v4, "HIDE"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v4, "REMOVE"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v4, "REPLACE"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v4, "ADD"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v4, "NULL"

    .line 287
    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "  Op #"

    .line 292
    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 297
    .line 298
    .line 299
    const-string v5, ": "

    .line 300
    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v4, " "

    .line 308
    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    iget v4, v3, Landroidx/fragment/app/h0;->c:I

    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    iget v4, v3, Landroidx/fragment/app/h0;->d:I

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "enterAnim=#"

    .line 331
    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v4, v3, Landroidx/fragment/app/h0;->c:I

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v4, " exitAnim=#"

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v4, v3, Landroidx/fragment/app/h0;->d:I

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget v4, v3, Landroidx/fragment/app/h0;->e:I

    .line 359
    .line 360
    if-nez v4, :cond_b

    .line 361
    .line 362
    iget v4, v3, Landroidx/fragment/app/h0;->f:I

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v4, "popEnterAnim=#"

    .line 370
    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v4, v3, Landroidx/fragment/app/h0;->e:I

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v4, " popExitAnim=#"

    .line 384
    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v3, v3, Landroidx/fragment/app/h0;->f:I

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 11
    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/fragment/app/h0;

    .line 19
    .line 20
    iget-object v7, v6, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget v8, p0, Landroidx/fragment/app/i0;->f:I

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v8, v6, Landroidx/fragment/app/h0;->a:I

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unknown cmd: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, v6, Landroidx/fragment/app/h0;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    iget-object v8, v6, Landroidx/fragment/app/h0;->h:Landroidx/lifecycle/n;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v5, v8}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget v8, v6, Landroidx/fragment/app/h0;->c:I

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    iget v8, v6, Landroidx/fragment/app/h0;->d:I

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    iget v8, v6, Landroidx/fragment/app/h0;->c:I

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Landroidx/fragment/app/b0;->b0(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    iget v8, v6, Landroidx/fragment/app/h0;->d:I

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b0;->F(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    iget v8, v6, Landroidx/fragment/app/h0;->d:I

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b0;->R(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    iget v8, v6, Landroidx/fragment/app/h0;->c:I

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-boolean v8, p0, Landroidx/fragment/app/i0;->o:Z

    .line 134
    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    iget v6, v6, Landroidx/fragment/app/h0;->a:I

    .line 138
    .line 139
    if-eq v6, v4, :cond_1

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b0;->L(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/i0;->o:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget v0, v5, Landroidx/fragment/app/b0;->m:I

    .line 155
    .line 156
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/b0;->M(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 10
    .line 11
    if-ltz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/fragment/app/h0;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget v6, p0, Landroidx/fragment/app/i0;->f:I

    .line 24
    .line 25
    const/16 v7, 0x2002

    .line 26
    .line 27
    const/16 v8, 0x1001

    .line 28
    .line 29
    if-eq v6, v8, :cond_2

    .line 30
    .line 31
    const/16 v9, 0x1003

    .line 32
    .line 33
    if-eq v6, v9, :cond_1

    .line 34
    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v9

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v6, v4, Landroidx/fragment/app/h0;->a:I

    .line 46
    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unknown cmd: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, v4, Landroidx/fragment/app/h0;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    iget-object v6, v4, Landroidx/fragment/app/h0;->g:Landroidx/lifecycle/n;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v3, v6}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/h0;->f:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/h0;->e:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/h0;->f:I

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->F(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/h0;->e:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Landroidx/fragment/app/b0;->b0(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/h0;->e:I

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/h0;->f:I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/b0;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->R(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-boolean v6, p0, Landroidx/fragment/app/i0;->o:Z

    .line 153
    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    iget v4, v4, Landroidx/fragment/app/h0;->a:I

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    if-eq v4, v6, :cond_4

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->L(Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/i0;->o:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget p1, v3, Landroidx/fragment/app/b0;->m:I

    .line 177
    .line 178
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/b0;->M(IZ)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final i(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/h0;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-ne v4, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
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
.end method

.method public final j(Ljava/util/ArrayList;II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v1

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/fragment/app/h0;

    .line 20
    .line 21
    iget-object v5, v5, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    if-eqz v5, :cond_6

    .line 30
    .line 31
    if-eq v5, v3, :cond_6

    .line 32
    .line 33
    move v3, p2

    .line 34
    :goto_2
    if-ge v3, p3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/fragment/app/a;

    .line 41
    .line 42
    iget-object v7, v6, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v1

    .line 49
    :goto_3
    if-ge v8, v7, :cond_4

    .line 50
    .line 51
    iget-object v9, v6, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroidx/fragment/app/h0;

    .line 58
    .line 59
    iget-object v9, v9, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget v9, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move v9, v1

    .line 67
    :goto_4
    if-ne v9, v5, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i0;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/i0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
