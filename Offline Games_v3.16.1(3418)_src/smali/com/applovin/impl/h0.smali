.class public Lcom/applovin/impl/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sensor"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "AppLovinSdk:background_sensor_manager"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
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
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BackgroundSensorManager"

    const-string p3, "Unable to register sensor listener"

    invoke-virtual {p4, p2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/h0;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h0;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/hardware/Sensor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/x8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/h9;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/h9;-><init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
