.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzny;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Lcom/google/android/gms/measurement/internal/zzny;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzny;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 17
    .line 18
    const-string v1, "Failed to send Dma consent settings to service"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzny;->x0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->z0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 46
    .line 47
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
