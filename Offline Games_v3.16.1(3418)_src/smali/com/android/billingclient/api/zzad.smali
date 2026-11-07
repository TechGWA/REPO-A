.class public final synthetic Lcom/android/billingclient/api/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzad;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzad;->zzb:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzad;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/zzad;->zzb:I

    .line 4
    .line 5
    new-instance v2, Lc8/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lc8/f;-><init>(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "reconnectIfNeeded"

    .line 14
    .line 15
    return-object p1
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
.end method
