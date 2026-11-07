.class public final Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final zza:I

.field public final zzb:Landroid/view/ViewGroup$LayoutParams;

.field public final zzc:Landroid/view/ViewGroup;

.field public final zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzK()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzE()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzE()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzag(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 51
    .line 52
    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
