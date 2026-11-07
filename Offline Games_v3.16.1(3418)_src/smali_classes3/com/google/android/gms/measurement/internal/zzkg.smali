.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlw;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgs;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkg;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_0
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgs;->t:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->m()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->r0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
