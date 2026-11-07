.class public Lio/bidmachine/iab/vast/activity/VastActivity;
.super Lio/bidmachine/rendering/internal/AdActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static l:Ljava/lang/ref/WeakReference;

.field public static m:Ljava/lang/ref/WeakReference;

.field public static n:Ljava/lang/ref/WeakReference;


# instance fields
.field public final c:Lo9/g;

.field public d:Lqi/k;

.field public e:Lio/bidmachine/iab/vast/activity/f;

.field public f:Ldi/b;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/AdActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/g;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lo9/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/f;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final c(Lqi/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Ldi/b;->c:Lxi/l0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lxi/n0;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lxi/n0;-><init>(Lxi/o0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Ldi/b;->a:Lzm/h;

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/v0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Z

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "VastActivity"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p1, Lqi/k;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Lan/n;->a:Lkn/a;

    .line 66
    .line 67
    invoke-static {p0}, Lan/q;->o(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "vast_request_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqi/l;->a(Ljava/lang/String;)Lqi/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "isFinishedPerformed"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p1, "VastRequest is null"

    .line 40
    .line 41
    invoke-static {p1}, Lki/b;->a(Ljava/lang/String;)Lki/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Ldi/b;->a:Lzm/h;

    .line 50
    .line 51
    invoke-static {p1}, Lor/d;->W(Lki/b;)Ltn/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lqi/k;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget v2, v0, Lqi/k;->q:I

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-le v2, v3, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lqi/k;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_0
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/high16 v3, 0x10000

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catch_0
    :cond_5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 136
    .line 137
    iget-object v2, v0, Lqi/k;->a:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ldi/b;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_1
    iget-object v0, v0, Lqi/k;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Ldi/b;

    .line 170
    .line 171
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 172
    .line 173
    iget-object v2, v0, Lqi/k;->a:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lio/bidmachine/iab/vast/activity/f;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    iget-object v0, v0, Lqi/k;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_4
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    .line 211
    .line 212
    new-instance v1, Lio/bidmachine/iab/vast/activity/f;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/f;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 218
    .line 219
    :cond_a
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 225
    .line 226
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lo9/g;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/f;->setListener(Lqi/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lqi/e;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/f;->setPlaybackListener(Lqi/e;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lmi/c;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/f;->setAdMeasurer(Lmi/c;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->n:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lmi/b;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/f;->setPostBannerAdMeasurer(Lmi/b;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    const v1, 0x1020002

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x22

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    const-string v3, "isLoadPerformed"

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 293
    .line 294
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 295
    .line 296
    invoke-static {p0}, Lan/q;->H(Lio/bidmachine/rendering/internal/AdActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lpi/x;->f(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lan/q;->d(Lio/bidmachine/rendering/internal/AdActivity;)V

    .line 306
    .line 307
    .line 308
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    if-lt p1, v2, :cond_12

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {}, La3/e;->x()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {}, Lz2/x0;->x()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    or-int/2addr v0, v1

    .line 331
    new-instance v1, Lpi/w;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lpi/w;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {}, La3/e;->x()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {}, Lz2/x0;->x()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    or-int/2addr v0, v1

    .line 356
    new-instance v1, Lpi/w;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lpi/w;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

    .line 369
    .line 370
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 371
    .line 372
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 373
    .line 374
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {p1, v0, v3, v4}, Lio/bidmachine/iab/vast/activity/f;->k(Lqi/k;Ljava/lang/Boolean;Z)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_12

    .line 382
    .line 383
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 384
    .line 385
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 386
    .line 387
    invoke-static {p0}, Lan/q;->H(Lio/bidmachine/rendering/internal/AdActivity;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lpi/x;->f(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lan/q;->d(Lio/bidmachine/rendering/internal/AdActivity;)V

    .line 397
    .line 398
    .line 399
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    if-lt p1, v2, :cond_12

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {}, La3/e;->x()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {}, Lz2/x0;->x()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    or-int/2addr v0, v1

    .line 422
    new-instance v1, Lpi/w;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lpi/w;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {}, La3/e;->x()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {}, Lz2/x0;->x()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    or-int/2addr v0, v1

    .line 447
    new-instance v1, Lpi/w;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lpi/w;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 456
    .line 457
    .line 458
    :cond_12
    :goto_6
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/f;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lqi/k;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/activity/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/f;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 37
    .line 38
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v0, v0, Lqi/k;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lqi/k;

    .line 46
    .line 47
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v0, v0, Lqi/k;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->n:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    :cond_2
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

    .line 5
    .line 6
    const-string v1, "isLoadPerformed"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Z

    .line 12
    .line 13
    const-string v1, "isFinishedPerformed"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
