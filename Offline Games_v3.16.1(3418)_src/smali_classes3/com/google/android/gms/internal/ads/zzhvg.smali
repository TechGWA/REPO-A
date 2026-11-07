.class public final Lcom/google/android/gms/internal/ads/zzhvg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhvj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzibl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhvj;)Lcom/google/android/gms/internal/ads/zzhvg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    .line 2
    .line 3
    return-object p0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzibl;)Lcom/google/android/gms/internal/ads/zzhvg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    .line 2
    .line 3
    return-object p0
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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhvh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzd()Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzf()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvf;->zzd()Lcom/google/android/gms/internal/ads/zzhvb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvb;->zza()Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "Invalid private value"

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvb;->zza()Ljava/security/spec/ECParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhlt;->zzd(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvh;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhvh;-><init>(Lcom/google/android/gms/internal/ads/zzhvj;Lcom/google/android/gms/internal/ads/zzibl;[B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v1, "Cannot build without a private value"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "Cannot build without a ecdsa public key"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
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
