.class public final Li3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lh3/d;
.implements Li4/j;
.implements Lio/bidmachine/NetworkInitializationCallback;
.implements Lhi/b;
.implements Ljb/x0;
.implements Lkl/s0;
.implements Ll4/c;
.implements Lni/c0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Li3/a;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lu3/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu3/l;-><init>(I)V

    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lni/q0;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, La4/m;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La4/m;-><init>(I)V

    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lmj/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 30
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 31
    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljj/h;

    const/16 v0, 0xd

    .line 34
    invoke-direct {p1, v0}, Ljj/h;-><init>(I)V

    .line 35
    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li3/a;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/a;)V
    .locals 9

    const/16 v0, 0xa

    iput v0, p0, Li3/a;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq/r1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Li3/a;->b:I

    sget-object v0, Ldq/p1;->b:Ldq/p1;

    sget-object v0, Ldq/q1;->b:Ldq/q1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3/a;->b:I

    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/a;->b:I

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li3/a;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lkc/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/r0;

    .line 4
    .line 5
    iget v0, v0, Lkc/r0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    sget-object v1, Lkc/v0;->c:Lkc/v0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Lkc/u;->a(I)Lkc/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lkc/s0;

    .line 25
    .line 26
    invoke-direct {v1}, Lkc/s0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkc/t0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lkc/t0;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lkc/t0;->g:Lkc/s0;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public B(Lio/bidmachine/media3/common/b;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcj/a0;->a:I

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    if-lt v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lx2/a;->f()Ljava/util/Locale$Category;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx2/a;->g()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :goto_2
    invoke-virtual {p0, p1}, Li3/a;->C(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Li3/a;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_4
    move-object p1, v1

    .line 115
    :cond_5
    return-object p1
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

.method public C(Lio/bidmachine/media3/common/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Lio/bidmachine/media3/common/b;->f:I

    .line 6
    .line 7
    iget p1, p1, Lio/bidmachine/media3/common/b;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lkl/j0;->exo_track_role_alternate:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v2, Lkl/j0;->exo_track_role_supplementary:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Li3/a;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v2, Lkl/j0;->exo_track_role_commentary:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Li3/a;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget p1, Lkl/j0;->exo_track_role_closed_captions:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Li3/a;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public D()Ll7/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac/c;

    .line 4
    .line 5
    iget-object v1, v0, Lac/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll7/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lac/c;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll7/a;

    .line 17
    .line 18
    iget-object v0, v0, Ll7/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ll7/d;->d(Ljava/lang/String;)Ll7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ll7/e;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ll7/e;-><init>(Ll7/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
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

.method public E()Lfj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public F()Llj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj/c;

    .line 4
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

.method public G()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lzi/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
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

.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public I(Lio/bidmachine/media3/common/b;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lio/bidmachine/media3/common/b;->j:I

    .line 8
    .line 9
    iget v3, p1, Lio/bidmachine/media3/common/b;->D:I

    .line 10
    .line 11
    iget v4, p1, Lio/bidmachine/media3/common/b;->v:I

    .line 12
    .line 13
    iget v5, p1, Lio/bidmachine/media3/common/b;->u:I

    .line 14
    .line 15
    iget-object v6, p1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lzi/a0;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v6}, Lzi/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v6}, Lzi/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_1
    move v1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne v3, v9, :cond_3

    .line 49
    .line 50
    iget v1, p1, Lio/bidmachine/media3/common/b;->E:I

    .line 51
    .line 52
    if-eq v1, v9, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move v1, v9

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    const v10, 0x49742400    # 1000000.0f

    .line 58
    .line 59
    .line 60
    const-string v11, ""

    .line 61
    .line 62
    if-ne v1, v8, :cond_a

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Li3/a;->C(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v5, v9, :cond_8

    .line 69
    .line 70
    if-ne v4, v9, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    sget v3, Lkl/j0;->exo_track_resolution:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v8, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v8, v6

    .line 86
    .line 87
    aput-object v4, v8, v7

    .line 88
    .line 89
    invoke-virtual {v0, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    :goto_3
    move-object v3, v11

    .line 95
    :goto_4
    if-ne v2, v9, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    sget v4, Lkl/j0;->exo_track_bitrate:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v2, v10

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v5, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v5, v6

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_5
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Li3/a;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    if-ne v1, v7, :cond_12

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Li3/a;->B(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v3, v9, :cond_10

    .line 130
    .line 131
    if-ge v3, v7, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    if-eq v3, v7, :cond_f

    .line 135
    .line 136
    if-eq v3, v8, :cond_e

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    if-eq v3, v4, :cond_d

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    if-eq v3, v4, :cond_d

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    if-eq v3, v4, :cond_c

    .line 147
    .line 148
    sget v3, Lkl/j0;->exo_track_surround:I

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    sget v3, Lkl/j0;->exo_track_surround_7_point_1:I

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    sget v3, Lkl/j0;->exo_track_surround_5_point_1:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_7

    .line 169
    :cond_e
    sget v3, Lkl/j0;->exo_track_stereo:I

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_7

    .line 176
    :cond_f
    sget v3, Lkl/j0;->exo_track_mono:I

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_7

    .line 183
    :cond_10
    :goto_6
    move-object v3, v11

    .line 184
    :goto_7
    if-ne v2, v9, :cond_11

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_11
    sget v4, Lkl/j0;->exo_track_bitrate:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    div-float/2addr v2, v10

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v5, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v5, v6

    .line 198
    .line 199
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_8
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Li3/a;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_9

    .line 212
    :cond_12
    invoke-virtual {p0, p1}, Li3/a;->B(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_13
    iget-object p1, p1, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_15

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_14
    sget v1, Lkl/j0;->exo_track_unknown_name:I

    .line 239
    .line 240
    new-array v2, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v2, v6

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_15
    :goto_a
    sget p1, Lkl/j0;->exo_track_unknown:I

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
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
.end method

.method public varargs J([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Li3/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/content/res/Resources;

    .line 27
    .line 28
    sget v6, Lkl/j0;->exo_item_list:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v7, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v7, v1

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
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

.method public K(Lio/bidmachine/AdResponse;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Li3/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Li3/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo/o2;

    .line 13
    .line 14
    iget-object v3, v2, Lo/o2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lo/o2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lo/o2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v3, Lio/bidmachine/k1;->b:Lio/bidmachine/k1;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v3, Lio/bidmachine/k1;->c:Lio/bidmachine/k1;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v3}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/k1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/bidmachine/j1;->a()Lio/bidmachine/j1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->canCache()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_3
    new-instance v6, Lio/bidmachine/c;

    .line 71
    .line 72
    const/16 v7, 0x11

    .line 73
    .line 74
    invoke-direct {v6, v7, v0}, Lio/bidmachine/c;-><init>(ILio/bidmachine/AdResponse;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "AdResponseManager"

    .line 78
    .line 79
    invoke-static {v7, v6}, Lhi/a;->b(Ljava/lang/Object;Lvn/b;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lio/bidmachine/j1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v3, Lio/bidmachine/j1;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v11, v10

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    :cond_4
    :goto_3
    if-ge v14, v9, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    check-cast v15, Lio/bidmachine/AdResponse;

    .line 109
    .line 110
    invoke-virtual {v15}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v5}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    invoke-virtual {v15}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/k1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v4, Lio/bidmachine/k1;->b:Lio/bidmachine/k1;

    .line 128
    .line 129
    if-ne v5, v4, :cond_7

    .line 130
    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v15}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    cmpl-double v4, v4, v16

    .line 142
    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_6
    :goto_4
    move-object v11, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v15}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/k1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lio/bidmachine/k1;->c:Lio/bidmachine/k1;

    .line 156
    .line 157
    if-ne v4, v5, :cond_4

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    move-object v10, v15

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getStatus()Lio/bidmachine/k1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lio/bidmachine/k1;->c:Lio/bidmachine/k1;

    .line 170
    .line 171
    if-ne v4, v5, :cond_b

    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    invoke-virtual {v7}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lio/bidmachine/j1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v4, 0x0

    .line 199
    :goto_5
    if-lez v4, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v4, 0x2

    .line 203
    :goto_6
    if-lt v12, v4, :cond_b

    .line 204
    .line 205
    sget-object v4, Lio/bidmachine/k1;->b:Lio/bidmachine/k1;

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/k1;)V

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-virtual {v11}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v10}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmpl-double v4, v4, v8

    .line 221
    .line 222
    if-lez v4, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move-object v10, v11

    .line 226
    :cond_c
    :goto_7
    invoke-virtual {v7}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lio/bidmachine/j1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    const/4 v5, 0x0

    .line 250
    :goto_8
    if-lez v5, :cond_e

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const/16 v5, 0x8

    .line 254
    .line 255
    :goto_9
    if-lt v13, v5, :cond_10

    .line 256
    .line 257
    if-eqz v10, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-virtual {v10}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    cmpl-double v4, v4, v7

    .line 268
    .line 269
    if-ltz v4, :cond_f

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-virtual {v10, v4}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lio/bidmachine/j1;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    monitor-exit v6

    .line 282
    goto :goto_b

    .line 283
    :cond_10
    :goto_a
    iget-object v3, v3, Lio/bidmachine/j1;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_b
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->release()V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_11
    iget-object v2, v1, Li3/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lo/o2;

    .line 298
    .line 299
    iget-object v2, v2, Lo/o2;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lio/bidmachine/NetworkAdUnitManager;

    .line 302
    .line 303
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Li3/a;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lo/o2;

    .line 313
    .line 314
    invoke-virtual {v2}, Lo/o2;->k()Lio/bidmachine/h1;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    check-cast v3, Lio/bidmachine/g;

    .line 321
    .line 322
    iget-object v4, v3, Lio/bidmachine/g;->c:Lio/bidmachine/AdRequest;

    .line 323
    .line 324
    iget-object v3, v3, Lio/bidmachine/g;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Lio/bidmachine/AdRequest;->setAuctionUrl(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    sget-object v3, Lio/bidmachine/k1;->b:Lio/bidmachine/k1;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/k1;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-virtual {v2}, Lo/o2;->i()V

    .line 339
    .line 340
    .line 341
    :goto_d
    return-void

    .line 342
    :goto_e
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0

    .line 344
    :pswitch_0
    iget-object v2, v1, Li3/a;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lio/bidmachine/AdRequest;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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
.end method

.method public L(Llj/e;)V
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

.method public M(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

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

.method public continueLoading(J)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li3/a;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v9, v8, Li3/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, [Ljb/x0;

    .line 21
    .line 22
    array-length v10, v9

    .line 23
    move v11, v2

    .line 24
    move v12, v11

    .line 25
    :goto_0
    if-ge v11, v10, :cond_5

    .line 26
    .line 27
    aget-object v13, v9, v11

    .line 28
    .line 29
    invoke-interface {v13}, Ljb/x0;->getNextLoadPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    cmp-long v16, v14, v6

    .line 34
    .line 35
    if-eqz v16, :cond_2

    .line 36
    .line 37
    cmp-long v16, v14, v0

    .line 38
    .line 39
    if-gtz v16, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v16, v2

    .line 45
    .line 46
    :goto_1
    cmp-long v14, v14, v4

    .line 47
    .line 48
    if-eqz v14, :cond_3

    .line 49
    .line 50
    if-eqz v16, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, Ljb/x0;->continueLoading(J)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    return v3
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

.method public d()V
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
.end method

.method public e(Lni/b0;Lki/b;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    new-instance v2, Lni/q;

    .line 8
    .line 9
    const-string v3, "ViewListener - onLoadFailed (%s)"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "MraidInterstitial"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lni/n;

    .line 22
    .line 23
    invoke-static {v0}, Lni/n;->b(Lni/n;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Lni/n;->g:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lni/n;->i:Z

    .line 29
    .line 30
    iget-object p1, v0, Lni/n;->f:Lni/o;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lni/o;->q(Lni/n;Lki/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ltn/a;

    .line 2
    .line 3
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/bidmachine/b2;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/b2;->b:Lio/bidmachine/c2;

    .line 8
    .line 9
    sget v1, Lio/bidmachine/c2;->m:I

    .line 10
    .line 11
    iget-object v1, v0, Lio/bidmachine/c2;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-wide v4, v0, Lio/bidmachine/c2;->h:J

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    sget-wide v1, Lio/bidmachine/c2;->j:J

    .line 28
    .line 29
    iput-wide v1, v0, Lio/bidmachine/c2;->h:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v1, 0x2

    .line 33
    .line 34
    mul-long/2addr v4, v1

    .line 35
    iput-wide v4, v0, Lio/bidmachine/c2;->h:J

    .line 36
    .line 37
    sget-wide v1, Lio/bidmachine/c2;->k:J

    .line 38
    .line 39
    cmp-long v3, v4, v1

    .line 40
    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    iput-wide v1, v0, Lio/bidmachine/c2;->h:J

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-wide v2, v0, Lio/bidmachine/c2;->h:J

    .line 46
    .line 47
    new-instance v1, Lea/f;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lea/f;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lhi/a;->d(Lvn/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lio/bidmachine/c2;->g:Lio/bidmachine/k2;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lio/bidmachine/k2;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lio/bidmachine/c2;->d:Lae/j;

    .line 63
    .line 64
    sget-object v4, Lhi/k;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lio/bidmachine/c2;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 70
    .line 71
    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v0, v1, v2, v2, p1}, Lym/e;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lym/a;Ltn/a;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public flush()V
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
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljb/x0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Ljb/x0;->getBufferedPositionUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
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

.method public getNextLoadPositionUs()J
    .locals 11

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljb/x0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Ljb/x0;->getNextLoadPositionUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v7, v9, v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
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

.method public h(Lni/b0;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lni/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ViewListener - onClose"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MraidInterstitial"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lni/n;

    .line 20
    .line 21
    iget-object v0, p1, Lni/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lni/n;->b(Lni/n;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lni/n;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p1, Lni/n;->h:Z

    .line 36
    .line 37
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lni/o;->s(Lni/n;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p1, Lni/n;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lni/n;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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

.method public i(Lh3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsp/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public isLoading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljb/x0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Ljb/x0;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
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

.method public j(ILc4/c;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lc4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

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
.end method

.method public l(Lni/b0;Ljava/lang/String;Lpi/o;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    new-instance v1, Lni/q;

    .line 8
    .line 9
    const-string v2, "ViewListener - onOpenBrowser (%s)"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MraidInterstitial"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lni/n;

    .line 22
    .line 23
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lni/o;->l(Lni/n;Ljava/lang/String;Lpi/o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public n(Lni/b0;Lki/b;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    new-instance v1, Lni/q;

    .line 8
    .line 9
    const-string v2, "ViewListener - onExpired (%s)"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MraidInterstitial"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lni/n;

    .line 22
    .line 23
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lni/o;->f(Lni/n;Lki/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public o(Lni/b0;Lki/b;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    new-instance v2, Lni/q;

    .line 8
    .line 9
    const-string v3, "ViewListener - onShowFailed (%s)"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "MraidInterstitial"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lni/n;

    .line 22
    .line 23
    invoke-static {v0}, Lni/n;->b(Lni/n;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Lni/n;->g:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lni/n;->i:Z

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lni/n;->c(Lki/b;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/bidmachine/NetworkAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/bidmachine/InternalNetworkInitializationCallback;

    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, Lio/bidmachine/InternalNetworkInitializationCallback;->onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/InternalNetworkInitializationCallback;

    .line 4
    invoke-interface {v2, v0}, Lio/bidmachine/InternalNetworkInitializationCallback;->onSuccess(Lio/bidmachine/NetworkAdapter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    .line 7
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/b2;

    iget-object v0, v0, Lio/bidmachine/b2;->b:Lio/bidmachine/c2;

    sget v1, Lio/bidmachine/c2;->m:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lio/bidmachine/c2;->h:J

    .line 9
    iget-object v1, v0, Lio/bidmachine/c2;->d:Lae/j;

    .line 10
    sget-object v2, Lhi/k;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, v0, Lio/bidmachine/c2;->g:Lio/bidmachine/k2;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lio/bidmachine/k2;->onSuccess(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object p1, v0, Lio/bidmachine/c2;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 14
    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2, v2}, Lym/e;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lym/a;Ltn/a;)V

    .line 15
    iget-object p1, v0, Lio/bidmachine/c2;->i:Lxi/e;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lxi/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "bm/quality/startup"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->r(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    return-void
.end method

.method public p(Lni/b0;Ljava/lang/String;Lpi/o;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    new-instance v1, Lni/q;

    .line 8
    .line 9
    const-string v2, "ViewListener - onCalendarEvent (%s)"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MraidInterstitial"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lni/n;

    .line 22
    .line 23
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lni/o;->i(Lni/n;Ljava/lang/String;Lpi/o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public q(Lni/b0;)V
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

.method public r(Lni/b0;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lni/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ViewListener - onLoaded"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MraidInterstitial"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lni/n;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lni/n;->g:Z

    .line 23
    .line 24
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lni/o;->j(Lni/n;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public reevaluateBuffer(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljb/x0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Ljb/x0;->reevaluateBuffer(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public s(Lni/b0;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lni/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ViewListener - onShown"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MraidInterstitial"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lni/n;

    .line 20
    .line 21
    iget-object v0, p1, Lni/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lni/o;->d(Lni/n;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public shutdown()V
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
.end method

.method public start()V
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
.end method

.method public t(Lni/b0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    new-instance v1, Lni/q;

    .line 8
    .line 9
    const-string v2, "ViewListener - onPlayVideo (%s)"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MraidInterstitial"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lni/n;

    .line 22
    .line 23
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lni/o;->k(Lni/n;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public u(Lni/b0;Ltm/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltm/v0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    new-instance p1, Lni/q;

    .line 12
    .line 13
    const-string v2, "ViewListener - onOpenPrivacySheet (%s)"

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MraidInterstitial"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lni/n;

    .line 26
    .line 27
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lni/o;->c(Lni/n;Ltm/v0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Li3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldq/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lim/b;

    .line 18
    .line 19
    iget-object v1, v0, Lin/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lim/b;->g:Landroidx/compose/ui/platform/y;

    .line 29
    .line 30
    iget-object v0, v0, Lim/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public w(Lni/b0;Ljava/lang/String;Lpi/o;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    new-instance v1, Lni/q;

    .line 8
    .line 9
    const-string v2, "ViewListener - onCalendarEvent (%s)"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p1}, Lni/q;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MraidInterstitial"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lni/s;->b(Ljava/lang/String;Lsp/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lni/n;

    .line 22
    .line 23
    iget-object v0, p1, Lni/n;->f:Lni/o;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lni/o;->o(Lni/n;Ljava/lang/String;Lpi/o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public x(Ltn/a;)V
    .locals 3

    .line 1
    iget v0, p0, Li3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/o2;

    .line 9
    .line 10
    iget-object v1, v0, Lo/o2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/bidmachine/NetworkAdUnitManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/o2;->k()Lio/bidmachine/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lio/bidmachine/g;

    .line 28
    .line 29
    iget-object v2, v1, Lio/bidmachine/g;->c:Lio/bidmachine/AdRequest;

    .line 30
    .line 31
    iget-object v1, v1, Lio/bidmachine/g;->b:Lio/bidmachine/ApiRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lio/bidmachine/AdRequest;->processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Ltn/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lo/o2;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/bidmachine/AdRequest;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestFail(Ltn/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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

.method public y(Llj/e;)V
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

.method public z(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu3/l;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
