.class public final synthetic Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlw;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzki;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lfc/u;->q:Lcom/google/android/gms/measurement/internal/zzho;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->a()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfc/n;->k0()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzny;->x0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzms;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzki;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Lcom/google/android/gms/measurement/internal/zzny;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
