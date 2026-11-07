.class public final Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

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
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 19
    .line 20
    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 21
    .line 22
    const-string v0, "5G+"

    .line 23
    .line 24
    iput-object v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 28
    .line 29
    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 30
    .line 31
    const-string v0, "5G NSA"

    .line 32
    .line 33
    iput-object v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iput v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 40
    .line 41
    return-void
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
.end method
