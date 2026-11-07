.class public final Lc7/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    move-result-object v0

    .line 2
    sget-object v1, Lul/f;->e:Lul/f;

    .line 3
    invoke-virtual {v1}, Lul/f;->a()Ldq/x;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    move-result-object v0

    .line 5
    new-instance v1, Lmm/i;

    invoke-direct {v1}, Lmm/i;-><init>()V

    .line 6
    const-string v2, "coroutineContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lc7/q;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lmm/k;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmm/k;-><init>(Lc7/q;I)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    move-result-object v0

    iput-object v0, p0, Lc7/q;->c:Ljava/lang/Object;

    .line 11
    sget-object v0, Lmm/j;->j:Lmm/j;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    move-result-object v0

    iput-object v0, p0, Lc7/q;->d:Ljava/lang/Object;

    .line 12
    sget-object v0, Lmm/j;->k:Lmm/j;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    move-result-object v0

    iput-object v0, p0, Lc7/q;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Lmm/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmm/k;-><init>(Lc7/q;I)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    move-result-object v0

    iput-object v0, p0, Lc7/q;->f:Ljava/lang/Object;

    .line 14
    sget-object v0, Lmm/j;->l:Lmm/j;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    move-result-object v0

    iput-object v0, p0, Lc7/q;->g:Ljava/lang/Object;

    .line 15
    new-instance v0, Lmm/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmm/k;-><init>(Lc7/q;I)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    move-result-object v0

    iput-object v0, p0, Lc7/q;->h:Ljava/lang/Object;

    .line 16
    new-instance v0, Lmm/o;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lc7/q;->i:Ljava/lang/Object;

    .line 19
    new-instance v0, Li3/a;

    .line 20
    new-instance v2, Lmm/e;

    .line 21
    new-instance v3, Ldj/j;

    .line 22
    iget-object v4, v1, Lmm/i;->a:Lyp/g;

    .line 23
    iget v4, v4, Lyp/e;->c:I

    .line 24
    invoke-direct {v3, v4}, Ldj/j;-><init>(I)V

    .line 25
    iget v5, v1, Lmm/i;->b:I

    iget v1, v1, Lmm/i;->c:I

    invoke-direct {v2, v5, v1, v3}, Lmm/e;-><init>(IILdj/j;)V

    const/16 v1, 0x17

    .line 26
    invoke-direct {v0, v2, v1}, Li3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc7/q;->j:Ljava/lang/Object;

    .line 27
    new-instance v0, Lmm/a;

    .line 28
    new-instance v1, Ldj/j;

    .line 29
    invoke-direct {v1, v4}, Ldj/j;-><init>(I)V

    .line 30
    invoke-direct {v0, v1}, Lmm/a;-><init>(Ldj/j;)V

    iput-object v0, p0, Lc7/q;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Lc7/b;

    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p1, v1}, Lc7/b;-><init>(Lh6/l;I)V

    .line 35
    iput-object v0, p0, Lc7/q;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Lc7/h;

    const/16 v1, 0x8

    .line 37
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 38
    new-instance v0, Lc7/h;

    const/16 v1, 0x9

    .line 39
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 40
    iput-object v0, p0, Lc7/q;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Lc7/h;

    const/16 v1, 0xa

    .line 42
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 43
    iput-object v0, p0, Lc7/q;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Lc7/h;

    const/16 v1, 0xb

    .line 45
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 46
    iput-object v0, p0, Lc7/q;->e:Ljava/lang/Object;

    .line 47
    new-instance v0, Lc7/h;

    const/16 v1, 0xc

    .line 48
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 49
    iput-object v0, p0, Lc7/q;->f:Ljava/lang/Object;

    .line 50
    new-instance v0, Lc7/h;

    const/16 v1, 0xd

    .line 51
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 52
    iput-object v0, p0, Lc7/q;->g:Ljava/lang/Object;

    .line 53
    new-instance v0, Lc7/h;

    const/16 v1, 0xe

    .line 54
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 55
    iput-object v0, p0, Lc7/q;->h:Ljava/lang/Object;

    .line 56
    new-instance v0, Lc7/h;

    const/16 v1, 0xf

    .line 57
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 58
    iput-object v0, p0, Lc7/q;->i:Ljava/lang/Object;

    .line 59
    new-instance v0, Lc7/h;

    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 61
    iput-object v0, p0, Lc7/q;->j:Ljava/lang/Object;

    .line 62
    new-instance v0, Lc7/h;

    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 64
    iput-object v0, p0, Lc7/q;->k:Ljava/lang/Object;

    .line 65
    new-instance v0, Lc7/h;

    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    .line 67
    new-instance v0, Lc7/h;

    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, p1, v1}, Lc7/h;-><init>(Lh6/l;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lc7/n;
    .locals 8

    .line 1
    new-instance v0, Lc7/n;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lip/h;

    .line 6
    .line 7
    iget-object v2, p0, Lc7/q;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmm/a;

    .line 10
    .line 11
    new-instance v3, Lhj/h;

    .line 12
    .line 13
    new-instance v4, Lmm/f;

    .line 14
    .line 15
    iget-object v5, p0, Lc7/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lmm/i;

    .line 18
    .line 19
    iget v6, v5, Lmm/i;->e:F

    .line 20
    .line 21
    iget v7, v5, Lmm/i;->f:F

    .line 22
    .line 23
    iget v5, v5, Lmm/i;->g:F

    .line 24
    .line 25
    invoke-direct {v4, p1, v6, v7, v5}, Lmm/f;-><init>(Ljava/lang/Integer;FFF)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v4, p1}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lc7/q;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmm/o;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Lc7/n;-><init>(Lip/h;Lmm/a;Lhj/h;Lmm/o;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public b(Ljava/lang/Integer;)Lfc/h0;
    .locals 5

    .line 1
    new-instance v0, Lfc/h0;

    .line 2
    .line 3
    new-instance v1, Lmm/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lc7/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmm/i;

    .line 12
    .line 13
    iget-object v3, v2, Lmm/i;->a:Lyp/g;

    .line 14
    .line 15
    iget v3, v3, Lyp/e;->c:I

    .line 16
    .line 17
    iget-object v2, v2, Lmm/i;->d:Lyp/g;

    .line 18
    .line 19
    iget v4, v2, Lyp/e;->b:I

    .line 20
    .line 21
    iget v2, v2, Lyp/e;->c:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v3, v4, v2}, Lmm/p;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc7/q;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lmm/o;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lfc/h0;-><init>(Lmm/p;Lmm/o;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method public c()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lh6/n;->p(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lc7/q;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lh6/l;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v4, "id"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v3, v5}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v3, v6}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v3, v7}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v3, v8}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v3, v9}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v3, v11}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v3, v12}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v3, v13}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v3, v14}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v3, v15}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    const-string v2, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    const-string v2, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const-string v2, "period_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    const-string v2, "generation"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    const-string v2, "required_network_type"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    const-string v2, "requires_charging"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v23, v2

    .line 168
    .line 169
    const-string v2, "requires_device_idle"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    const-string v2, "requires_battery_not_low"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v25, v2

    .line 184
    .line 185
    const-string v2, "requires_storage_not_low"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v26, v2

    .line 192
    .line 193
    const-string v2, "trigger_content_update_delay"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v27, v2

    .line 200
    .line 201
    const-string v2, "trigger_max_content_delay"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v28, v2

    .line 208
    .line 209
    const-string v2, "content_uri_triggers"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v29, v2

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    move/from16 v30, v1

    .line 220
    .line 221
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    move-object/from16 v33, v31

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v33, v1

    .line 250
    .line 251
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Lio/bidmachine/x1;->t0(I)I

    .line 256
    .line 257
    .line 258
    move-result v34

    .line 259
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    move-object/from16 v35, v31

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v35, v1

    .line 273
    .line 274
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    move-object/from16 v36, v31

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v36, v1

    .line 288
    .line 289
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    move-object/from16 v1, v31

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 303
    .line 304
    .line 305
    move-result-object v37

    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    move-object/from16 v1, v31

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 320
    .line 321
    .line 322
    move-result-object v38

    .line 323
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v39

    .line 327
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v41

    .line 331
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v43

    .line 335
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v46

    .line 339
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Lio/bidmachine/x1;->q0(I)I

    .line 344
    .line 345
    .line 346
    move-result v47

    .line 347
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v48

    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v50

    .line 355
    move/from16 v1, v30

    .line 356
    .line 357
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v52

    .line 361
    move/from16 v30, v0

    .line 362
    .line 363
    move/from16 v0, v17

    .line 364
    .line 365
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v54

    .line 369
    move/from16 v17, v0

    .line 370
    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    if-eqz v18, :cond_5

    .line 380
    .line 381
    const/16 v56, 0x1

    .line 382
    .line 383
    :goto_6
    move/from16 v18, v0

    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_5
    move/from16 v56, v32

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-static/range {v19 .. v19}, Lio/bidmachine/x1;->s0(I)I

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v58

    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v59

    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-static/range {v22 .. v22}, Lio/bidmachine/x1;->r0(I)I

    .line 424
    .line 425
    .line 426
    move-result v61

    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    const/16 v62, 0x1

    .line 438
    .line 439
    :goto_8
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_6
    move/from16 v62, v32

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v24

    .line 451
    if-eqz v24, :cond_7

    .line 452
    .line 453
    const/16 v63, 0x1

    .line 454
    .line 455
    :goto_a
    move/from16 v24, v0

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_7
    move/from16 v63, v32

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_8

    .line 468
    .line 469
    const/16 v64, 0x1

    .line 470
    .line 471
    :goto_c
    move/from16 v25, v0

    .line 472
    .line 473
    move/from16 v0, v26

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_8
    move/from16 v64, v32

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v26

    .line 483
    if-eqz v26, :cond_9

    .line 484
    .line 485
    const/16 v65, 0x1

    .line 486
    .line 487
    :goto_e
    move/from16 v26, v0

    .line 488
    .line 489
    move/from16 v0, v27

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_9
    move/from16 v65, v32

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v66

    .line 499
    move/from16 v27, v0

    .line 500
    .line 501
    move/from16 v0, v28

    .line 502
    .line 503
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v68

    .line 507
    move/from16 v28, v0

    .line 508
    .line 509
    move/from16 v0, v29

    .line 510
    .line 511
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v29

    .line 515
    if-eqz v29, :cond_a

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    :goto_10
    invoke-static/range {v31 .. v31}, Lio/bidmachine/x1;->Y([B)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v70

    .line 526
    new-instance v60, Landroidx/work/d;

    .line 527
    .line 528
    invoke-direct/range {v60 .. v70}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 529
    .line 530
    .line 531
    new-instance v32, Lc7/p;

    .line 532
    .line 533
    move-object/from16 v45, v60

    .line 534
    .line 535
    invoke-direct/range {v32 .. v59}, Lc7/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V

    .line 536
    .line 537
    .line 538
    move/from16 v29, v0

    .line 539
    .line 540
    move-object/from16 v0, v32

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    .line 544
    .line 545
    move/from16 v0, v30

    .line 546
    .line 547
    move/from16 v30, v1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto :goto_11

    .line 553
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 567
    .line 568
    .line 569
    throw v0
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
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lh6/n;->p(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lc7/q;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Lh6/l;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v4, "id"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v3, v5}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v3, v6}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v3, v7}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v3, v8}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v3, v9}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v3, v10}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v3, v11}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v3, v12}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v3, v13}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v3, v14}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v3, v15}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 120
    .line 121
    const-string v2, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "period_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "generation"

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "required_network_type"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "requires_charging"

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "requires_device_idle"

    .line 170
    .line 171
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "requires_battery_not_low"

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "requires_storage_not_low"

    .line 186
    .line 187
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "trigger_content_update_delay"

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "trigger_max_content_delay"

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v27, v2

    .line 208
    .line 209
    const-string v2, "content_uri_triggers"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v28, v2

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    move/from16 v29, v1

    .line 220
    .line 221
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    move-object/from16 v32, v30

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v32, v1

    .line 250
    .line 251
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Lio/bidmachine/x1;->t0(I)I

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    move-object/from16 v34, v30

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v34, v1

    .line 273
    .line 274
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    move-object/from16 v35, v30

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    move-object/from16 v1, v30

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 303
    .line 304
    .line 305
    move-result-object v36

    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    move-object/from16 v1, v30

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 320
    .line 321
    .line 322
    move-result-object v37

    .line 323
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v38

    .line 327
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v40

    .line 331
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v42

    .line 335
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v45

    .line 339
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Lio/bidmachine/x1;->q0(I)I

    .line 344
    .line 345
    .line 346
    move-result v46

    .line 347
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v47

    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v49

    .line 355
    move/from16 v1, v29

    .line 356
    .line 357
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v51

    .line 361
    move/from16 v29, v0

    .line 362
    .line 363
    move/from16 v0, p1

    .line 364
    .line 365
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v53

    .line 369
    move/from16 p1, v0

    .line 370
    .line 371
    move/from16 v0, v17

    .line 372
    .line 373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    if-eqz v17, :cond_5

    .line 380
    .line 381
    const/16 v55, 0x1

    .line 382
    .line 383
    :goto_6
    move/from16 v17, v0

    .line 384
    .line 385
    move/from16 v0, v18

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_5
    move/from16 v55, v31

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    invoke-static/range {v18 .. v18}, Lio/bidmachine/x1;->s0(I)I

    .line 396
    .line 397
    .line 398
    move-result v56

    .line 399
    move/from16 v18, v0

    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v57

    .line 407
    move/from16 v19, v0

    .line 408
    .line 409
    move/from16 v0, v20

    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v58

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v21

    .line 423
    invoke-static/range {v21 .. v21}, Lio/bidmachine/x1;->r0(I)I

    .line 424
    .line 425
    .line 426
    move-result v60

    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    move/from16 v0, v22

    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v22

    .line 435
    if-eqz v22, :cond_6

    .line 436
    .line 437
    const/16 v61, 0x1

    .line 438
    .line 439
    :goto_8
    move/from16 v22, v0

    .line 440
    .line 441
    move/from16 v0, v23

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_6
    move/from16 v61, v31

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v23

    .line 451
    if-eqz v23, :cond_7

    .line 452
    .line 453
    const/16 v62, 0x1

    .line 454
    .line 455
    :goto_a
    move/from16 v23, v0

    .line 456
    .line 457
    move/from16 v0, v24

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_7
    move/from16 v62, v31

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v24

    .line 467
    if-eqz v24, :cond_8

    .line 468
    .line 469
    const/16 v63, 0x1

    .line 470
    .line 471
    :goto_c
    move/from16 v24, v0

    .line 472
    .line 473
    move/from16 v0, v25

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_8
    move/from16 v63, v31

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    if-eqz v25, :cond_9

    .line 484
    .line 485
    const/16 v64, 0x1

    .line 486
    .line 487
    :goto_e
    move/from16 v25, v0

    .line 488
    .line 489
    move/from16 v0, v26

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_9
    move/from16 v64, v31

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v65

    .line 499
    move/from16 v26, v0

    .line 500
    .line 501
    move/from16 v0, v27

    .line 502
    .line 503
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v67

    .line 507
    move/from16 v27, v0

    .line 508
    .line 509
    move/from16 v0, v28

    .line 510
    .line 511
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_a

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    .line 520
    .line 521
    move-result-object v30

    .line 522
    :goto_10
    invoke-static/range {v30 .. v30}, Lio/bidmachine/x1;->Y([B)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v69

    .line 526
    new-instance v59, Landroidx/work/d;

    .line 527
    .line 528
    invoke-direct/range {v59 .. v69}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 529
    .line 530
    .line 531
    new-instance v31, Lc7/p;

    .line 532
    .line 533
    move-object/from16 v44, v59

    .line 534
    .line 535
    invoke-direct/range {v31 .. v58}, Lc7/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V

    .line 536
    .line 537
    .line 538
    move/from16 v28, v0

    .line 539
    .line 540
    move-object/from16 v0, v31

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    .line 544
    .line 545
    move/from16 v0, v29

    .line 546
    .line 547
    move/from16 v29, v1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto :goto_11

    .line 553
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 567
    .line 568
    .line 569
    throw v0
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

.method public e()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lc7/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lh6/l;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "id"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v3, v5}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v3, v6}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v3, v8}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v3, v9}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v3, v11}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v3, v13}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v3, v14}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v3, v15}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "required_network_type"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "requires_charging"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "requires_device_idle"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "requires_battery_not_low"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_storage_not_low"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "trigger_content_update_delay"

    .line 188
    .line 189
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "trigger_max_content_delay"

    .line 196
    .line 197
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "content_uri_triggers"

    .line 204
    .line 205
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    move/from16 v30, v1

    .line 214
    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    move-object/from16 v33, v31

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v33, v1

    .line 244
    .line 245
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Lio/bidmachine/x1;->t0(I)I

    .line 250
    .line 251
    .line 252
    move-result v34

    .line 253
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    move-object/from16 v35, v31

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    move-object/from16 v36, v31

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v36, v1

    .line 282
    .line 283
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    move-object/from16 v1, v31

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    move-object/from16 v1, v31

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v39

    .line 321
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v41

    .line 325
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v43

    .line 329
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v46

    .line 333
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Lio/bidmachine/x1;->q0(I)I

    .line 338
    .line 339
    .line 340
    move-result v47

    .line 341
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v48

    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v50

    .line 349
    move/from16 v1, v30

    .line 350
    .line 351
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v52

    .line 355
    move/from16 v30, v0

    .line 356
    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v54

    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    const/16 v32, 0x1

    .line 372
    .line 373
    if-eqz v18, :cond_5

    .line 374
    .line 375
    move/from16 v56, v32

    .line 376
    .line 377
    :goto_6
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_5
    const/16 v56, 0x0

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Lio/bidmachine/x1;->s0(I)I

    .line 390
    .line 391
    .line 392
    move-result v57

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v58

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v59

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Lio/bidmachine/x1;->r0(I)I

    .line 418
    .line 419
    .line 420
    move-result v61

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 430
    .line 431
    move/from16 v62, v32

    .line 432
    .line 433
    :goto_8
    move/from16 v23, v0

    .line 434
    .line 435
    move/from16 v0, v24

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_6
    const/16 v62, 0x0

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    if-eqz v24, :cond_7

    .line 446
    .line 447
    move/from16 v63, v32

    .line 448
    .line 449
    :goto_a
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_7
    const/16 v63, 0x0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v25

    .line 461
    if-eqz v25, :cond_8

    .line 462
    .line 463
    move/from16 v64, v32

    .line 464
    .line 465
    :goto_c
    move/from16 v25, v0

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_8
    const/16 v64, 0x0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_9

    .line 478
    .line 479
    move/from16 v65, v32

    .line 480
    .line 481
    :goto_e
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_9
    const/16 v65, 0x0

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v66

    .line 493
    move/from16 v27, v0

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v68

    .line 501
    move/from16 v28, v0

    .line 502
    .line 503
    move/from16 v0, v29

    .line 504
    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v29

    .line 509
    if-eqz v29, :cond_a

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 513
    .line 514
    .line 515
    move-result-object v31

    .line 516
    :goto_10
    invoke-static/range {v31 .. v31}, Lio/bidmachine/x1;->Y([B)Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v70

    .line 520
    new-instance v60, Landroidx/work/d;

    .line 521
    .line 522
    invoke-direct/range {v60 .. v70}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 523
    .line 524
    .line 525
    new-instance v32, Lc7/p;

    .line 526
    .line 527
    move-object/from16 v45, v60

    .line 528
    .line 529
    invoke-direct/range {v32 .. v59}, Lc7/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V

    .line 530
    .line 531
    .line 532
    move/from16 v29, v0

    .line 533
    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    .line 539
    move/from16 v0, v30

    .line 540
    .line 541
    move/from16 v30, v1

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_11

    .line 547
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 561
    .line 562
    .line 563
    throw v0
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
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public f()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lc7/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lh6/l;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "id"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v3, v5}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v3, v6}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v3, v8}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v3, v9}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v3, v11}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v3, v13}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v3, v14}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v3, v15}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "required_network_type"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "requires_charging"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "requires_device_idle"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "requires_battery_not_low"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_storage_not_low"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "trigger_content_update_delay"

    .line 188
    .line 189
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "trigger_max_content_delay"

    .line 196
    .line 197
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "content_uri_triggers"

    .line 204
    .line 205
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    move/from16 v30, v1

    .line 214
    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    move-object/from16 v33, v31

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v33, v1

    .line 244
    .line 245
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Lio/bidmachine/x1;->t0(I)I

    .line 250
    .line 251
    .line 252
    move-result v34

    .line 253
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    move-object/from16 v35, v31

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    move-object/from16 v36, v31

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v36, v1

    .line 282
    .line 283
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    move-object/from16 v1, v31

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    move-object/from16 v1, v31

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-static {v1}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v39

    .line 321
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v41

    .line 325
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v43

    .line 329
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v46

    .line 333
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Lio/bidmachine/x1;->q0(I)I

    .line 338
    .line 339
    .line 340
    move-result v47

    .line 341
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v48

    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v50

    .line 349
    move/from16 v1, v30

    .line 350
    .line 351
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v52

    .line 355
    move/from16 v30, v0

    .line 356
    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v54

    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    const/16 v32, 0x1

    .line 372
    .line 373
    if-eqz v18, :cond_5

    .line 374
    .line 375
    move/from16 v56, v32

    .line 376
    .line 377
    :goto_6
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_5
    const/16 v56, 0x0

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Lio/bidmachine/x1;->s0(I)I

    .line 390
    .line 391
    .line 392
    move-result v57

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v58

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v59

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Lio/bidmachine/x1;->r0(I)I

    .line 418
    .line 419
    .line 420
    move-result v61

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 430
    .line 431
    move/from16 v62, v32

    .line 432
    .line 433
    :goto_8
    move/from16 v23, v0

    .line 434
    .line 435
    move/from16 v0, v24

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_6
    const/16 v62, 0x0

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    if-eqz v24, :cond_7

    .line 446
    .line 447
    move/from16 v63, v32

    .line 448
    .line 449
    :goto_a
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_7
    const/16 v63, 0x0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v25

    .line 461
    if-eqz v25, :cond_8

    .line 462
    .line 463
    move/from16 v64, v32

    .line 464
    .line 465
    :goto_c
    move/from16 v25, v0

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_8
    const/16 v64, 0x0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_9

    .line 478
    .line 479
    move/from16 v65, v32

    .line 480
    .line 481
    :goto_e
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_9
    const/16 v65, 0x0

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v66

    .line 493
    move/from16 v27, v0

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v68

    .line 501
    move/from16 v28, v0

    .line 502
    .line 503
    move/from16 v0, v29

    .line 504
    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v29

    .line 509
    if-eqz v29, :cond_a

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 513
    .line 514
    .line 515
    move-result-object v31

    .line 516
    :goto_10
    invoke-static/range {v31 .. v31}, Lio/bidmachine/x1;->Y([B)Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v70

    .line 520
    new-instance v60, Landroidx/work/d;

    .line 521
    .line 522
    invoke-direct/range {v60 .. v70}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 523
    .line 524
    .line 525
    new-instance v32, Lc7/p;

    .line 526
    .line 527
    move-object/from16 v45, v60

    .line 528
    .line 529
    invoke-direct/range {v32 .. v59}, Lc7/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V

    .line 530
    .line 531
    .line 532
    move/from16 v29, v0

    .line 533
    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    .line 539
    move/from16 v0, v30

    .line 540
    .line 541
    move/from16 v30, v1

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_11

    .line 547
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 561
    .line 562
    .line 563
    throw v0
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
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lh6/n;->z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lh6/n;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lio/bidmachine/x1;->t0(I)I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lh6/n;->release()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lh6/n;->release()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lh6/n;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lh6/n;->release()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lh6/n;->release()V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lh6/n;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lh6/n;->release()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lh6/n;->release()V

    .line 69
    .line 70
    .line 71
    throw v1
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
.end method

.method public j(Ljava/lang/String;)Lc7/p;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc7/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "SELECT * FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lh6/n;->b(ILjava/lang/String;)Lh6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lh6/n;->z(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v3, v0}, Lh6/n;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lh6/l;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lh6/l;->l(Ll6/e;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "state"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "worker_class_name"

    .line 45
    .line 46
    invoke-static {v2, v6}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "input_merger_class_name"

    .line 51
    .line 52
    invoke-static {v2, v7}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "input"

    .line 57
    .line 58
    invoke-static {v2, v8}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "output"

    .line 63
    .line 64
    invoke-static {v2, v9}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "initial_delay"

    .line 69
    .line 70
    invoke-static {v2, v10}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "interval_duration"

    .line 75
    .line 76
    invoke-static {v2, v11}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "flex_duration"

    .line 81
    .line 82
    invoke-static {v2, v12}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "run_attempt_count"

    .line 87
    .line 88
    invoke-static {v2, v13}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "backoff_policy"

    .line 93
    .line 94
    invoke-static {v2, v14}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "backoff_delay_duration"

    .line 99
    .line 100
    invoke-static {v2, v15}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v3, "last_enqueue_time"

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v1, "minimum_retention_duration"

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    :try_start_1
    const-string v4, "schedule_requested_at"

    .line 119
    .line 120
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    const-string v4, "run_in_foreground"

    .line 127
    .line 128
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    const-string v4, "out_of_quota_policy"

    .line 135
    .line 136
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    const-string v4, "period_count"

    .line 143
    .line 144
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    const-string v4, "generation"

    .line 151
    .line 152
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v20, v4

    .line 157
    .line 158
    const-string v4, "required_network_type"

    .line 159
    .line 160
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v21, v4

    .line 165
    .line 166
    const-string v4, "requires_charging"

    .line 167
    .line 168
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v22, v4

    .line 173
    .line 174
    const-string v4, "requires_device_idle"

    .line 175
    .line 176
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    const-string v4, "requires_battery_not_low"

    .line 183
    .line 184
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    const-string v4, "requires_storage_not_low"

    .line 191
    .line 192
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v25, v4

    .line 197
    .line 198
    const-string v4, "trigger_content_update_delay"

    .line 199
    .line 200
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v26, v4

    .line 205
    .line 206
    const-string v4, "trigger_max_content_delay"

    .line 207
    .line 208
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move/from16 v27, v4

    .line 213
    .line 214
    const-string v4, "content_uri_triggers"

    .line 215
    .line 216
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    if-eqz v28, :cond_c

    .line 227
    .line 228
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v28

    .line 232
    if-eqz v28, :cond_1

    .line 233
    .line 234
    move-object/from16 v31, v29

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v31, v0

    .line 242
    .line 243
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Lio/bidmachine/x1;->t0(I)I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    move-object/from16 v33, v29

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v33, v0

    .line 265
    .line 266
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    move-object/from16 v34, v29

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v34, v0

    .line 280
    .line 281
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    move-object/from16 v0, v29

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-static {v0}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 295
    .line 296
    .line 297
    move-result-object v35

    .line 298
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    move-object/from16 v0, v29

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    invoke-static {v0}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 312
    .line 313
    .line 314
    move-result-object v36

    .line 315
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v37

    .line 319
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v39

    .line 323
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v41

    .line 327
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v44

    .line 331
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Lio/bidmachine/x1;->q0(I)I

    .line 336
    .line 337
    .line 338
    move-result v45

    .line 339
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v46

    .line 343
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v48

    .line 347
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v50

    .line 351
    move/from16 v0, p1

    .line 352
    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v52

    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    const/16 v54, 0x1

    .line 367
    .line 368
    :goto_6
    move/from16 v0, v18

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_6
    move/from16 v54, v1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Lio/bidmachine/x1;->s0(I)I

    .line 379
    .line 380
    .line 381
    move-result v55

    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v56

    .line 388
    move/from16 v0, v20

    .line 389
    .line 390
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    move/from16 v0, v21

    .line 395
    .line 396
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Lio/bidmachine/x1;->r0(I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move/from16 v0, v22

    .line 405
    .line 406
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    :goto_8
    move/from16 v0, v23

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_7
    move v7, v1

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    :goto_a
    move/from16 v0, v24

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_8
    move v8, v1

    .line 429
    goto :goto_a

    .line 430
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    :goto_c
    move/from16 v0, v25

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_9
    move v9, v1

    .line 441
    goto :goto_c

    .line 442
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    :goto_e
    move/from16 v0, v26

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_a
    move v10, v1

    .line 453
    goto :goto_e

    .line 454
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    move/from16 v0, v27

    .line 459
    .line 460
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v29

    .line 475
    :goto_10
    invoke-static/range {v29 .. v29}, Lio/bidmachine/x1;->Y([B)Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    new-instance v5, Landroidx/work/d;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v15}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 482
    .line 483
    .line 484
    new-instance v30, Lc7/p;

    .line 485
    .line 486
    move-object/from16 v43, v5

    .line 487
    .line 488
    invoke-direct/range {v30 .. v57}, Lc7/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    move-object/from16 v29, v30

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto :goto_12

    .line 496
    :cond_c
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 500
    .line 501
    .line 502
    return-object v29

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object/from16 v16, v4

    .line 505
    .line 506
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Lh6/n;->release()V

    .line 510
    .line 511
    .line 512
    throw v0
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

.method public k(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc7/q;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc7/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh6/p;->a()Lm6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, Ll6/d;->p(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ll6/d;->z(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lh6/l;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lm6/i;->h()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method public l(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc7/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc7/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh6/p;->a()Lm6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, Ll6/d;->p(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ll6/d;->z(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, Ll6/d;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lh6/l;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lm6/i;->h()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method public m(Ljava/lang/String;Landroidx/work/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc7/q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc7/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh6/p;->a()Lm6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ll6/d;->z(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v3, p2}, Ll6/d;->v(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p2}, Ll6/d;->z(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p2, p1}, Ll6/d;->n(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lh6/l;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Lm6/i;->h()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 61
    .line 62
    .line 63
    throw p1
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

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6/l;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc7/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc7/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh6/p;->a()Lm6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lio/bidmachine/x1;->E0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, p1, v3, v4}, Ll6/d;->p(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ll6/d;->z(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, Ll6/d;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lh6/l;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Lm6/i;->h()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
