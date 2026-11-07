.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Ldc/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
