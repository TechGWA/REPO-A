.class public final Lfc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/l0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p1, p0, Lfc/l0;->d:Lcom/google/android/gms/measurement/internal/zzlw;

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
    iget-object v0, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfc/l0;->d:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->p0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->a0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfc/l0;->d:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->p0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->b0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzam;->v0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iget-object v2, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfc/l0;->d:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->p0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->c0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzam;->r0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfc/l0;->d:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->p0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->d0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzam;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfc/l0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lfc/l0;->d:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->p0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->e0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzam;->o0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, Lfc/l0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lfc/l0;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lfc/l0;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lfc/l0;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-direct {p0}, Lfc/l0;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
