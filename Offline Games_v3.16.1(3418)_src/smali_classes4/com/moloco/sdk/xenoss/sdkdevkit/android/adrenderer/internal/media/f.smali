.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lpj/g;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lb4/p;)Lpj/h;
    .locals 5

    .line 1
    sget v0, Lcj/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, Lb4/p;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/bidmachine/media3/common/b;

    .line 35
    .line 36
    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lzi/a0;->i(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcj/a0;->C(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "DMCodecAdapterFactory"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcj/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc7/s;

    .line 66
    .line 67
    new-instance v2, Li4/b;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v0, v3}, Li4/b;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Li4/b;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, v0, v4}, Li4/b;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, v2, v3, v4, v0}, Lc7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lc7/s;->s(Lb4/p;)Lb4/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance v0, Lph/d;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, Lph/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lph/d;->g(Lb4/p;)Lpj/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
    .line 101
    .line 102
.end method
