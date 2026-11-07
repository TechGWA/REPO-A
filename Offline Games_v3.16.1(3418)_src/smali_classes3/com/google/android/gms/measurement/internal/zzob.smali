.class public final synthetic Lcom/google/android/gms/measurement/internal/zzob;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzog;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzog;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->b:Lcom/google/android/gms/measurement/internal/zzog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Landroid/app/job/JobParameters;

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
    .locals 2

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    const-string v1, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->b:Lcom/google/android/gms/measurement/internal/zzog;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzog;->a:Landroid/app/Service;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzof;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Landroid/app/job/JobParameters;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->b(Landroid/app/job/JobParameters;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method
