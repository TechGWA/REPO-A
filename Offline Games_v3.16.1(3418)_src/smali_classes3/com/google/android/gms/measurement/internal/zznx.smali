.class public final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/measurement/internal/zzgy;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzny;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 29
    .line 30
    const-string v1, "Connection attempt already in progress"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v5, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 72
    .line 73
    const-string v1, "Already awaiting connection attempt"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v4, 0x5d

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v6, p0

    .line 90
    move-object v5, p0

    .line 91
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 108
    .line 109
    const-string v1, "Connecting to remote service"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zznx;->a:Z

    .line 116
    .line 117
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    throw v0
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

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzil;->r0()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfc/z0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lfc/z0;-><init>(Lcom/google/android/gms/measurement/internal/zznx;Lcom/google/android/gms/measurement/internal/zzgl;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 p1, 0x0

    .line 53
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->a:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
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
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->r0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lfc/e0;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 33
    .line 34
    const-string v2, "Service connection failed"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->a:Z

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Loc/b;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v3, v2}, Loc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzil;->r0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 21
    .line 22
    const-string v1, "Service connection suspended"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lae/j;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzil;->r0()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->a:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 33
    .line 34
    const-string p2, "Service connected with null binder"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 68
    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgj;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 89
    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 108
    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 110
    .line 111
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 116
    .line 117
    iget-object p2, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 127
    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 142
    .line 143
    iget-object v0, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzny;->e:Lcom/google/android/gms/measurement/internal/zznx;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lfc/z0;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p2, p0, v0, v1}, Lfc/z0;-><init>(Lcom/google/android/gms/measurement/internal/zznx;Lcom/google/android/gms/measurement/internal/zzgl;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :catch_1
    :goto_3
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->r0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 21
    .line 22
    const-string v2, "Service disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Loc/b;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v3, v2}, Loc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->t0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
