.class final Lcom/google/android/gms/internal/play_billing/zzej;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    return-void
.end method
