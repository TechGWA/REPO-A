.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lao/f;

.field public final b:Lpo/a;


# direct methods
.method public constructor <init>(Lao/f;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a:Lao/f;

    .line 10
    .line 11
    sget-object p1, Ldq/n0;->a:Lkq/e;

    .line 12
    .line 13
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->b:Lpo/a;

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
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return v0

    .line 48
    :cond_2
    :goto_1
    return v2
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Ljava/lang/String;Lip/c;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->b:Lpo/a;

    invoke-static {v2, v1, v1, v0, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLoo/e;Ljava/lang/String;)V
    .locals 6

    const-string p4, "contentType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Ljava/lang/String;[BLoo/e;Lip/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->b:Lpo/a;

    invoke-static {p3, p1, p1, v0, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method
