.class final synthetic Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzduh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

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
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
