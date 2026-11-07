.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzny;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzpc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->b:Lcom/google/android/gms/measurement/internal/zzny;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmt;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmt;->e:Lcom/google/android/gms/measurement/internal/zzpc;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->b:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmt;->d:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmt;->e:Lcom/google/android/gms/measurement/internal/zzpc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 24
    .line 25
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lfc/v0;

    .line 40
    .line 41
    invoke-direct {v5, v0, v1}, Lfc/v0;-><init>(Lcom/google/android/gms/measurement/internal/zzny;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->B(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzpc;Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_3
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 61
    .line 62
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v0
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
