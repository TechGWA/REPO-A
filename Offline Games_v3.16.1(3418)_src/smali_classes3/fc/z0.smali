.class public final Lfc/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgl;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;Lcom/google/android/gms/measurement/internal/zzgl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/z0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/z0;->c:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 4
    .line 5
    iput-object p1, p0, Lfc/z0;->d:Lcom/google/android/gms/measurement/internal/zznx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/z0;->d:Lcom/google/android/gms/measurement/internal/zznx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznx;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->t0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 25
    .line 26
    const-string v3, "Connected to service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lfc/z0;->c:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfc/m;->j0()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->y0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfc/z0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/z0;->d:Lcom/google/android/gms/measurement/internal/zznx;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznx;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lfc/z0;->c:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfc/m;->j0()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->y0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lfc/z0;->d:Lcom/google/android/gms/measurement/internal/zznx;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->p1:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzny;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzny;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1

    .line 87
    :pswitch_0
    invoke-direct {p0}, Lfc/z0;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
