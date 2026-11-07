.class final Lcom/google/android/gms/common/api/internal/zaaq;
.super Lcom/google/android/gms/signin/internal/zac;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zaa:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zaa:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaau;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaau;->zak(Lcom/google/android/gms/common/api/internal/zaau;)Lcom/google/android/gms/common/api/internal/zabg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaap;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaaq;Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/api/internal/zaau;Lcom/google/android/gms/signin/internal/zak;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabg;->zal(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
