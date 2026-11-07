.class public Lcom/facebook/ads/internal/util/common/FbValidationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final DEBUG_FB_PACKAGE:Ljava/lang/String; = "com.facebook.wakizashi"

.field public static final FB4A_SHA256_HASH:Ljava/lang/String; = "4/nh4M+Z0OVqBVumXiQbM5n3zqUkMmsM3W7BMn7Q/cE="

.field public static final FB_PACKAGE:Ljava/lang/String; = "com.facebook.katana"


# direct methods
.method public constructor <init>()V
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getSigningCertificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "SHA256"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    return-object v0
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

.method public static isFbSigningCertificateValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "4/nh4M+Z0OVqBVumXiQbM5n3zqUkMmsM3W7BMn7Q/cE="

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->isFbSigningCertificateValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFbSigningCertificateValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
