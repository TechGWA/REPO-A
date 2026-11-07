.class public Lcom/mbridge/msdk/mbnative/controller/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/c$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private d:Lcom/mbridge/msdk/mbnative/controller/c$d;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/c$d;Landroid/os/Handler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/c$d;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/c;->d:Lcom/mbridge/msdk/mbnative/controller/c$d;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/c;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/c;->g:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->c()V

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
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/c;->g:I

    if-ne v2, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->d()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/mbnative/controller/c$b;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbnative/controller/c$b;-><init>(Lcom/mbridge/msdk/mbnative/controller/c;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->d()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->g:I

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/c;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, "ImpressionTracker"

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/c$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbnative/controller/c$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/c;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/c;->b(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->d:Lcom/mbridge/msdk/mbnative/controller/c$d;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/c$d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_4
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->d:Lcom/mbridge/msdk/mbnative/controller/c$d;

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbnative/controller/f;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/f;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/c$c;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/mbnative/controller/c$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/c;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
