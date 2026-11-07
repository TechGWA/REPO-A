.class final synthetic Lcom/google/android/gms/internal/ads/zzeij;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Loc/c;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbk;

.field private final synthetic zzc:Loc/c;


# direct methods
.method public synthetic constructor <init>(Loc/c;Lcom/google/android/gms/internal/ads/zzcbk;Loc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeij;->zza:Loc/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzc:Loc/c;

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


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeij;->zza:Loc/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzcS:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbk;->zzm:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzl:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbm;->zzj()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzm:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbm;->zzk()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzc:Loc/c;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbm;)V

    .line 70
    .line 71
    .line 72
    return-object v2
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
.end method
