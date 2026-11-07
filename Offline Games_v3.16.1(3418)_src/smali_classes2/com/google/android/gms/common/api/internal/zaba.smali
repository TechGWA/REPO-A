.class final Lcom/google/android/gms/common/api/internal/zaba;
.super Lcom/google/android/gms/internal/base/zaq;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->zaa:Lcom/google/android/gms/common/api/internal/zabc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    .line 4
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unknown message id: "

    .line 10
    .line 11
    const-string v1, "GoogleApiClientImpl"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lia/j1;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->zaa:Lcom/google/android/gms/common/api/internal/zabc;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabc;->zai(Lcom/google/android/gms/common/api/internal/zabc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->zaa:Lcom/google/android/gms/common/api/internal/zabc;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabc;->zaj(Lcom/google/android/gms/common/api/internal/zabc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
