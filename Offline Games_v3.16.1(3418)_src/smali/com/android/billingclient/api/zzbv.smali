.class public final synthetic Lcom/android/billingclient/api/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbv;->zza:Lcom/android/billingclient/api/b;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbv;->zza:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->D(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 10
    .line 11
    sget-object v3, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/billingclient/api/b;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3, v2}, Lcom/android/billingclient/api/a;->C(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
