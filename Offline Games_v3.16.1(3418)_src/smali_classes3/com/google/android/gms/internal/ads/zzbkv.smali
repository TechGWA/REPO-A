.class public final Lcom/google/android/gms/internal/ads/zzbkv;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 9
    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 18
    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 26
    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzd:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 34
    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 42
    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzf:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 50
    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzg:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 58
    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 66
    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzi:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 74
    .line 75
    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 78
    .line 79
    .line 80
    const-string v0, "gads:query_info_bg_thread"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 87
    .line 88
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzk:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 95
    .line 96
    return-void
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
