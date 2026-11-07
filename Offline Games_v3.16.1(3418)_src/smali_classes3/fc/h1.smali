.class public abstract Lfc/h1;
.super Lfc/g1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfc/g1;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzpv;->s:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzpv;->s:I

    .line 11
    .line 12
    return-void
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
.method public final k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfc/h1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfc/h1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfc/h1;->m0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzpv;->t:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzpv;->t:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lfc/h1;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t initialize twice"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public abstract m0()V
.end method
