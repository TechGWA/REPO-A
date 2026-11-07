.class public final Lcom/google/android/gms/internal/ads/zzavg;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavf;Lcom/google/android/gms/internal/ads/zzavd;J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavf;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavd;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p3, "bk3t6gFTc30="

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, La3/b;->v(Lcom/google/android/gms/internal/ads/zzavd;)V

    invoke-static {p1}, La3/b;->x(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavf;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavf;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "bk0="

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, La3/b;->m()V

    invoke-static {}, La3/b;->m()V

    return-void
.end method
