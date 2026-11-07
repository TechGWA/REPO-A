.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Loc/c;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeha;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zza()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzb()Lcom/google/android/gms/internal/ads/zzcbk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "{}"

    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Loc/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
.end method
